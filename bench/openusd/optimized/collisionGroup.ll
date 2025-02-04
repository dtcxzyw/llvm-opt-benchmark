; ModuleID = 'bench/openusd/original/collisionGroup.ll'
source_filename = "bench/openusd/original/collisionGroup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfType" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.73" }
%"struct.std::atomic.73" = type { %"struct.std::__atomic_base.74" }
%"struct.std::__atomic_base.74" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.80" = type { %"struct.std::atomic.81" }
%"struct.std::atomic.81" = type { %"struct.std::__atomic_base.82" }
%"struct.std::__atomic_base.82" = type { ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction" = type { %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate.base", [7 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate.base" = type <{ %"class.std::bitset", %"class.std::bitset", i8 }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos" = type { [1 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions" = type { [1 x ptr] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.106 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.106 = type { i64, [8 x i8] }
%"class.std::allocator.103" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPhysicsCollisionGroup" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" }
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
%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.std::allocator.77" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdCollectionAPI" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdAPISchemaBase" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAPISchemaBase" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdPhysicsCollisionGroup::CollisionGroupTable" = type { %"class.std::vector.63", %"class.std::vector.84" }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.84" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Auto_node" = type { ptr, ptr }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdPhysicsCollisionGroup, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdPhysicsCollisionGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdPhysicsCollisionGroup, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdPhysicsCollisionGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdPhysicsCollisionGroup, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdPhysicsCollisionGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdPhysicsCollisionGroup, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdPhysicsCollisionGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange" = type <{ ptr, ptr, %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", i32, i8, [3 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate" = type <{ %"class.std::bitset", %"class.std::bitset", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator" = type <{ ptr, ptr, %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", i32, i8, i8, [2 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.96" = type { %"class.std::_Rb_tree.97" }
%"class.std::_Rb_tree.97" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree.116" }
%"class.std::_Rb_tree.116" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { ptr }
%"class.std::tuple.147" = type { i8 }
%"class.std::tuple.154" = type { %"struct.std::_Tuple_impl.155" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Head_base.156" }
%"struct.std::_Head_base.156" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAINS_8UsdTypedEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev = comdat any

$_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEEixEOS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev = comdat any

$_ZNSt3setIjSt4lessIjESaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEET_SB_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup19CollisionGroupTableD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev = comdat any

$_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase14_GetSchemaTypeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType8AddAliasINS_13UsdSchemaBaseENS_24UsdPhysicsCollisionGroupEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_24UsdPhysicsCollisionGroupENS_8UsdTypedEEEPvS3_b = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5_InitEPKNS_12Usd_PrimDataES3_RKNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange9set_beginERKNS0_8iteratorE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20UsdPhysicsTokensTypeD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EE17_M_realloc_insertIJRKNS0_7UsdPrimEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [11 x i8] c"usdPhysics\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.2 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdPhysics/collisionGroup.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup3GetERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup3GetERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE = private unnamed_addr constant [134 x i8] c"static UsdPhysicsCollisionGroup pxrInternal_v0_24__pxrReserved__::UsdPhysicsCollisionGroup::Get(const UsdStagePtr &, const SdfPath &)\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Invalid stage\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathEE15usdPrimTypeName = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfToken" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathEE15usdPrimTypeName = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"PhysicsCollisionGroup\00", align 1
@__dso_handle = external hidden global i8
@__func__._ZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE = private unnamed_addr constant [7 x i8] c"Define\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE = private unnamed_addr constant [137 x i8] c"static UsdPhysicsCollisionGroup pxrInternal_v0_24__pxrReserved__::UsdPhysicsCollisionGroup::Define(const UsdStagePtr &, const SdfPath &)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup16_GetStaticTfTypeEvE6tfType = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfType" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup16_GetStaticTfTypeEvE6tfType = internal global i64 0, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup14_IsTypedSchemaEvE7isTyped = internal unnamed_addr global i8 0, align 1
@_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup14_IsTypedSchemaEvE7isTyped = internal global i64 0, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__16UsdPhysicsTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.80", align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE10localNames = internal global %"class.std::vector.75" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE10localNames = internal global i64 0, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE8allNames = internal global %"class.std::vector.75" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE8allNames = internal global i64 0, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupD0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup14_GetSchemaKindEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase14_GetSchemaTypeEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdTyped13_IsCompatibleEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup10_GetTfTypeEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupE = constant [63 x i8] c"N32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__8UsdTypedE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__8UsdTypedE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseE = external constant ptr
@.str.7 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/object.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [10 x i8] c"UsdObject\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [100 x i8] c"pxrInternal_v0_24__pxrReserved__::UsdObject::UsdObject(const Usd_PrimDataHandle &, const SdfPath &)\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"!_prim || _prim->GetPath() != _proxyPrimPath\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.9 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdAPISchemaBaseE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__23UsdPrimDefaultPredicateE = external global %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction", align 8
@.str.13 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/primRange.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange9set_beginERKNS0_8iteratorE = private unnamed_addr constant [10 x i8] c"set_begin\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange9set_beginERKNS0_8iteratorE = private unnamed_addr constant [81 x i8] c"void pxrInternal_v0_24__pxrReserved__::UsdPrimRange::set_begin(const iterator &)\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"!newBegin.IsPostVisit()\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd17EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_collisionGroup.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd17EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupD2Ev

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
  %6 = alloca %"class.std::allocator.103", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__8UsdTypedE, ptr %3, align 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_24UsdPhysicsCollisionGroupENS_8UsdTypedEEEPvS3_b, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupE, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 1, i64 noundef 24, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc3 unwind label %12

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType8AddAliasINS_13UsdSchemaBaseENS_24UsdPhysicsCollisionGroupEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %14

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void

12:                                               ; preds = %.noexc, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %.body

.body:                                            ; preds = %12, %9, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdTypedD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdTypedD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup3GetERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPhysicsCollisionGroup") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup3GetERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 40, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup3GetERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.3)
  store i32 1, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %51

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupE, i64 16), ptr %0, align 8
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
  %34 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %33
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
  call void @__clang_call_terminate(ptr %46) #22
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
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupE, i64 16), ptr %0, align 8
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
  %68 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %67
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
  call void @__clang_call_terminate(ptr %80) #22
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
  %.sink16 = phi ptr [ %47, %48 ], [ %82, %83 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sink16) #20
  call void @_ZdlPvm(ptr noundef nonnull %.sink16, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.sink.split, %83, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i11, %48, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  ret void

88:                                               ; preds = %86, %51
  %.sink17 = phi ptr [ %6, %86 ], [ %5, %51 ]
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %52, %51 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink17) #20
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
  tail call void @__clang_call_terminate(ptr %28) #22
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPhysicsCollisionGroup") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %7 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathEE15usdPrimTypeName acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %14, !prof !4

9:                                                ; preds = %3
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathEE15usdPrimTypeName) #20
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %9
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathEE15usdPrimTypeName, ptr noundef nonnull @.str.4)
          to label %12 unwind label %59

12:                                               ; preds = %11
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathEE15usdPrimTypeName, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathEE15usdPrimTypeName) #20
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
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 53, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.3)
  store i32 1, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %27 unwind label %61

27:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupE, i64 16), ptr %0, align 8
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
  %42 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %41
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
  call void @__clang_call_terminate(ptr %54) #22
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
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathEE15usdPrimTypeName) #20
  br label %98

61:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.thread
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %98

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1282) %20, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathEE15usdPrimTypeName)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %63 unwind label %96

63:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupE, i64 16), ptr %0, align 8
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
  %78 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %77
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
  call void @__clang_call_terminate(ptr %90) #22
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %98

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.sink.split: ; preds = %93, %56
  %.sink17 = phi ptr [ %55, %56 ], [ %92, %93 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sink17) #20
  call void @_ZdlPvm(ptr noundef nonnull %.sink17, i64 noundef 64) #21
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
define noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup14_GetSchemaKindEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup16_GetStaticTfTypeEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup16_GetStaticTfTypeEvE6tfType acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup16_GetStaticTfTypeEvE6tfType) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_24UsdPhysicsCollisionGroupEEERKS0_v.exit unwind label %9

_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_24UsdPhysicsCollisionGroupEEERKS0_v.exit: ; preds = %5
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup16_GetStaticTfTypeEvE6tfType, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup16_GetStaticTfTypeEvE6tfType) #20
  br label %8

8:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_24UsdPhysicsCollisionGroupEEERKS0_v.exit, %3, %0
  ret ptr @_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup16_GetStaticTfTypeEvE6tfType

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup16_GetStaticTfTypeEvE6tfType) #20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup14_IsTypedSchemaEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup14_IsTypedSchemaEvE7isTyped acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %11, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup14_IsTypedSchemaEvE7isTyped) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup16_GetStaticTfTypeEv()
          to label %7 unwind label %14

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAINS_8UsdTypedEEEbv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup16_GetStaticTfTypeEvE6tfType)
          to label %9 unwind label %14

9:                                                ; preds = %7
  %10 = zext i1 %8 to i8
  store i8 %10, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup14_IsTypedSchemaEvE7isTyped, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup14_IsTypedSchemaEvE7isTyped) #20
  br label %11

11:                                               ; preds = %9, %3, %0
  %12 = load i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup14_IsTypedSchemaEvE7isTyped, align 1
  %13 = trunc nuw i8 %12 to i1
  ret i1 %13

14:                                               ; preds = %7, %5
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup14_IsTypedSchemaEvE7isTyped) #20
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
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup10_GetTfTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup16_GetStaticTfTypeEvE6tfType acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup16_GetStaticTfTypeEv.exit, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup16_GetStaticTfTypeEvE6tfType) #20
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup16_GetStaticTfTypeEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_24UsdPhysicsCollisionGroupEEERKS0_v.exit.i unwind label %9

_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_24UsdPhysicsCollisionGroupEEERKS0_v.exit.i: ; preds = %6
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup16_GetStaticTfTypeEvE6tfType, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup16_GetStaticTfTypeEvE6tfType) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup16_GetStaticTfTypeEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup16_GetStaticTfTypeEvE6tfType) #20
  resume { ptr, i32 } %10

_ZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup16_GetStaticTfTypeEv.exit: ; preds = %1, %4, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_24UsdPhysicsCollisionGroupEEERKS0_v.exit.i
  ret ptr @_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup16_GetStaticTfTypeEvE6tfType
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup21GetMergeGroupNameAttrEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %6 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdPhysicsTokensE seq_cst, align 8
  %7 = inttoptr i64 %6 to ptr
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

8:                                                ; preds = %2
  %9 = invoke noalias noundef nonnull dereferenceable(728) ptr @_Znwm(i64 noundef 728) #23
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdPhysicsTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(728) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i unwind label %10

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 728) #21
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %12 = ptrtoint ptr %9 to i64
  %13 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdPhysicsTokensE, i64 0, i64 %12 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdPhysicsTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(728) %9) #20
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 728) #21
  %16 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdPhysicsTokensE seq_cst, align 8
  %17 = inttoptr i64 %16 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %15, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i, %2
  %18 = phi ptr [ %7, %2 ], [ %17, %15 ], [ %9, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetAttributeERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %54

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i32, ptr %29, align 8
  %.not.i.i1.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
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
  br i1 %43, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

44:                                               ; preds = %31
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %44, %31, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %52, 1
  br i1 %.not1.i.i.i.i.i, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

53:                                               ; preds = %50
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #20
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %50, %53
  ret void

54:                                               ; preds = %8, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %11, %10 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetAttributeERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(728) ptr @_Znwm(i64 noundef 728) #23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdPhysicsTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(728) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 728) #21
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i: ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = cmpxchg ptr %0, i64 0, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdPhysicsTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(728) %5) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 728) #21
  %12 = load atomic i64, ptr %0 seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i, %11
  %14 = phi ptr [ %3, %1 ], [ %13, %11 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup24CreateMergeGroupNameAttrERKNS_7VtValueEb(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdPhysicsTokensE seq_cst, align 8
  %6 = inttoptr i64 %5 to ptr
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull dereferenceable(728) ptr @_Znwm(i64 noundef 728) #23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdPhysicsTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(728) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 728) #21
  resume { ptr, i32 } %10

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i: ; preds = %7
  %11 = ptrtoint ptr %8 to i64
  %12 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdPhysicsTokensE, i64 0, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdPhysicsTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(728) %8) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 728) #21
  %15 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdPhysicsTokensE seq_cst, align 8
  %16 = inttoptr i64 %15 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i, %14
  %17 = phi ptr [ %6, %4 ], [ %16, %14 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i ]
  %18 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %19 = inttoptr i64 %18 to ptr
  %.not.i.i2 = icmp eq i64 %18, 0
  br i1 %.not.i.i2, label %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
  %22 = ptrtoint ptr %21 to i64
  %23 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE, i64 0, i64 %22 seq_cst seq_cst, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit, label %25

25:                                               ; preds = %20
  %26 = icmp eq ptr %21, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %21) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 880) #21
  br label %28

28:                                               ; preds = %27, %25
  %29 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %30 = inttoptr i64 %29 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %20, %28
  %31 = phi ptr [ %19, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %30, %28 ], [ %21, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 80
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase11_CreateAttrERKNS_7TfTokenERKNS_16SdfValueTypeNameEbNS_14SdfVariabilityERKNS_7VtValueEb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase11_CreateAttrERKNS_7TfTokenERKNS_16SdfValueTypeNameEbNS_14SdfVariabilityERKNS_7VtValueEb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup27GetInvertFilteredGroupsAttrEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %6 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdPhysicsTokensE seq_cst, align 8
  %7 = inttoptr i64 %6 to ptr
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

8:                                                ; preds = %2
  %9 = invoke noalias noundef nonnull dereferenceable(728) ptr @_Znwm(i64 noundef 728) #23
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdPhysicsTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(728) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i unwind label %10

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 728) #21
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %12 = ptrtoint ptr %9 to i64
  %13 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdPhysicsTokensE, i64 0, i64 %12 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdPhysicsTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(728) %9) #20
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 728) #21
  %16 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdPhysicsTokensE seq_cst, align 8
  %17 = inttoptr i64 %16 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %15, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i, %2
  %18 = phi ptr [ %7, %2 ], [ %17, %15 ], [ %9, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 336
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetAttributeERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %54

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i32, ptr %29, align 8
  %.not.i.i1.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
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
  br i1 %43, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

44:                                               ; preds = %31
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %44, %31, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %52, 1
  br i1 %.not1.i.i.i.i.i, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

53:                                               ; preds = %50
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #20
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %50, %53
  ret void

54:                                               ; preds = %8, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %11, %10 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup30CreateInvertFilteredGroupsAttrERKNS_7VtValueEb(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdPhysicsTokensE seq_cst, align 8
  %6 = inttoptr i64 %5 to ptr
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull dereferenceable(728) ptr @_Znwm(i64 noundef 728) #23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdPhysicsTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(728) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 728) #21
  resume { ptr, i32 } %10

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i: ; preds = %7
  %11 = ptrtoint ptr %8 to i64
  %12 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdPhysicsTokensE, i64 0, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdPhysicsTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(728) %8) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 728) #21
  %15 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdPhysicsTokensE seq_cst, align 8
  %16 = inttoptr i64 %15 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i, %14
  %17 = phi ptr [ %6, %4 ], [ %16, %14 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i ]
  %18 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %19 = inttoptr i64 %18 to ptr
  %.not.i.i2 = icmp eq i64 %18, 0
  br i1 %.not.i.i2, label %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
  %22 = ptrtoint ptr %21 to i64
  %23 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE, i64 0, i64 %22 seq_cst seq_cst, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit, label %25

25:                                               ; preds = %20
  %26 = icmp eq ptr %21, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %21) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 880) #21
  br label %28

28:                                               ; preds = %27, %25
  %29 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %30 = inttoptr i64 %29 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %20, %28
  %31 = phi ptr [ %19, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %30, %28 ], [ %21, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 336
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase11_CreateAttrERKNS_7TfTokenERKNS_16SdfValueTypeNameEbNS_14SdfVariabilityERKNS_7VtValueEb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup20GetFilteredGroupsRelEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %6 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdPhysicsTokensE seq_cst, align 8
  %7 = inttoptr i64 %6 to ptr
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

8:                                                ; preds = %2
  %9 = invoke noalias noundef nonnull dereferenceable(728) ptr @_Znwm(i64 noundef 728) #23
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdPhysicsTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(728) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i unwind label %10

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 728) #21
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %12 = ptrtoint ptr %9 to i64
  %13 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdPhysicsTokensE, i64 0, i64 %12 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdPhysicsTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(728) %9) #20
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 728) #21
  %16 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdPhysicsTokensE seq_cst, align 8
  %17 = inttoptr i64 %16 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %15, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i, %2
  %18 = phi ptr [ %7, %2 ], [ %17, %15 ], [ %9, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 304
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetRelationshipERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %54

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i32, ptr %29, align 8
  %.not.i.i1.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
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
  br i1 %43, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

44:                                               ; preds = %31
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %44, %31, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %52, 1
  br i1 %.not1.i.i.i.i.i, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

53:                                               ; preds = %50
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #20
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %50, %53
  ret void

54:                                               ; preds = %8, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %11, %10 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetRelationshipERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23CreateFilteredGroupsRelEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %6 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdPhysicsTokensE seq_cst, align 8
  %7 = inttoptr i64 %6 to ptr
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

8:                                                ; preds = %2
  %9 = invoke noalias noundef nonnull dereferenceable(728) ptr @_Znwm(i64 noundef 728) #23
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdPhysicsTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(728) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i unwind label %10

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 728) #21
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %12 = ptrtoint ptr %9 to i64
  %13 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdPhysicsTokensE, i64 0, i64 %12 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdPhysicsTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(728) %9) #20
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 728) #21
  %16 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdPhysicsTokensE seq_cst, align 8
  %17 = inttoptr i64 %16 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %15, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i, %2
  %18 = phi ptr [ %7, %2 ], [ %17, %15 ], [ %9, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 304
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim18CreateRelationshipERKNS_7TfTokenEb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext false)
          to label %20 unwind label %54

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i32, ptr %29, align 8
  %.not.i.i1.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
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
  br i1 %43, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

44:                                               ; preds = %31
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %44, %31, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %52, 1
  br i1 %.not1.i.i.i.i.i, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

53:                                               ; preds = %50
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #20
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %50, %53
  ret void

54:                                               ; preds = %8, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %11, %10 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim18CreateRelationshipERKNS_7TfTokenEb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %3 = alloca %"class.std::allocator.77", align 1
  %4 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE10localNames acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %49, !prof !4

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE10localNames) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %49, label %8

8:                                                ; preds = %6
  %9 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16UsdPhysicsTokensE)
          to label %11 unwind label %.thread

.thread:                                          ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %2, align 8
  %14 = and i64 %13, 7
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %15

15:                                               ; preds = %11
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = atomicrmw add ptr %17, i32 2 monotonic, align 4
  %19 = and i32 %18, 1
  %.not1.i.i = icmp eq i32 %19, 0
  br i1 %.not1.i.i, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

20:                                               ; preds = %15
  store ptr %17, ptr %2, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %11, %15, %20
  %21 = phi i64 [ %13, %11 ], [ %13, %15 ], [ %16, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__16UsdPhysicsTokensE)
          to label %24 unwind label %60

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 336
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %22, align 8
  %27 = and i64 %26, 7
  %.not.i.i12 = icmp eq i64 %27, 0
  br i1 %.not.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14, label %28

28:                                               ; preds = %24
  %29 = and i64 %26, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = atomicrmw add ptr %30, i32 2 monotonic, align 4
  %32 = and i32 %31, 1
  %.not1.i.i13 = icmp eq i32 %32, 0
  br i1 %.not1.i.i13, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14

33:                                               ; preds = %28
  store ptr %30, ptr %22, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14: ; preds = %24, %28, %33
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE10localNames, ptr nonnull %2, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %34 unwind label %67

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %36

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %34
  %37 = phi ptr [ %35, %34 ], [ %38, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %.not.i.i15 = icmp eq i64 %41, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %42

42:                                               ; preds = %36
  %43 = and i64 %40, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = atomicrmw sub ptr %44, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %36, %42
  %46 = icmp eq ptr %38, %2
  br i1 %46, label %47, label %36

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %48 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE10localNames, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE10localNames) #20
  br label %49

49:                                               ; preds = %47, %6, %1
  %50 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE8allNames acquire, align 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %59, !prof !4

52:                                               ; preds = %49
  %53 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE8allNames) #20
  %.not9 = icmp eq i32 %53, 0
  br i1 %.not9, label %59, label %54

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8UsdTyped23GetSchemaAttributeNamesEb(i1 noundef zeroext true)
          to label %56 unwind label %81

56:                                               ; preds = %54
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_126_ConcatenateAttributeNamesERKSt6vectorINS_7TfTokenESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %57 unwind label %81

57:                                               ; preds = %56
  %58 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE8allNames, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE8allNames) #20
  br label %59

59:                                               ; preds = %57, %52, %49
  %_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE8allNames._ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE10localNames = select i1 %0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE8allNames, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE10localNames
  ret ptr %_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE8allNames._ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE10localNames

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = and i64 %21, 7
  %.not.i.i16 = icmp eq i64 %62, 0
  br i1 %.not.i.i16, label %.loopexit, label %63

63:                                               ; preds = %60
  %64 = and i64 %21, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = atomicrmw sub ptr %65, i32 2 release, align 4
  br label %.loopexit

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %70

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit19, %67
  %71 = phi ptr [ %69, %67 ], [ %72, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit19 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 7
  %.not.i.i18 = icmp eq i64 %75, 0
  br i1 %.not.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit19, label %76

76:                                               ; preds = %70
  %77 = and i64 %74, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = atomicrmw sub ptr %78, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit19

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit19: ; preds = %70, %76
  %80 = icmp eq ptr %72, %2
  br i1 %80, label %.loopexit, label %70

81:                                               ; preds = %56, %54
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit19, %.thread, %60, %63, %81
  %_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE8allNames.sink = phi ptr [ @_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE8allNames, %81 ], [ @_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE10localNames, %63 ], [ @_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE10localNames, %60 ], [ @_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE10localNames, %.thread ], [ @_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE10localNames, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit19 ]
  %.pn10 = phi { ptr, i32 } [ %82, %81 ], [ %61, %63 ], [ %61, %60 ], [ %10, %.thread ], [ %68, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit19 ]
  call void @__cxa_guard_abort(ptr nonnull %_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE8allNames.sink) #20
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %1, i64 %2
  %.idx = shl nsw i64 %2, 3
  %6 = icmp ugt i64 %.idx, 9223372036854775800
  br i1 %6, label %7, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

7:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #23
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
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %28, %31
  resume { ptr, i32 } %29
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_126_ConcatenateAttributeNamesERKSt6vectorINS_7TfTokenESaIS2_EES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE8allNames, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE10localNames, i64 8), align 8
  %10 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE10localNames, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = add nsw i64 %14, %8
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i: ; preds = %18
  %19 = shl nuw nsw i64 %15, 3
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %34

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i
  store ptr %20, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE8allNames, align 8
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE8allNames, i64 8), align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %20, i64 %15
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE8allNames, i64 16), align 8
  %.pre = load ptr, ptr %0, align 8
  %.pre4 = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit.i, %18
  %22 = phi ptr [ %.pre4, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %3, %18 ]
  %23 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %4, %18 ]
  %24 = phi ptr [ %20, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %18 ]
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE8allNames, ptr %24, ptr %23, ptr %22)
          to label %25 unwind label %34

25:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE7reserveEm.exit
  %26 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE8allNames, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE8allNames, i64 8), align 8
  %28 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE10localNames, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE10localNames, i64 8), align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE8allNames, ptr %33, ptr %28, ptr %29)
          to label %36 unwind label %34

34:                                               ; preds = %25, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE7reserveEm.exit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i, %17
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup23GetSchemaAttributeNamesEbE8allNames) #20
  resume { ptr, i32 } %35

36:                                               ; preds = %25
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8UsdTyped23GetSchemaAttributeNamesEb(i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup25GetCollidersCollectionAPIEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdCollectionAPI") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %6 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdPhysicsTokensE seq_cst, align 8
  %7 = inttoptr i64 %6 to ptr
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

8:                                                ; preds = %2
  %9 = invoke noalias noundef nonnull dereferenceable(728) ptr @_Znwm(i64 noundef 728) #23
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdPhysicsTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(728) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i unwind label %10

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 728) #21
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %12 = ptrtoint ptr %9 to i64
  %13 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdPhysicsTokensE, i64 0, i64 %12 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdPhysicsTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(728) %9) #20
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 728) #21
  %16 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdPhysicsTokensE seq_cst, align 8
  %17 = inttoptr i64 %16 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %15, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i, %2
  %18 = phi ptr [ %7, %2 ], [ %17, %15 ], [ %9, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_20UsdPhysicsTokensTypeEE3NewEv.exit.i.i.i ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc2 unwind label %67

.noexc2:                                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdAPISchemaBaseE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %19, align 8
  store i64 %21, ptr %20, align 8
  %22 = and i64 %21, 7
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %33, label %23

23:                                               ; preds = %.noexc2
  %24 = and i64 %21, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = atomicrmw add ptr %25, i32 2 monotonic, align 4
  %27 = and i32 %26, 1
  %.not1.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not1.i.i.i.i, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %20, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -8
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %20, align 8
  br label %33

33:                                               ; preds = %28, %23, %.noexc2
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdCollectionAPIE, i64 16), ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 7
  %.not.i.i.i.i3 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %38

38:                                               ; preds = %33
  %39 = and i64 %36, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = atomicrmw sub ptr %40, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %38, %33
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i32, ptr %42, align 8
  %.not.i.i1.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %44

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %45 = and i32 %43, 255
  %46 = lshr i32 %43, 8
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = mul nuw nsw i32 %46, 24
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %55 = and i32 %54, 2147483647
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

57:                                               ; preds = %44
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %57, %44, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %63

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %65 = atomicrmw sub ptr %64, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %65, 1
  br i1 %.not1.i.i.i.i.i, label %66, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

66:                                               ; preds = %63
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %62) #20
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %63, %66
  ret void

67:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_20UsdPhysicsTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %8
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %67
  %eh.lpad-body = phi { ptr, i32 } [ %68, %67 ], [ %11, %10 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup19CollisionGroupTable18GetCollisionGroupsEv(ptr noundef nonnull readnone returned align 8 dereferenceable(64) %0) local_unnamed_addr #6 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup19CollisionGroupTable18IsCollisionEnabledEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ugt i64 %11, %4
  %13 = zext i32 %2 to i64
  %14 = icmp ugt i64 %11, %13
  %or.cond = and i1 %12, %14
  br i1 %or.cond, label %15, label %33

15:                                               ; preds = %3
  %.sroa.speculated9 = tail call i32 @llvm.umin.i32(i32 %2, i32 %1)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %16 = trunc i64 %11 to i32
  %17 = add i32 %.sroa.speculated9, 1
  %18 = mul i32 %17, %.sroa.speculated9
  %19 = lshr i32 %18, 1
  %20 = mul i32 %.sroa.speculated9, %16
  %21 = sub i32 %.sroa.speculated, %19
  %22 = add i32 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = lshr i32 %22, 6
  %.zext = zext nneg i32 %25 to i64
  %26 = getelementptr inbounds nuw i64, ptr %24, i64 %.zext
  %27 = and i32 %22, 63
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = load i64, ptr %26, align 8
  %31 = and i64 %30, %29
  %32 = icmp ne i64 %31, 0
  br label %33

33:                                               ; preds = %3, %15
  %.0 = phi i1 [ %32, %15 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup19CollisionGroupTable18IsCollisionEnabledERKNS_7SdfPathES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %1, align 4
  %12 = and i64 %9, -32
  %scevgep.i.i.i = getelementptr i8, ptr %4, i64 %12
  br label %13

13:                                               ; preds = %24, %.lr.ph.i.i.i
  %.064.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i ], [ %26, %24 ]
  %.sroa.044.063.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %25, %24 ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.044.063.i.i.i, align 4
  %14 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  br i1 %14, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 8
  %.0.copyload.i.i.i16.i.i.i = load i64, ptr %16, align 4
  %17 = icmp eq i64 %.0.copyload.i.i.i16.i.i.i, %.0.copyload.i2.i.i.i.i.i
  br i1 %17, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 16
  %.0.copyload.i.i.i18.i.i.i = load i64, ptr %19, align 4
  %20 = icmp eq i64 %.0.copyload.i.i.i18.i.i.i, %.0.copyload.i2.i.i.i.i.i
  br i1 %20, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit69, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 24
  %.0.copyload.i.i.i20.i.i.i = load i64, ptr %22, align 4
  %23 = icmp eq i64 %.0.copyload.i.i.i20.i.i.i, %.0.copyload.i2.i.i.i.i.i
  br i1 %23, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit71, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 32
  %26 = add nsw i64 %.064.i.i.i, -1
  %27 = icmp sgt i64 %.064.i.i.i, 1
  br i1 %27, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !8

._crit_edge.loopexit.i.i.i:                       ; preds = %24
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre72.i.i.i = sub i64 %7, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %3
  %.pre-phi73.i.i.i = phi i64 [ %.pre72.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %3 ]
  %.sroa.044.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %4, %3 ]
  %28 = ashr exact i64 %.pre-phi73.i.i.i, 3
  switch i64 %28, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit [
    i64 3, label %29
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge70.i.i.i
  ]

._crit_edge._crit_edge70.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.0.copyload.i2.i.i27.pre.i.i.i = load i64, ptr %1, align 4
  br label %37

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.0.copyload.i2.i.i25.pre.i.i.i = load i64, ptr %1, align 4
  br label %33

29:                                               ; preds = %._crit_edge.i.i.i
  %.0.copyload.i.i.i22.i.i.i = load i64, ptr %.sroa.044.0.lcssa.i.i.i, align 4
  %.0.copyload.i2.i.i23.i.i.i = load i64, ptr %1, align 4
  %30 = icmp eq i64 %.0.copyload.i.i.i22.i.i.i, %.0.copyload.i2.i.i23.i.i.i
  br i1 %30, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.044.0.lcssa.i.i.i, i64 8
  br label %33

33:                                               ; preds = %31, %._crit_edge._crit_edge.i.i.i
  %.0.copyload.i2.i.i25.i.i.i = phi i64 [ %.0.copyload.i2.i.i25.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.0.copyload.i2.i.i23.i.i.i, %31 ]
  %.sroa.044.1.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %31 ]
  %.0.copyload.i.i.i24.i.i.i = load i64, ptr %.sroa.044.1.i.i.i, align 4
  %34 = icmp eq i64 %.0.copyload.i.i.i24.i.i.i, %.0.copyload.i2.i.i25.i.i.i
  br i1 %34, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i.i.i, i64 8
  br label %37

37:                                               ; preds = %35, %._crit_edge._crit_edge70.i.i.i
  %.0.copyload.i2.i.i27.i.i.i = phi i64 [ %.0.copyload.i2.i.i27.pre.i.i.i, %._crit_edge._crit_edge70.i.i.i ], [ %.0.copyload.i2.i.i25.i.i.i, %35 ]
  %.sroa.044.2.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i, %._crit_edge._crit_edge70.i.i.i ], [ %36, %35 ]
  %.0.copyload.i.i.i26.i.i.i = load i64, ptr %.sroa.044.2.i.i.i, align 4
  %38 = icmp eq i64 %.0.copyload.i.i.i26.i.i.i, %.0.copyload.i2.i.i27.i.i.i
  %spec.select.i.i.i = select i1 %38, ptr %.sroa.044.2.i.i.i, ptr %6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit: ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit69: ; preds = %18
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit71: ; preds = %21
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit: ; preds = %13, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit69, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit71, %._crit_edge.i.i.i, %29, %33, %37
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i, %29 ], [ %.sroa.044.1.i.i.i, %33 ], [ %6, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %37 ], [ %39, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit ], [ %40, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit69 ], [ %41, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit71 ], [ %.sroa.044.063.i.i.i, %13 ]
  br i1 %11, label %.lr.ph.i.i.i29, label %._crit_edge.i.i.i12

.lr.ph.i.i.i29:                                   ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit
  %.0.copyload.i2.i.i.i.i.i30 = load i64, ptr %2, align 4
  %42 = and i64 %9, -32
  %scevgep.i.i.i31 = getelementptr i8, ptr %4, i64 %42
  br label %43

43:                                               ; preds = %54, %.lr.ph.i.i.i29
  %.064.i.i.i32 = phi i64 [ %10, %.lr.ph.i.i.i29 ], [ %56, %54 ]
  %.sroa.044.063.i.i.i33 = phi ptr [ %4, %.lr.ph.i.i.i29 ], [ %55, %54 ]
  %.0.copyload.i.i.i.i.i.i34 = load i64, ptr %.sroa.044.063.i.i.i33, align 4
  %44 = icmp eq i64 %.0.copyload.i.i.i.i.i.i34, %.0.copyload.i2.i.i.i.i.i30
  br i1 %44, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit44, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i33, i64 8
  %.0.copyload.i.i.i16.i.i.i35 = load i64, ptr %46, align 4
  %47 = icmp eq i64 %.0.copyload.i.i.i16.i.i.i35, %.0.copyload.i2.i.i.i.i.i30
  br i1 %47, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit44.loopexit.split.loop.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i33, i64 16
  %.0.copyload.i.i.i18.i.i.i36 = load i64, ptr %49, align 4
  %50 = icmp eq i64 %.0.copyload.i.i.i18.i.i.i36, %.0.copyload.i2.i.i.i.i.i30
  br i1 %50, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit44.loopexit.split.loop.exit77, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i33, i64 24
  %.0.copyload.i.i.i20.i.i.i37 = load i64, ptr %52, align 4
  %53 = icmp eq i64 %.0.copyload.i.i.i20.i.i.i37, %.0.copyload.i2.i.i.i.i.i30
  br i1 %53, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit44.loopexit.split.loop.exit79, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i33, i64 32
  %56 = add nsw i64 %.064.i.i.i32, -1
  %57 = icmp sgt i64 %.064.i.i.i32, 1
  br i1 %57, label %43, label %._crit_edge.loopexit.i.i.i38, !llvm.loop !8

._crit_edge.loopexit.i.i.i38:                     ; preds = %54
  %.pre.i.i.i39 = ptrtoint ptr %scevgep.i.i.i31 to i64
  %.pre72.i.i.i40 = sub i64 %7, %.pre.i.i.i39
  br label %._crit_edge.i.i.i12

._crit_edge.i.i.i12:                              ; preds = %._crit_edge.loopexit.i.i.i38, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit
  %.pre-phi73.i.i.i13 = phi i64 [ %.pre72.i.i.i40, %._crit_edge.loopexit.i.i.i38 ], [ %9, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit ]
  %.sroa.044.0.lcssa.i.i.i14 = phi ptr [ %scevgep.i.i.i31, %._crit_edge.loopexit.i.i.i38 ], [ %4, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit ]
  %58 = ashr exact i64 %.pre-phi73.i.i.i13, 3
  switch i64 %58, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit44 [
    i64 3, label %59
    i64 2, label %._crit_edge._crit_edge.i.i.i22
    i64 1, label %._crit_edge._crit_edge70.i.i.i15
  ]

._crit_edge._crit_edge70.i.i.i15:                 ; preds = %._crit_edge.i.i.i12
  %.0.copyload.i2.i.i27.pre.i.i.i16 = load i64, ptr %2, align 4
  br label %67

._crit_edge._crit_edge.i.i.i22:                   ; preds = %._crit_edge.i.i.i12
  %.0.copyload.i2.i.i25.pre.i.i.i23 = load i64, ptr %2, align 4
  br label %63

59:                                               ; preds = %._crit_edge.i.i.i12
  %.0.copyload.i.i.i22.i.i.i27 = load i64, ptr %.sroa.044.0.lcssa.i.i.i14, align 4
  %.0.copyload.i2.i.i23.i.i.i28 = load i64, ptr %2, align 4
  %60 = icmp eq i64 %.0.copyload.i.i.i22.i.i.i27, %.0.copyload.i2.i.i23.i.i.i28
  br i1 %60, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit44, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.044.0.lcssa.i.i.i14, i64 8
  br label %63

63:                                               ; preds = %61, %._crit_edge._crit_edge.i.i.i22
  %.0.copyload.i2.i.i25.i.i.i24 = phi i64 [ %.0.copyload.i2.i.i25.pre.i.i.i23, %._crit_edge._crit_edge.i.i.i22 ], [ %.0.copyload.i2.i.i23.i.i.i28, %61 ]
  %.sroa.044.1.i.i.i25 = phi ptr [ %.sroa.044.0.lcssa.i.i.i14, %._crit_edge._crit_edge.i.i.i22 ], [ %62, %61 ]
  %.0.copyload.i.i.i24.i.i.i26 = load i64, ptr %.sroa.044.1.i.i.i25, align 4
  %64 = icmp eq i64 %.0.copyload.i.i.i24.i.i.i26, %.0.copyload.i2.i.i25.i.i.i24
  br i1 %64, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit44, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i.i.i25, i64 8
  br label %67

67:                                               ; preds = %65, %._crit_edge._crit_edge70.i.i.i15
  %.0.copyload.i2.i.i27.i.i.i17 = phi i64 [ %.0.copyload.i2.i.i27.pre.i.i.i16, %._crit_edge._crit_edge70.i.i.i15 ], [ %.0.copyload.i2.i.i25.i.i.i24, %65 ]
  %.sroa.044.2.i.i.i18 = phi ptr [ %.sroa.044.0.lcssa.i.i.i14, %._crit_edge._crit_edge70.i.i.i15 ], [ %66, %65 ]
  %.0.copyload.i.i.i26.i.i.i19 = load i64, ptr %.sroa.044.2.i.i.i18, align 4
  %68 = icmp eq i64 %.0.copyload.i.i.i26.i.i.i19, %.0.copyload.i2.i.i27.i.i.i17
  %spec.select.i.i.i20 = select i1 %68, ptr %.sroa.044.2.i.i.i18, ptr %6
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit44

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit44.loopexit.split.loop.exit: ; preds = %45
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i33, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit44

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit44.loopexit.split.loop.exit77: ; preds = %48
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i33, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit44

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit44.loopexit.split.loop.exit79: ; preds = %51
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i33, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit44

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit44: ; preds = %43, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit44.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit44.loopexit.split.loop.exit77, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit44.loopexit.split.loop.exit79, %._crit_edge.i.i.i12, %59, %63, %67
  %.sroa.08.0.in.sroa.speculated.i.i.i21 = phi ptr [ %.sroa.044.0.lcssa.i.i.i14, %59 ], [ %.sroa.044.1.i.i.i25, %63 ], [ %6, %._crit_edge.i.i.i12 ], [ %spec.select.i.i.i20, %67 ], [ %69, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit44.loopexit.split.loop.exit ], [ %70, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit44.loopexit.split.loop.exit77 ], [ %71, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit44.loopexit.split.loop.exit79 ], [ %.sroa.044.063.i.i.i33, %43 ]
  %72 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %73 = sub i64 %72, %8
  %74 = lshr exact i64 %73, 3
  %75 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i21 to i64
  %76 = sub i64 %75, %8
  %77 = lshr exact i64 %76, 3
  %78 = and i64 %74, 4294967295
  %79 = ashr exact i64 %9, 3
  %80 = icmp ugt i64 %79, %78
  %81 = and i64 %77, 4294967295
  %82 = icmp ugt i64 %79, %81
  %or.cond.i = and i1 %80, %82
  br i1 %or.cond.i, label %83, label %_ZNK32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup19CollisionGroupTable18IsCollisionEnabledEjj.exit

83:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit44
  %84 = trunc i64 %77 to i32
  %85 = trunc i64 %74 to i32
  %.sroa.speculated9.i = tail call i32 @llvm.umin.i32(i32 %84, i32 %85)
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %85, i32 %84)
  %86 = trunc i64 %79 to i32
  %87 = add i32 %.sroa.speculated9.i, 1
  %88 = mul i32 %87, %.sroa.speculated9.i
  %89 = lshr i32 %88, 1
  %90 = mul i32 %.sroa.speculated9.i, %86
  %91 = sub i32 %.sroa.speculated.i, %89
  %92 = add i32 %91, %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = lshr i32 %92, 6
  %.zext.i = zext nneg i32 %95 to i64
  %96 = getelementptr inbounds nuw i64, ptr %94, i64 %.zext.i
  %97 = and i32 %92, 63
  %98 = zext nneg i32 %97 to i64
  %99 = shl nuw i64 1, %98
  %100 = load i64, ptr %96, align 8
  %101 = and i64 %100, %99
  %102 = icmp ne i64 %101, 0
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup19CollisionGroupTable18IsCollisionEnabledEjj.exit

_ZNK32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup19CollisionGroupTable18IsCollisionEnabledEjj.exit: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit44, %83
  %.0.i = phi i1 [ %102, %83 ], [ true, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit44 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup26ComputeCollisionGroupTableERKNS_8UsdStageE(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::UsdPhysicsCollisionGroup::CollisionGroupTable") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1282) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Auto_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Auto_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Auto_node", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", align 8
  %7 = alloca %"class.std::vector.88", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %13 = alloca %"class.std::map", align 8
  %14 = alloca %"class.std::map.96", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %20 = alloca %"class.std::vector.84", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship", align 8
  %23 = alloca %"class.std::vector.63", align 8
  %24 = alloca i8, align 1
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %26 = alloca %"class.std::set", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %9, ptr noundef nonnull align 8 dereferenceable(1282) %1)
          to label %30 unwind label %221

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %31, i8 0, i64 25, i1 false)
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i.i = icmp ne i64 %38, 0
  %39 = and i64 %37, -8
  %40 = inttoptr i64 %39 to ptr
  %.not19.i.i = icmp eq i64 %39, 0
  %.not.i.i = or i1 %.not.i.i.i, %.not19.i.i
  br i1 %.not.i.i, label %41, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i

41:                                               ; preds = %34
  %.not122124.i.i = icmp ne i64 %39, 0
  %.not1221.not.i.i = and i1 %.not122124.i.i, %.not.i.i.i
  br i1 %.not1221.not.i.i, label %.lr.ph.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i

.lr.ph.i.i:                                       ; preds = %41, %select.unfold.i.i
  %.0922.i.i = phi ptr [ %47, %select.unfold.i.i ], [ %40, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0922.i.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 7
  %.not.i15.i.i = icmp ne i64 %45, 0
  %46 = and i64 %44, -8
  %47 = inttoptr i64 %46 to ptr
  %.not1320.i.i = icmp eq i64 %46, 0
  %.not13.i.i = or i1 %.not.i15.i.i, %.not1320.i.i
  br i1 %.not13.i.i, label %select.unfold.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i

select.unfold.i.i:                                ; preds = %.lr.ph.i.i
  %.not1225.i.i = icmp ne i64 %46, 0
  %.not12.not.i.i = and i1 %.not1225.i.i, %.not.i15.i.i
  br i1 %.not12.not.i.i, label %.lr.ph.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i: ; preds = %select.unfold.i.i, %.lr.ph.i.i, %41, %34, %30
  %48 = phi ptr [ null, %30 ], [ %40, %34 ], [ null, %41 ], [ %47, %.lr.ph.i.i ], [ null, %select.unfold.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5_InitEPKNS_12Usd_PrimDataES3_RKNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(53) %8, ptr noundef %33, ptr noundef %48, ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(17) @_ZN32pxrInternal_v0_24__pxrReserved__23UsdPrimDefaultPredicateE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeC2ERKNS_7UsdPrimE.exit unwind label %.body

.body:                                            ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %31) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %1444

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeC2ERKNS_7UsdPrimE.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 7
  %.not.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %55

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeC2ERKNS_7UsdPrimE.exit
  %56 = and i64 %53, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = atomicrmw sub ptr %57, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %55, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeC2ERKNS_7UsdPrimE.exit
  %59 = load i32, ptr %49, align 8
  %.not.i.i1.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %60

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %61 = and i32 %59, 255
  %62 = lshr i32 %59, 8
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = mul nuw nsw i32 %62, 24
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %71 = and i32 %70, 2147483647
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

73:                                               ; preds = %60
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %73, %60, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %77 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %78

78:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %80 = atomicrmw sub ptr %79, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %80, 1
  br i1 %.not1.i.i.i.i.i, label %81, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

81:                                               ; preds = %78
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %77) #20
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %78, %81
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %82 = load ptr, ptr %8, align 8, !noalias !9
  %83 = load i32, ptr %31, align 8, !noalias !9
  %.not.i.i.i84 = icmp eq i32 %83, 0
  br i1 %.not.i.i.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i, label %94

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %85 = load i32, ptr %84, align 4, !noalias !9
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %87 = load i32, ptr %86, align 8, !noalias !9
  store ptr %82, ptr %10, align 8, !alias.scope !9
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %88, align 8, !alias.scope !9
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %89, align 8, !alias.scope !9
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %85, ptr %90, align 4, !alias.scope !9
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %87, ptr %91, align 8, !alias.scope !9
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 0, ptr %92, align 4, !alias.scope !9
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 29
  store i8 0, ptr %93, align 1, !alias.scope !9
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit

94:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %95 = and i32 %83, 255
  %96 = lshr i32 %83, 8
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !noalias !9
  %100 = mul nuw nsw i32 %96, 24
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = atomicrmw add ptr %103, i32 1 monotonic, align 4, !noalias !9
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %106 = load i32, ptr %105, align 4, !noalias !9
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %108 = load i32, ptr %107, align 8, !noalias !9
  store ptr %82, ptr %10, align 8, !alias.scope !9
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %109, align 8, !alias.scope !9
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %83, ptr %110, align 8, !alias.scope !9
  %111 = load ptr, ptr %98, align 8, !noalias !9
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %101
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = atomicrmw add ptr %113, i32 1 monotonic, align 4, !noalias !9
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %106, ptr %115, align 4, !alias.scope !9
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %108, ptr %116, align 8, !alias.scope !9
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 0, ptr %117, align 4, !alias.scope !9
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 29
  store i8 0, ptr %118, align 1, !alias.scope !9
  %119 = load ptr, ptr %98, align 8, !noalias !9
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %101
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4, !noalias !9
  %123 = and i32 %122, 2147483647
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit

125:                                              ; preds = %94
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit unwind label %126, !noalias !9

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #22
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit: ; preds = %125, %94, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %130 = load ptr, ptr %129, align 8, !noalias !12
  store ptr %130, ptr %11, align 8, !alias.scope !12
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %131, align 8, !alias.scope !12
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %132, i8 0, i64 14, i1 false), !alias.scope !12
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 29
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit105, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit
  %146 = load ptr, ptr %133, align 8
  %147 = load ptr, ptr %131, align 8
  %148 = icmp eq ptr %146, %147
  %.pr.pre = load ptr, ptr %10, align 8, !noalias !15
  %149 = load ptr, ptr %11, align 8
  %150 = icmp eq ptr %.pr.pre, %149
  %or.cond = select i1 %148, i1 %150, i1 false
  br i1 %or.cond, label %151, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit.thread

151:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit
  %.0.copyload.i.i.i.i = load i64, ptr %134, align 8
  %.0.copyload.i2.i.i.i = load i64, ptr %132, align 8
  %152 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  br i1 %152, label %153, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit.thread

153:                                              ; preds = %151
  %154 = load i32, ptr %135, align 8
  %155 = load i32, ptr %136, align 8
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit.thread

157:                                              ; preds = %153
  %158 = load i8, ptr %137, align 4
  %159 = load i8, ptr %138, align 4
  %160 = xor i8 %159, %158
  %161 = and i8 %160, 1
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit: ; preds = %157
  %163 = load i8, ptr %139, align 1
  %164 = load i8, ptr %140, align 1
  %165 = xor i8 %164, %163
  %166 = and i8 %165, 1
  %.not = icmp eq i8 %166, 0
  br i1 %.not, label %167, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit.thread

167:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit
  %168 = trunc i64 %.0.copyload.i2.i.i.i to i32
  %.not.i.i.i85 = icmp eq i32 %168, 0
  br i1 %.not.i.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit, label %169

169:                                              ; preds = %167
  %170 = and i64 %.0.copyload.i2.i.i.i, 255
  %171 = lshr i32 %168, 8
  %172 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %170
  %173 = load ptr, ptr %172, align 8
  %174 = mul nuw nsw i32 %171, 24
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %179 = and i32 %178, 2147483647
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit

181:                                              ; preds = %169
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit: ; preds = %167, %169, %181
  %185 = load i32, ptr %134, align 8
  %.not.i.i.i86 = icmp eq i32 %185, 0
  br i1 %.not.i.i.i86, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit87, label %186

186:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit
  %187 = and i32 %185, 255
  %188 = lshr i32 %185, 8
  %189 = zext nneg i32 %187 to i64
  %190 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = mul nuw nsw i32 %188, 24
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %197 = and i32 %196, 2147483647
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit87

199:                                              ; preds = %186
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit87 unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit87: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit, %186, %199
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %203, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %203, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %208, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %208, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %212, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %141, align 8
  %.not463545 = icmp eq ptr %213, %214
  br i1 %.not463545, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit87
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %217 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %286

221:                                              ; preds = %2
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %1444

223:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit105
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit, %151, %153, %157, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !20
  store ptr %.pr.pre, ptr %6, align 8, !noalias !15
  %.not.i.i.i.i.i88 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i.i88, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i, label %225

225:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit.thread
  %226 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 48
  %227 = atomicrmw add ptr %226, i64 1 monotonic, align 8, !noalias !15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i: ; preds = %225, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorneERKS1_.exit.thread
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %134)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i unwind label %233

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i
  %228 = load ptr, ptr %6, align 8, !noalias !15
  %.not.i.i.i2.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i2.i.i, label %235, label %229

229:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %231 = atomicrmw sub ptr %230, i64 1 release, align 8
  %.not1.i.i.i.i.i89 = icmp eq i64 %231, 1
  br i1 %.not1.i.i.i.i.i89, label %232, label %235

232:                                              ; preds = %229
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %228) #20
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef 64) #21
  br label %235

233:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %.body90

235:                                              ; preds = %232, %229, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !20
  %236 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup16_GetStaticTfTypeEvE6tfType acquire, align 8
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %238, label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoINS_24UsdPhysicsCollisionGroupEEEPKNS0_10SchemaInfoEv.exit.i, !prof !4

238:                                              ; preds = %235
  %239 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup16_GetStaticTfTypeEvE6tfType) #20
  %.not.i.i.i92 = icmp eq i32 %239, 0
  br i1 %.not.i.i.i92, label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoINS_24UsdPhysicsCollisionGroupEEEPKNS0_10SchemaInfoEv.exit.i, label %240

240:                                              ; preds = %238
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_24UsdPhysicsCollisionGroupEEERKS0_v.exit.i.i.i unwind label %243

_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_24UsdPhysicsCollisionGroupEEERKS0_v.exit.i.i.i: ; preds = %240
  %242 = load i64, ptr %241, align 8
  store i64 %242, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup16_GetStaticTfTypeEvE6tfType, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup16_GetStaticTfTypeEvE6tfType) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoINS_24UsdPhysicsCollisionGroupEEEPKNS0_10SchemaInfoEv.exit.i

243:                                              ; preds = %240
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup16_GetStaticTfTypeEvE6tfType) #20
  br label %.body93

_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoINS_24UsdPhysicsCollisionGroupEEEPKNS0_10SchemaInfoEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_24UsdPhysicsCollisionGroupEEERKS0_v.exit.i.i.i, %238, %235
  %245 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup16_GetStaticTfTypeEvE6tfType)
          to label %.noexc unwind label %254

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoINS_24UsdPhysicsCollisionGroupEEEPKNS0_10SchemaInfoEv.exit.i
  %246 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim4_IsAEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %245)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim3IsAINS_24UsdPhysicsCollisionGroupEEEbv.exit unwind label %254

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim3IsAINS_24UsdPhysicsCollisionGroupEEEbv.exit: ; preds = %.noexc
  br i1 %246, label %247, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EE12emplace_backIJRKNS0_7UsdPrimEEEERS1_DpOT_.exit

247:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim3IsAINS_24UsdPhysicsCollisionGroupEEEbv.exit
  %248 = load ptr, ptr %141, align 8
  %249 = load ptr, ptr %142, align 8
  %.not.i96 = icmp eq ptr %248, %249
  br i1 %.not.i96, label %253, label %250

250:                                              ; preds = %247
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %248, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc97 unwind label %254

.noexc97:                                         ; preds = %250
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupE, i64 16), ptr %248, align 8
  %251 = load ptr, ptr %141, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store ptr %252, ptr %141, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EE12emplace_backIJRKNS0_7UsdPrimEEEERS1_DpOT_.exit

253:                                              ; preds = %247
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EE17_M_realloc_insertIJRKNS0_7UsdPrimEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %248, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EE12emplace_backIJRKNS0_7UsdPrimEEEERS1_DpOT_.exit unwind label %254

254:                                              ; preds = %253, %250, %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoINS_24UsdPhysicsCollisionGroupEEEPKNS0_10SchemaInfoEv.exit.i
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

.body93:                                          ; preds = %243, %254
  %eh.lpad-body94 = phi { ptr, i32 } [ %255, %254 ], [ %244, %243 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %.body90

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EE12emplace_backIJRKNS0_7UsdPrimEEEERS1_DpOT_.exit: ; preds = %253, %.noexc97, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim3IsAINS_24UsdPhysicsCollisionGroupEEEbv.exit
  %256 = load ptr, ptr %143, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = and i64 %257, 7
  %.not.i.i.i.i99 = icmp eq i64 %258, 0
  br i1 %.not.i.i.i.i99, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i100, label %259

259:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EE12emplace_backIJRKNS0_7UsdPrimEEEERS1_DpOT_.exit
  %260 = and i64 %257, -8
  %261 = inttoptr i64 %260 to ptr
  %262 = atomicrmw sub ptr %261, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i100

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i100: ; preds = %259, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EE12emplace_backIJRKNS0_7UsdPrimEEEERS1_DpOT_.exit
  %263 = load i32, ptr %144, align 8
  %.not.i.i1.i.i101 = icmp eq i32 %263, 0
  br i1 %.not.i.i1.i.i101, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i102, label %264

264:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i100
  %265 = and i32 %263, 255
  %266 = lshr i32 %263, 8
  %267 = zext nneg i32 %265 to i64
  %268 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = mul nuw nsw i32 %266, 24
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %275 = and i32 %274, 2147483647
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i102

277:                                              ; preds = %264
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i102 unwind label %278

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i102: ; preds = %277, %264, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i100
  %281 = load ptr, ptr %145, align 8
  %.not.i.i.i.i.i103 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i103, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit105, label %282

282:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i102
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %284 = atomicrmw sub ptr %283, i64 1 release, align 8
  %.not1.i.i.i.i.i104 = icmp eq i64 %284, 1
  br i1 %.not1.i.i.i.i.i104, label %285, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit105

285:                                              ; preds = %282
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %281) #20
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit105

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit105: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i102, %282, %285
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(30) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit unwind label %223

.body90:                                          ; preds = %223, %233, %.body93
  %.pn79 = phi { ptr, i32 } [ %eh.lpad-body94, %.body93 ], [ %224, %223 ], [ %234, %233 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(30) %11) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(30) %10) #20
  br label %1443

286:                                              ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %.064547 = phi i32 [ 0, %.lr.ph ], [ %.165, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit ]
  %.sroa.0446.0546 = phi ptr [ %213, %.lr.ph ], [ %558, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup21GetMergeGroupNameAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0446.0546)
          to label %287 unwind label %359

287:                                              ; preds = %286
  %288 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdProperty10IsAuthoredEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %289 unwind label %361

289:                                              ; preds = %287
  br i1 %288, label %365, label %290

290:                                              ; preds = %289
  %291 = zext i32 %.064547 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0546, i64 16
  %293 = load i32, ptr %292, align 4, !noalias !21
  %.not.i.i107 = icmp eq i32 %293, 0
  br i1 %.not.i.i107, label %305, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %290
  store i32 %293, ptr %16, align 4, !alias.scope !21
  %294 = and i32 %293, 255
  %295 = lshr i32 %293, 8
  %296 = zext nneg i32 %294 to i64
  %297 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %296
  %298 = load ptr, ptr %297, align 8, !noalias !21
  %299 = mul nuw nsw i32 %295, 24
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = atomicrmw add ptr %302, i32 1 monotonic, align 4, !noalias !21
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0546, i64 20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit

305:                                              ; preds = %290
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0546, i64 8
  %307 = load ptr, ptr %306, align 8, !noalias !21
  %.not.i108 = icmp eq ptr %307, null
  br i1 %.not.i108, label %323, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %310 = load i32, ptr %309, align 4, !noalias !21
  store i32 %310, ptr %16, align 4, !alias.scope !21
  %.not.i.i3.i = icmp eq i32 %310, 0
  br i1 %.not.i.i3.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i, label %311

311:                                              ; preds = %308
  %312 = and i32 %310, 255
  %313 = lshr i32 %310, 8
  %314 = zext nneg i32 %312 to i64
  %315 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8, !noalias !21
  %317 = mul nuw nsw i32 %313, 24
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = atomicrmw add ptr %320, i32 1 monotonic, align 4, !noalias !21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i: ; preds = %311, %308
  %322 = getelementptr inbounds nuw i8, ptr %307, i64 20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit

323:                                              ; preds = %305
  %324 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv()
          to label %.noexc109 unwind label %361

.noexc109:                                        ; preds = %323
  %325 = load i32, ptr %324, align 4, !noalias !21
  store i32 %325, ptr %16, align 4, !alias.scope !21
  %.not.i.i5.i = icmp eq i32 %325, 0
  br i1 %.not.i.i5.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i, label %326

326:                                              ; preds = %.noexc109
  %327 = and i32 %325, 255
  %328 = lshr i32 %325, 8
  %329 = zext nneg i32 %327 to i64
  %330 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %329
  %331 = load ptr, ptr %330, align 8, !noalias !21
  %332 = mul nuw nsw i32 %328, 24
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = atomicrmw add ptr %335, i32 1 monotonic, align 4, !noalias !21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i: ; preds = %326, %.noexc109
  %337 = getelementptr inbounds nuw i8, ptr %324, i64 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %.sink.in = phi ptr [ %337, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i ], [ %322, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i ], [ %304, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i ]
  %.sink = load i32, ptr %.sink.in, align 4, !noalias !21
  store i32 %.sink, ptr %215, align 4, !alias.scope !21
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %339 unwind label %363

339:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit
  store i64 %291, ptr %338, align 8
  %340 = load i32, ptr %16, align 4
  %.not.i.i110 = icmp eq i32 %340, 0
  br i1 %.not.i.i110, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %341

341:                                              ; preds = %339
  %342 = and i32 %340, 255
  %343 = lshr i32 %340, 8
  %344 = zext nneg i32 %342 to i64
  %345 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = mul nuw nsw i32 %343, 24
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %352 = and i32 %351, 2147483647
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

354:                                              ; preds = %341
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %349)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %355

355:                                              ; preds = %354
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %339, %341, %354
  %358 = add i32 %.064547, 1
  br label %527

359:                                              ; preds = %286
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit318

361:                                              ; preds = %323, %287
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %559

363:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %16) #20
  br label %559

365:                                              ; preds = %289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %366 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %17, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPT_NS_11UsdTimeCodeE.exit unwind label %450

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %365
  %367 = load ptr, ptr %209, align 8
  %.not11.i.i.i = icmp eq ptr %367, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPT_NS_11UsdTimeCodeE.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %367, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPT_NS_11UsdTimeCodeE.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %208, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPT_NS_11UsdTimeCodeE.exit ]
  %368 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %369 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %368, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %370

370:                                              ; preds = %.lr.ph.i.i.i
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %373 = icmp slt i32 %369, 0
  %.19.i.i.i = select i1 %373, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %373, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i112 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i112, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %374 = icmp eq ptr %.19.i.i.i, %208
  br i1 %374, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit.thread, label %375

375:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.0812.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i, i64 32
  %.19.i.i.i.sroa.sel = select i1 %373, ptr %.0812.i.i.i.sroa.gep, ptr %368
  %376 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.sroa.sel)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit unwind label %377

377:                                              ; preds = %375
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit: ; preds = %375
  %380 = icmp slt i32 %376, 0
  br i1 %380, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit.thread, label %381

381:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit
  %382 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %383 = load i64, ptr %382, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0546, i64 16
  %385 = load i32, ptr %384, align 4, !noalias !25
  %.not.i.i113 = icmp eq i32 %385, 0
  br i1 %.not.i.i113, label %397, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i114

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i114: ; preds = %381
  store i32 %385, ptr %18, align 4, !alias.scope !25
  %386 = and i32 %385, 255
  %387 = lshr i32 %385, 8
  %388 = zext nneg i32 %386 to i64
  %389 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %388
  %390 = load ptr, ptr %389, align 8, !noalias !25
  %391 = mul nuw nsw i32 %387, 24
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 %392
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = atomicrmw add ptr %394, i32 1 monotonic, align 4, !noalias !25
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0546, i64 20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit121

397:                                              ; preds = %381
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0546, i64 8
  %399 = load ptr, ptr %398, align 8, !noalias !25
  %.not.i115 = icmp eq ptr %399, null
  br i1 %.not.i115, label %415, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %402 = load i32, ptr %401, align 4, !noalias !25
  store i32 %402, ptr %18, align 4, !alias.scope !25
  %.not.i.i3.i116 = icmp eq i32 %402, 0
  br i1 %.not.i.i3.i116, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i117, label %403

403:                                              ; preds = %400
  %404 = and i32 %402, 255
  %405 = lshr i32 %402, 8
  %406 = zext nneg i32 %404 to i64
  %407 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %406
  %408 = load ptr, ptr %407, align 8, !noalias !25
  %409 = mul nuw nsw i32 %405, 24
  %410 = zext nneg i32 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = atomicrmw add ptr %412, i32 1 monotonic, align 4, !noalias !25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i117

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i117: ; preds = %403, %400
  %414 = getelementptr inbounds nuw i8, ptr %399, i64 20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit121

415:                                              ; preds = %397
  %416 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv()
          to label %.noexc120 unwind label %450

.noexc120:                                        ; preds = %415
  %417 = load i32, ptr %416, align 4, !noalias !25
  store i32 %417, ptr %18, align 4, !alias.scope !25
  %.not.i.i5.i118 = icmp eq i32 %417, 0
  br i1 %.not.i.i5.i118, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i119, label %418

418:                                              ; preds = %.noexc120
  %419 = and i32 %417, 255
  %420 = lshr i32 %417, 8
  %421 = zext nneg i32 %419 to i64
  %422 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %421
  %423 = load ptr, ptr %422, align 8, !noalias !25
  %424 = mul nuw nsw i32 %420, 24
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = atomicrmw add ptr %427, i32 1 monotonic, align 4, !noalias !25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i119

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i119: ; preds = %418, %.noexc120
  %429 = getelementptr inbounds nuw i8, ptr %416, i64 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit121

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit121: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i119, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i117, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i114
  %.sink657.in = phi ptr [ %429, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i119 ], [ %414, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i117 ], [ %396, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i114 ]
  %.sink657 = load i32, ptr %.sink657.in, align 4, !noalias !25
  store i32 %.sink657, ptr %216, align 4, !alias.scope !25
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %431 unwind label %452

431:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit121
  store i64 %383, ptr %430, align 8
  %432 = load i32, ptr %18, align 4
  %.not.i.i122 = icmp eq i32 %432, 0
  br i1 %.not.i.i122, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit123, label %433

433:                                              ; preds = %431
  %434 = and i32 %432, 255
  %435 = lshr i32 %432, 8
  %436 = zext nneg i32 %434 to i64
  %437 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %436
  %438 = load ptr, ptr %437, align 8
  %439 = mul nuw nsw i32 %435, 24
  %440 = zext nneg i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 %440
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = atomicrmw sub ptr %442, i32 1 seq_cst, align 4
  %444 = and i32 %443, 2147483647
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit123

446:                                              ; preds = %433
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %441)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit123 unwind label %447

447:                                              ; preds = %446
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #22
  unreachable

450:                                              ; preds = %488, %415, %365, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit.thread
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %526

452:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit121
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #20
  br label %526

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPT_NS_11UsdTimeCodeE.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit
  %454 = zext i32 %.064547 to i64
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %456 unwind label %450

456:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE4findERS9_.exit.thread
  store i64 %454, ptr %455, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0546, i64 16
  %458 = load i32, ptr %457, align 4, !noalias !28
  %.not.i.i124 = icmp eq i32 %458, 0
  br i1 %.not.i.i124, label %470, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i125

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i125: ; preds = %456
  store i32 %458, ptr %19, align 4, !alias.scope !28
  %459 = and i32 %458, 255
  %460 = lshr i32 %458, 8
  %461 = zext nneg i32 %459 to i64
  %462 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %461
  %463 = load ptr, ptr %462, align 8, !noalias !28
  %464 = mul nuw nsw i32 %460, 24
  %465 = zext nneg i32 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 %465
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = atomicrmw add ptr %467, i32 1 monotonic, align 4, !noalias !28
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0546, i64 20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit132

470:                                              ; preds = %456
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0546, i64 8
  %472 = load ptr, ptr %471, align 8, !noalias !28
  %.not.i126 = icmp eq ptr %472, null
  br i1 %.not.i126, label %488, label %473

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %475 = load i32, ptr %474, align 4, !noalias !28
  store i32 %475, ptr %19, align 4, !alias.scope !28
  %.not.i.i3.i127 = icmp eq i32 %475, 0
  br i1 %.not.i.i3.i127, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i128, label %476

476:                                              ; preds = %473
  %477 = and i32 %475, 255
  %478 = lshr i32 %475, 8
  %479 = zext nneg i32 %477 to i64
  %480 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %479
  %481 = load ptr, ptr %480, align 8, !noalias !28
  %482 = mul nuw nsw i32 %478, 24
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 %483
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = atomicrmw add ptr %485, i32 1 monotonic, align 4, !noalias !28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i128

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i128: ; preds = %476, %473
  %487 = getelementptr inbounds nuw i8, ptr %472, i64 20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit132

488:                                              ; preds = %470
  %489 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv()
          to label %.noexc131 unwind label %450

.noexc131:                                        ; preds = %488
  %490 = load i32, ptr %489, align 4, !noalias !28
  store i32 %490, ptr %19, align 4, !alias.scope !28
  %.not.i.i5.i129 = icmp eq i32 %490, 0
  br i1 %.not.i.i5.i129, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i130, label %491

491:                                              ; preds = %.noexc131
  %492 = and i32 %490, 255
  %493 = lshr i32 %490, 8
  %494 = zext nneg i32 %492 to i64
  %495 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %494
  %496 = load ptr, ptr %495, align 8, !noalias !28
  %497 = mul nuw nsw i32 %493, 24
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 %498
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = atomicrmw add ptr %500, i32 1 monotonic, align 4, !noalias !28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i130

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i130: ; preds = %491, %.noexc131
  %502 = getelementptr inbounds nuw i8, ptr %489, i64 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit132

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit132: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i130, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i128, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i125
  %.sink658.in = phi ptr [ %502, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i130 ], [ %487, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i128 ], [ %469, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i125 ]
  %.sink658 = load i32, ptr %.sink658.in, align 4, !noalias !28
  store i32 %.sink658, ptr %217, align 4, !alias.scope !28
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %504 unwind label %524

504:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit132
  store i64 %454, ptr %503, align 8
  %505 = load i32, ptr %19, align 4
  %.not.i.i133 = icmp eq i32 %505, 0
  br i1 %.not.i.i133, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit134, label %506

506:                                              ; preds = %504
  %507 = and i32 %505, 255
  %508 = lshr i32 %505, 8
  %509 = zext nneg i32 %507 to i64
  %510 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %509
  %511 = load ptr, ptr %510, align 8
  %512 = mul nuw nsw i32 %508, 24
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 %513
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %517 = and i32 %516, 2147483647
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %519, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit134

519:                                              ; preds = %506
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %514)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit134 unwind label %520

520:                                              ; preds = %519
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit134: ; preds = %504, %506, %519
  %523 = add i32 %.064547, 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit123

524:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit132
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #20
  br label %526

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit123: ; preds = %446, %433, %431, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit134
  %.266 = phi i32 [ %523, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit134 ], [ %.064547, %431 ], [ %.064547, %433 ], [ %.064547, %446 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %527

526:                                              ; preds = %524, %452, %450
  %.pn75 = phi { ptr, i32 } [ %453, %452 ], [ %451, %450 ], [ %525, %524 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %559

527:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit123, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.165 = phi i32 [ %.266, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit123 ], [ %358, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  %528 = load ptr, ptr %218, align 8
  %529 = ptrtoint ptr %528 to i64
  %530 = and i64 %529, 7
  %.not.i.i.i.i.i135 = icmp eq i64 %530, 0
  br i1 %.not.i.i.i.i.i135, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %531

531:                                              ; preds = %527
  %532 = and i64 %529, -8
  %533 = inttoptr i64 %532 to ptr
  %534 = atomicrmw sub ptr %533, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %531, %527
  %535 = load i32, ptr %219, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %535, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %536

536:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %537 = and i32 %535, 255
  %538 = lshr i32 %535, 8
  %539 = zext nneg i32 %537 to i64
  %540 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %539
  %541 = load ptr, ptr %540, align 8
  %542 = mul nuw nsw i32 %538, 24
  %543 = zext nneg i32 %542 to i64
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 %543
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %546 = atomicrmw sub ptr %545, i32 1 seq_cst, align 4
  %547 = and i32 %546, 2147483647
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %549, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

549:                                              ; preds = %536
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %544)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %550

550:                                              ; preds = %549
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %549, %536, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %553 = load ptr, ptr %220, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %553, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %554

554:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 48
  %556 = atomicrmw sub ptr %555, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %556, 1
  br i1 %.not1.i.i.i.i.i.i, label %557, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

557:                                              ; preds = %554
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %553) #20
  call void @_ZdlPvm(ptr noundef nonnull %553, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %554, %557
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0546, i64 24
  %.not463 = icmp eq ptr %558, %214
  br i1 %.not463, label %._crit_edge, label %286

559:                                              ; preds = %526, %363, %361
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %526 ], [ %364, %363 ], [ %362, %361 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit318

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit87
  %.064.lcssa = phi i32 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit87 ], [ %.165, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit ]
  store ptr null, ptr %20, align 8
  %560 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 0, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %563, align 8
  %564 = add i32 %.064.lcssa, 1
  %565 = mul i32 %564, %.064.lcssa
  %566 = lshr i32 %565, 1
  %567 = zext nneg i32 %566 to i64
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr null, i32 0, i64 noundef %567, i1 noundef zeroext true)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit unwind label %.loopexit.split-lp497

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %._crit_edge
  %568 = load ptr, ptr %7, align 8
  %569 = load ptr, ptr %141, align 8
  %.not464565 = icmp eq ptr %568, %569
  br i1 %.not464565, label %._crit_edge568, label %.lr.ph567

.lr.ph567:                                        ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %570 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %571 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %575 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.not578 = icmp eq i32 %.064.lcssa, 0
  %577 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %580 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %581 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %582

582:                                              ; preds = %.lr.ph567, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.0439.0566 = phi ptr [ %568, %.lr.ph567 ], [ %922, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.0439.0566, i64 16
  %584 = load i32, ptr %583, align 4, !noalias !31
  %.not.i.i137 = icmp eq i32 %584, 0
  br i1 %.not.i.i137, label %596, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i138

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i138: ; preds = %582
  store i32 %584, ptr %21, align 4, !alias.scope !31
  %585 = and i32 %584, 255
  %586 = lshr i32 %584, 8
  %587 = zext nneg i32 %585 to i64
  %588 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %587
  %589 = load ptr, ptr %588, align 8, !noalias !31
  %590 = mul nuw nsw i32 %586, 24
  %591 = zext nneg i32 %590 to i64
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 %591
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = atomicrmw add ptr %593, i32 1 monotonic, align 4, !noalias !31
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.0439.0566, i64 20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit145

596:                                              ; preds = %582
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.0439.0566, i64 8
  %598 = load ptr, ptr %597, align 8, !noalias !31
  %.not.i139 = icmp eq ptr %598, null
  br i1 %.not.i139, label %614, label %599

599:                                              ; preds = %596
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %601 = load i32, ptr %600, align 4, !noalias !31
  store i32 %601, ptr %21, align 4, !alias.scope !31
  %.not.i.i3.i140 = icmp eq i32 %601, 0
  br i1 %.not.i.i3.i140, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i141, label %602

602:                                              ; preds = %599
  %603 = and i32 %601, 255
  %604 = lshr i32 %601, 8
  %605 = zext nneg i32 %603 to i64
  %606 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %605
  %607 = load ptr, ptr %606, align 8, !noalias !31
  %608 = mul nuw nsw i32 %604, 24
  %609 = zext nneg i32 %608 to i64
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 %609
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = atomicrmw add ptr %611, i32 1 monotonic, align 4, !noalias !31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i141

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i141: ; preds = %602, %599
  %613 = getelementptr inbounds nuw i8, ptr %598, i64 20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit145

614:                                              ; preds = %596
  %615 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv()
          to label %.noexc144 unwind label %.loopexit496

.noexc144:                                        ; preds = %614
  %616 = load i32, ptr %615, align 4, !noalias !31
  store i32 %616, ptr %21, align 4, !alias.scope !31
  %.not.i.i5.i142 = icmp eq i32 %616, 0
  br i1 %.not.i.i5.i142, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i143, label %617

617:                                              ; preds = %.noexc144
  %618 = and i32 %616, 255
  %619 = lshr i32 %616, 8
  %620 = zext nneg i32 %618 to i64
  %621 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %620
  %622 = load ptr, ptr %621, align 8, !noalias !31
  %623 = mul nuw nsw i32 %619, 24
  %624 = zext nneg i32 %623 to i64
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 %624
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %627 = atomicrmw add ptr %626, i32 1 monotonic, align 4, !noalias !31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i143

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i143: ; preds = %617, %.noexc144
  %628 = getelementptr inbounds nuw i8, ptr %615, i64 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit145

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit145: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i143, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i141, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i138
  %.sink659.in = phi ptr [ %628, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i143 ], [ %613, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i141 ], [ %595, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i138 ]
  %.sink659 = load i32, ptr %.sink659.in, align 4, !noalias !31
  store i32 %.sink659, ptr %570, align 4, !alias.scope !31
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %630 unwind label %771

630:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit145
  %631 = load i64, ptr %629, align 8
  %632 = trunc i64 %631 to i32
  %633 = load i32, ptr %21, align 4
  %.not.i.i146 = icmp eq i32 %633, 0
  br i1 %.not.i.i146, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit147, label %634

634:                                              ; preds = %630
  %635 = and i32 %633, 255
  %636 = lshr i32 %633, 8
  %637 = zext nneg i32 %635 to i64
  %638 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %637
  %639 = load ptr, ptr %638, align 8
  %640 = mul nuw nsw i32 %636, 24
  %641 = zext nneg i32 %640 to i64
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 %641
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = atomicrmw sub ptr %643, i32 1 seq_cst, align 4
  %645 = and i32 %644, 2147483647
  %646 = icmp eq i32 %645, 1
  br i1 %646, label %647, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit147

647:                                              ; preds = %634
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %642)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit147 unwind label %648

648:                                              ; preds = %647
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  call void @__clang_call_terminate(ptr %650) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit147: ; preds = %630, %634, %647
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup20GetFilteredGroupsRelEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0439.0566)
          to label %651 unwind label %773

651:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %652 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10GetTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %23)
          to label %653 unwind label %.loopexit.split-lp488.loopexit.split-lp.loopexit

653:                                              ; preds = %651
  %654 = load ptr, ptr %571, align 8
  %655 = load ptr, ptr %23, align 8
  %656 = ptrtoint ptr %654 to i64
  %657 = ptrtoint ptr %655 to i64
  %658 = sub i64 %656, %657
  %659 = ashr exact i64 %658, 3
  %660 = icmp ugt i64 %659, 2305843009213693951
  br i1 %660, label %661, label %662

661:                                              ; preds = %653
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %.noexc148 unwind label %.loopexit.split-lp488.loopexit.split-lp.loopexit.split-lp

.noexc148:                                        ; preds = %661
  unreachable

662:                                              ; preds = %653
  %.not468 = icmp eq ptr %654, %655
  br i1 %.not468, label %._crit_edge554, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %662
  %663 = ashr exact i64 %658, 1
  %664 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %663) #23
          to label %.lr.ph553.preheader unwind label %.loopexit.split-lp488.loopexit.split-lp.loopexit

.lr.ph553.preheader:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %665 = getelementptr inbounds nuw i32, ptr %664, i64 %659
  br label %.lr.ph553

.lr.ph553:                                        ; preds = %.lr.ph553.preheader, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.sroa.0417.3552 = phi ptr [ %.sroa.0417.6, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %664, %.lr.ph553.preheader ]
  %.sroa.9.1551 = phi ptr [ %.sroa.9.3, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %664, %.lr.ph553.preheader ]
  %.sroa.17.3550 = phi ptr [ %.sroa.17.6, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %665, %.lr.ph553.preheader ]
  %.sroa.0414.0549 = phi ptr [ %770, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %655, %.lr.ph553.preheader ]
  %666 = load ptr, ptr %204, align 8
  %.not12.i.i.i.i = icmp eq ptr %666, null
  br i1 %.not12.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph553, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %666, %.lr.ph553 ]
  %.0813.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %203, %.lr.ph553 ]
  %667 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %667, align 4
  %.0.copyload.i6.i.i.i.i.i.i = load i64, ptr %.sroa.0414.0549, align 4
  %668 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i.i
  br i1 %668, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, label %669

669:                                              ; preds = %.lr.ph.i.i.i.i
  %670 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i.i150 = icmp eq i64 %670, 0
  %671 = and i64 %.0.copyload.i6.i.i.i.i.i.i, 4294967295
  %.not11.i.i.i.i = icmp eq i64 %671, 0
  br i1 %.not.i.i.i.i.i.i150, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i, label %672

672:                                              ; preds = %669
  br i1 %.not11.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, label %673

673:                                              ; preds = %672
  %674 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %667, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0414.0549)
          to label %.noexc155 unwind label %.loopexit487

.noexc155:                                        ; preds = %673
  br i1 %674, label %675, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i: ; preds = %669
  br i1 %.not11.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i, label %675

675:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i, %.noexc155
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %675, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i, %.noexc155, %672, %.lr.ph.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %675 ], [ 16, %672 ], [ 16, %.lr.ph.i.i.i.i ], [ 16, %.noexc155 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0813.i.i.i.i, %675 ], [ %.014.i.i.i.i, %672 ], [ %.014.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.014.i.i.i.i, %.noexc155 ], [ %.014.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i ]
  %676 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %676, align 8
  %.not.i.i.i.i151 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i151, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i
  %677 = icmp eq ptr %.19.i.i.i.i, %203
  br i1 %677, label %.critedge.i, label %678

678:                                              ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i
  %679 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i152 = load i64, ptr %.sroa.0414.0549, align 4
  %.0.copyload.i6.i.i.i = load i64, ptr %679, align 4
  %680 = icmp eq i64 %.0.copyload.i.i.i.i152, %.0.copyload.i6.i.i.i
  br i1 %680, label %747, label %681

681:                                              ; preds = %678
  %682 = and i64 %.0.copyload.i.i.i.i152, 4294967295
  %.not.i.i.i153 = icmp eq i64 %682, 0
  %683 = and i64 %.0.copyload.i6.i.i.i, 4294967295
  %.not.i154 = icmp eq i64 %683, 0
  br i1 %.not.i.i.i153, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, label %684

684:                                              ; preds = %681
  br i1 %.not.i154, label %747, label %685

685:                                              ; preds = %684
  %686 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0414.0549, ptr noundef nonnull align 4 dereferenceable(8) %679)
          to label %.noexc156 unwind label %.loopexit.split-lp488.loopexit

.noexc156:                                        ; preds = %685
  br i1 %686, label %.critedge.i, label %747

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i: ; preds = %681
  br i1 %.not.i154, label %747, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, %.noexc156, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i, %.lr.ph553
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i, %.noexc156 ], [ %203, %.lr.ph553 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %13, ptr %5, align 8
  %687 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %.noexc322 unwind label %.loopexit.split-lp488.loopexit

.noexc322:                                        ; preds = %.critedge.i
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 32
  %689 = load i32, ptr %.sroa.0414.0549, align 4
  store i32 %689, ptr %688, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %689, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %701, label %690

690:                                              ; preds = %.noexc322
  %691 = and i32 %689, 255
  %692 = lshr i32 %689, 8
  %693 = zext nneg i32 %691 to i64
  %694 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %693
  %695 = load ptr, ptr %694, align 8
  %696 = mul nuw nsw i32 %692, 24
  %697 = zext nneg i32 %696 to i64
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 %697
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %700 = atomicrmw add ptr %699, i32 1 monotonic, align 4
  br label %701

701:                                              ; preds = %690, %.noexc322
  %702 = getelementptr inbounds nuw i8, ptr %687, i64 36
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.0414.0549, i64 4
  %704 = load i32, ptr %703, align 4
  store i32 %704, ptr %702, align 4
  %705 = getelementptr inbounds nuw i8, ptr %687, i64 40
  store i64 0, ptr %705, align 8
  store ptr %687, ptr %572, align 8
  %706 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 4 dereferenceable(8) %688)
          to label %707 unwind label %726

707:                                              ; preds = %701
  %708 = extractvalue { ptr, ptr } %706, 0
  %709 = extractvalue { ptr, ptr } %706, 1
  %.not.i319 = icmp eq ptr %709, null
  br i1 %.not.i319, label %728, label %710

710:                                              ; preds = %707
  %.not.i.i.i320 = icmp ne ptr %708, null
  %711 = icmp eq ptr %709, %203
  %or.cond.i.i.i = or i1 %.not.i.i.i320, %711
  br i1 %or.cond.i.i.i, label %.thread.i, label %712

712:                                              ; preds = %710
  %713 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %688, align 4
  %.0.copyload.i6.i.i.i.i.i = load i64, ptr %713, align 4
  %714 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i
  %715 = trunc i64 %.0.copyload.i6.i.i.i.i.i to i32
  br i1 %714, label %.thread.i, label %716

716:                                              ; preds = %712
  %717 = and i64 %.0.copyload.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i321 = icmp eq i64 %717, 0
  br i1 %.not.i.i.i.i.i321, label %719, label %718

718:                                              ; preds = %716
  %.not7.i.i.i.i.i = icmp eq i32 %715, 0
  br i1 %.not7.i.i.i.i.i, label %.thread.i, label %721

719:                                              ; preds = %716
  %720 = icmp ne i32 %715, 0
  br label %.thread.i

721:                                              ; preds = %718
  %722 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %688, ptr noundef nonnull align 4 dereferenceable(8) %713)
          to label %.thread.i unwind label %726

.thread.i:                                        ; preds = %721, %719, %718, %712, %710
  %723 = phi i1 [ true, %710 ], [ false, %712 ], [ %720, %719 ], [ false, %718 ], [ %722, %721 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %723, ptr noundef nonnull %687, ptr noundef nonnull %709, ptr noundef nonnull align 8 dereferenceable(32) %203) #20
  %724 = load i64, ptr %207, align 8
  %725 = add i64 %724, 1
  store i64 %725, ptr %207, align 8
  br label %.noexc157

726:                                              ; preds = %721, %701
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %.body323

728:                                              ; preds = %707
  %729 = load i32, ptr %688, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %729, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i, label %730

730:                                              ; preds = %728
  %731 = and i32 %729, 255
  %732 = lshr i32 %729, 8
  %733 = zext nneg i32 %731 to i64
  %734 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %733
  %735 = load ptr, ptr %734, align 8
  %736 = mul nuw nsw i32 %732, 24
  %737 = zext nneg i32 %736 to i64
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 %737
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %740 = atomicrmw sub ptr %739, i32 1 seq_cst, align 4
  %741 = and i32 %740, 2147483647
  %742 = icmp eq i32 %741, 1
  br i1 %742, label %743, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i

743:                                              ; preds = %730
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %738)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i unwind label %744

744:                                              ; preds = %743
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  call void @__clang_call_terminate(ptr %746) #22
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i: ; preds = %743, %730, %728
  call void @_ZdlPvm(ptr noundef nonnull %687, i64 noundef 48) #21
  br label %.noexc157

.noexc157:                                        ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %687, %.thread.i ], [ %708, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %747

747:                                              ; preds = %.noexc157, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, %.noexc156, %684, %678
  %.sroa.05.0.i = phi ptr [ %.sroa.0.010.i, %.noexc157 ], [ %.19.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i, %.noexc156 ], [ %.19.i.i.i.i, %678 ], [ %.19.i.i.i.i, %684 ]
  %748 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  %749 = load i64, ptr %748, align 8
  %750 = trunc i64 %749 to i32
  %.not.i.i158 = icmp eq ptr %.sroa.9.1551, %.sroa.17.3550
  br i1 %.not.i.i158, label %752, label %751

751:                                              ; preds = %747
  store i32 %750, ptr %.sroa.9.1551, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

752:                                              ; preds = %747
  %753 = ptrtoint ptr %.sroa.9.1551 to i64
  %754 = ptrtoint ptr %.sroa.0417.3552 to i64
  %755 = sub i64 %753, %754
  %756 = icmp eq i64 %755, 9223372036854775804
  br i1 %756, label %757, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

757:                                              ; preds = %752
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc160 unwind label %.loopexit.split-lp488.loopexit.split-lp.loopexit.split-lp

.noexc160:                                        ; preds = %757
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %752
  %758 = ashr exact i64 %755, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %758, i64 1)
  %759 = add nsw i64 %.sroa.speculated.i.i.i.i, %758
  %760 = icmp ult i64 %759, %758
  %761 = call i64 @llvm.umin.i64(i64 %759, i64 2305843009213693951)
  %762 = select i1 %760, i64 2305843009213693951, i64 %761
  %.not.i.i.i.i159 = icmp ne i64 %762, 0
  call void @llvm.assume(i1 %.not.i.i.i.i159)
  %763 = shl nuw nsw i64 %762, 2
  %764 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %763) #23
          to label %.noexc161 unwind label %.loopexit.split-lp488.loopexit

.noexc161:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %765 = getelementptr inbounds i8, ptr %764, i64 %755
  store i32 %750, ptr %765, align 4
  %766 = icmp sgt i64 %755, 0
  br i1 %766, label %767, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

767:                                              ; preds = %.noexc161
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %764, ptr align 4 %.sroa.0417.3552, i64 %755, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %767, %.noexc161
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0417.3552, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %768

768:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0417.3552, i64 noundef %755) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %768, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  %769 = getelementptr inbounds nuw i32, ptr %764, i64 %762
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %751
  %.sroa.17.6 = phi ptr [ %769, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.17.3550, %751 ]
  %.pn471 = phi ptr [ %765, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.9.1551, %751 ]
  %.sroa.0417.6 = phi ptr [ %764, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.0417.3552, %751 ]
  %.sroa.9.3 = getelementptr inbounds nuw i8, ptr %.pn471, i64 4
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.0414.0549, i64 8
  %.not469 = icmp eq ptr %770, %654
  br i1 %.not469, label %._crit_edge554.loopexit, label %.lr.ph553

.loopexit496:                                     ; preds = %614
  %lpad.loopexit498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit196

.loopexit.split-lp497:                            ; preds = %._crit_edge
  %lpad.loopexit.split-lp499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit196

771:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit145
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %21) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit196

773:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit147
  %.sroa.17.1 = phi ptr [ %.sroa.17.3.lcssa, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit147 ]
  %.sroa.0417.1 = phi ptr [ %.sroa.0417.3.lcssa, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit147 ]
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %923

.loopexit487:                                     ; preds = %673
  %lpad.loopexit489 = landingpad { ptr, i32 }
          cleanup
  br label %.body323

.loopexit.split-lp488.loopexit:                   ; preds = %.critedge.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i, %685
  %.sroa.17.3550.lcssa580 = phi ptr [ %.sroa.17.3550, %.critedge.i ], [ %.sroa.9.1551, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.17.3550, %685 ]
  %lpad.loopexit493 = landingpad { ptr, i32 }
          cleanup
  br label %.body323

.loopexit.split-lp488.loopexit.split-lp.loopexit: ; preds = %651, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %lpad.loopexit501 = landingpad { ptr, i32 }
          cleanup
  br label %.body323

.loopexit.split-lp488.loopexit.split-lp.loopexit.split-lp: ; preds = %661, %757
  %.sroa.17.2.ph.ph.ph = phi ptr [ %.sroa.9.1551, %757 ], [ null, %661 ]
  %.sroa.0417.2.ph.ph.ph = phi ptr [ %.sroa.0417.3552, %757 ], [ null, %661 ]
  %lpad.loopexit.split-lp502 = landingpad { ptr, i32 }
          cleanup
  br label %.body323

.body323:                                         ; preds = %.loopexit487, %.loopexit.split-lp488.loopexit.split-lp.loopexit, %.loopexit.split-lp488.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp488.loopexit, %726
  %.sroa.17.7 = phi ptr [ %.sroa.17.3550, %726 ], [ %.sroa.17.3550, %.loopexit487 ], [ %.sroa.17.3550.lcssa580, %.loopexit.split-lp488.loopexit ], [ null, %.loopexit.split-lp488.loopexit.split-lp.loopexit ], [ %.sroa.17.2.ph.ph.ph, %.loopexit.split-lp488.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0417.7 = phi ptr [ %.sroa.0417.3552, %726 ], [ %.sroa.0417.3552, %.loopexit487 ], [ %.sroa.0417.3552, %.loopexit.split-lp488.loopexit ], [ null, %.loopexit.split-lp488.loopexit.split-lp.loopexit ], [ %.sroa.0417.2.ph.ph.ph, %.loopexit.split-lp488.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body324 = phi { ptr, i32 } [ %727, %726 ], [ %lpad.loopexit489, %.loopexit487 ], [ %lpad.loopexit493, %.loopexit.split-lp488.loopexit ], [ %lpad.loopexit501, %.loopexit.split-lp488.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp502, %.loopexit.split-lp488.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %923

._crit_edge554.loopexit:                          ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.pre = load ptr, ptr %23, align 8
  %.pre605 = load ptr, ptr %571, align 8
  br label %._crit_edge554

._crit_edge554:                                   ; preds = %662, %._crit_edge554.loopexit
  %775 = phi ptr [ %.pre605, %._crit_edge554.loopexit ], [ %654, %662 ]
  %776 = phi ptr [ %.pre, %._crit_edge554.loopexit ], [ %655, %662 ]
  %.sroa.17.3.lcssa = phi ptr [ %.sroa.17.6, %._crit_edge554.loopexit ], [ null, %662 ]
  %.sroa.9.1.lcssa = phi ptr [ %.sroa.9.3, %._crit_edge554.loopexit ], [ null, %662 ]
  %.sroa.0417.3.lcssa = phi ptr [ %.sroa.0417.6, %._crit_edge554.loopexit ], [ null, %662 ]
  %.not4.i.i.i.i = icmp eq ptr %776, %775
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i162

.lr.ph.i.i.i.i162:                                ; preds = %._crit_edge554, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %795, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %776, %._crit_edge554 ]
  %777 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %777, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %778

778:                                              ; preds = %.lr.ph.i.i.i.i162
  %779 = and i32 %777, 255
  %780 = lshr i32 %777, 8
  %781 = zext nneg i32 %779 to i64
  %782 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %781
  %783 = load ptr, ptr %782, align 8
  %784 = mul nuw nsw i32 %780, 24
  %785 = zext nneg i32 %784 to i64
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 %785
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %788 = atomicrmw sub ptr %787, i32 1 seq_cst, align 4
  %789 = and i32 %788, 2147483647
  %790 = icmp eq i32 %789, 1
  br i1 %790, label %791, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

791:                                              ; preds = %778
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %786)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %792

792:                                              ; preds = %791
  %793 = landingpad { ptr, i32 }
          catch ptr null
  %794 = extractvalue { ptr, i32 } %793, 0
  call void @__clang_call_terminate(ptr %794) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %791, %778, %.lr.ph.i.i.i.i162
  %795 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i163 = icmp eq ptr %795, %775
  br i1 %.not.i.i.i.i163, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i162, !llvm.loop !35

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge554
  %796 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %776, %._crit_edge554 ]
  %.not.i.i.i164 = icmp eq ptr %796, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %797

797:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %798 = load ptr, ptr %573, align 8
  %799 = ptrtoint ptr %798 to i64
  %800 = ptrtoint ptr %796 to i64
  %801 = sub i64 %799, %800
  call void @_ZdlPvm(ptr noundef nonnull %796, i64 noundef %801) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %797
  %802 = load ptr, ptr %574, align 8
  %803 = ptrtoint ptr %802 to i64
  %804 = and i64 %803, 7
  %.not.i.i.i.i.i165 = icmp eq i64 %804, 0
  br i1 %.not.i.i.i.i.i165, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i166, label %805

805:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %806 = and i64 %803, -8
  %807 = inttoptr i64 %806 to ptr
  %808 = atomicrmw sub ptr %807, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i166

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i166: ; preds = %805, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %809 = load i32, ptr %575, align 8
  %.not.i.i1.i.i.i167 = icmp eq i32 %809, 0
  br i1 %.not.i.i1.i.i.i167, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i168, label %810

810:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i166
  %811 = and i32 %809, 255
  %812 = lshr i32 %809, 8
  %813 = zext nneg i32 %811 to i64
  %814 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %813
  %815 = load ptr, ptr %814, align 8
  %816 = mul nuw nsw i32 %812, 24
  %817 = zext nneg i32 %816 to i64
  %818 = getelementptr inbounds nuw i8, ptr %815, i64 %817
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %820 = atomicrmw sub ptr %819, i32 1 seq_cst, align 4
  %821 = and i32 %820, 2147483647
  %822 = icmp eq i32 %821, 1
  br i1 %822, label %823, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i168

823:                                              ; preds = %810
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %818)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i168 unwind label %824

824:                                              ; preds = %823
  %825 = landingpad { ptr, i32 }
          catch ptr null
  %826 = extractvalue { ptr, i32 } %825, 0
  call void @__clang_call_terminate(ptr %826) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i168: ; preds = %823, %810, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i166
  %827 = load ptr, ptr %576, align 8
  %.not.i.i.i.i.i.i169 = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i.i.i169, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit, label %828

828:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i168
  %829 = getelementptr inbounds nuw i8, ptr %827, i64 48
  %830 = atomicrmw sub ptr %829, i64 1 release, align 8
  %.not1.i.i.i.i.i.i170 = icmp eq i64 %830, 1
  br i1 %.not1.i.i.i.i.i.i170, label %831, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit

831:                                              ; preds = %828
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %827) #20
  call void @_ZdlPvm(ptr noundef nonnull %827, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i168, %828, %831
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup27GetInvertFilteredGroupsAttrEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0439.0566)
          to label %832 unwind label %773

832:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit
  %833 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetIbEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %24, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIbEEbPT_NS_11UsdTimeCodeE.exit unwind label %857

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIbEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %832
  %834 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdProperty10IsAuthoredEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %835 unwind label %857

835:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIbEEbPT_NS_11UsdTimeCodeE.exit
  br i1 %834, label %836, label %839

836:                                              ; preds = %835
  %837 = load i8, ptr %24, align 1
  %838 = trunc i8 %837 to i1
  br i1 %838, label %859, label %839

839:                                              ; preds = %836, %835
  %.not470558 = icmp eq ptr %.sroa.0417.3.lcssa, %.sroa.9.1.lcssa
  br i1 %.not470558, label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit, label %.lr.ph561

.lr.ph561:                                        ; preds = %839, %.lr.ph561
  %.sroa.0408.0559 = phi ptr [ %856, %.lr.ph561 ], [ %.sroa.0417.3.lcssa, %839 ]
  %840 = load i32, ptr %.sroa.0408.0559, align 4
  %.sroa.speculated402 = call i32 @llvm.umin.i32(i32 %840, i32 %632)
  %.sroa.speculated399 = call i32 @llvm.umax.i32(i32 %840, i32 %632)
  %841 = add i32 %.sroa.speculated402, 1
  %842 = mul i32 %841, %.sroa.speculated402
  %843 = lshr i32 %842, 1
  %844 = mul i32 %.sroa.speculated402, %.064.lcssa
  %845 = sub i32 %.sroa.speculated399, %843
  %846 = add i32 %845, %844
  %847 = load ptr, ptr %20, align 8
  %848 = lshr i32 %846, 6
  %.zext458 = zext nneg i32 %848 to i64
  %849 = getelementptr inbounds nuw i64, ptr %847, i64 %.zext458
  %850 = and i32 %846, 63
  %851 = zext nneg i32 %850 to i64
  %852 = shl nuw i64 1, %851
  %853 = xor i64 %852, -1
  %854 = load i64, ptr %849, align 8
  %855 = and i64 %854, %853
  store i64 %855, ptr %849, align 8
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.0408.0559, i64 4
  %.not470 = icmp eq ptr %856, %.sroa.9.1.lcssa
  br i1 %.not470, label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit, label %.lr.ph561

857:                                              ; preds = %832, %859, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIbEEbPT_NS_11UsdTimeCodeE.exit
  %858 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %923

859:                                              ; preds = %836
  invoke void @_ZNSt3setIjSt4lessIjESaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEET_SB_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr %.sroa.0417.3.lcssa, ptr %.sroa.9.1.lcssa)
          to label %.preheader492 unwind label %857

.preheader492:                                    ; preds = %859
  br i1 %.not578, label %._crit_edge564, label %.lr.ph563

.lr.ph563:                                        ; preds = %.preheader492, %882
  %storemerge69562 = phi i32 [ %883, %882 ], [ 0, %.preheader492 ]
  %860 = load ptr, ptr %577, align 8
  %.not10.i.i.i = icmp eq ptr %860, null
  br i1 %.not10.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.thread, label %.lr.ph.i.i.i173

.lr.ph.i.i.i173:                                  ; preds = %.lr.ph563, %.lr.ph.i.i.i173
  %.012.i.i.i = phi ptr [ %.1.i.i.i177, %.lr.ph.i.i.i173 ], [ %860, %.lr.ph563 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i174, %.lr.ph.i.i.i173 ], [ %578, %.lr.ph563 ]
  %861 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %862 = load i32, ptr %861, align 4
  %863 = icmp ult i32 %862, %storemerge69562
  %.19.i.i.i174 = select i1 %863, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i175 = select i1 %863, i64 24, i64 16
  %.1.in.i.i.i176 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i175
  %.1.i.i.i177 = load ptr, ptr %.1.in.i.i.i176, align 8
  %.not.i.i.i178 = icmp eq ptr %.1.i.i.i177, null
  br i1 %.not.i.i.i178, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, label %.lr.ph.i.i.i173, !llvm.loop !36

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i: ; preds = %.lr.ph.i.i.i173
  %864 = icmp eq ptr %.19.i.i.i174, %578
  br i1 %864, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.thread, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit:        ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i
  %.19.i.i.i174.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %863, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i174.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i174.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %865 = load i32, ptr %.19.i.i.i174.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %866 = icmp ult i32 %storemerge69562, %865
  br i1 %866, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.thread, label %882

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.thread: ; preds = %.lr.ph563, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit
  %.sroa.speculated388 = call i32 @llvm.umin.i32(i32 %storemerge69562, i32 %632)
  %.sroa.speculated385 = call i32 @llvm.umax.i32(i32 %storemerge69562, i32 %632)
  %867 = add i32 %.sroa.speculated388, 1
  %868 = mul i32 %867, %.sroa.speculated388
  %869 = lshr i32 %868, 1
  %870 = mul i32 %.sroa.speculated388, %.064.lcssa
  %871 = sub i32 %.sroa.speculated385, %869
  %872 = add i32 %871, %870
  %873 = load ptr, ptr %20, align 8
  %874 = lshr i32 %872, 6
  %.zext = zext nneg i32 %874 to i64
  %875 = getelementptr inbounds nuw i64, ptr %873, i64 %.zext
  %876 = and i32 %872, 63
  %877 = zext nneg i32 %876 to i64
  %878 = shl nuw i64 1, %877
  %879 = xor i64 %878, -1
  %880 = load i64, ptr %875, align 8
  %881 = and i64 %880, %879
  store i64 %881, ptr %875, align 8
  br label %882

882:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit, %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.thread
  %883 = add nuw i32 %storemerge69562, 1
  %exitcond.not = icmp eq i32 %883, %.064.lcssa
  br i1 %exitcond.not, label %._crit_edge564, label %.lr.ph563, !llvm.loop !37

._crit_edge564:                                   ; preds = %882, %.preheader492
  %884 = load ptr, ptr %577, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %884)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %885

885:                                              ; preds = %._crit_edge564
  %886 = landingpad { ptr, i32 }
          catch ptr null
  %887 = extractvalue { ptr, i32 } %886, 0
  call void @__clang_call_terminate(ptr %887) #22
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %.lr.ph561, %839, %._crit_edge564
  %888 = load ptr, ptr %579, align 8
  %889 = ptrtoint ptr %888 to i64
  %890 = and i64 %889, 7
  %.not.i.i.i.i.i187 = icmp eq i64 %890, 0
  br i1 %.not.i.i.i.i.i187, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i188, label %891

891:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %892 = and i64 %889, -8
  %893 = inttoptr i64 %892 to ptr
  %894 = atomicrmw sub ptr %893, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i188

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i188: ; preds = %891, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %895 = load i32, ptr %580, align 8
  %.not.i.i1.i.i.i189 = icmp eq i32 %895, 0
  br i1 %.not.i.i1.i.i.i189, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i190, label %896

896:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i188
  %897 = and i32 %895, 255
  %898 = lshr i32 %895, 8
  %899 = zext nneg i32 %897 to i64
  %900 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %899
  %901 = load ptr, ptr %900, align 8
  %902 = mul nuw nsw i32 %898, 24
  %903 = zext nneg i32 %902 to i64
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 %903
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %906 = atomicrmw sub ptr %905, i32 1 seq_cst, align 4
  %907 = and i32 %906, 2147483647
  %908 = icmp eq i32 %907, 1
  br i1 %908, label %909, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i190

909:                                              ; preds = %896
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %904)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i190 unwind label %910

910:                                              ; preds = %909
  %911 = landingpad { ptr, i32 }
          catch ptr null
  %912 = extractvalue { ptr, i32 } %911, 0
  call void @__clang_call_terminate(ptr %912) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i190: ; preds = %909, %896, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i188
  %913 = load ptr, ptr %581, align 8
  %.not.i.i.i.i.i.i191 = icmp eq ptr %913, null
  br i1 %.not.i.i.i.i.i.i191, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit193, label %914

914:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i190
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 48
  %916 = atomicrmw sub ptr %915, i64 1 release, align 8
  %.not1.i.i.i.i.i.i192 = icmp eq i64 %916, 1
  br i1 %.not1.i.i.i.i.i.i192, label %917, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit193

917:                                              ; preds = %914
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %913) #20
  call void @_ZdlPvm(ptr noundef nonnull %913, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit193

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit193: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i190, %914, %917
  %.not.i.i.i194 = icmp eq ptr %.sroa.0417.3.lcssa, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %918

918:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit193
  %919 = ptrtoint ptr %.sroa.17.3.lcssa to i64
  %920 = ptrtoint ptr %.sroa.0417.3.lcssa to i64
  %921 = sub i64 %919, %920
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0417.3.lcssa, i64 noundef %921) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit193, %918
  %922 = getelementptr inbounds nuw i8, ptr %.sroa.0439.0566, i64 24
  %.not464 = icmp eq ptr %922, %569
  br i1 %.not464, label %._crit_edge568.loopexit, label %582

923:                                              ; preds = %857, %.body323, %773
  %.sroa.17.4 = phi ptr [ %.sroa.17.7, %.body323 ], [ %.sroa.17.3.lcssa, %857 ], [ %.sroa.17.1, %773 ]
  %.sroa.0417.4 = phi ptr [ %.sroa.0417.7, %.body323 ], [ %.sroa.0417.3.lcssa, %857 ], [ %.sroa.0417.1, %773 ]
  %.pn72 = phi { ptr, i32 } [ %eh.lpad-body324, %.body323 ], [ %858, %857 ], [ %774, %773 ]
  %.not.i.i.i195 = icmp eq ptr %.sroa.0417.4, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIjSaIjEED2Ev.exit196, label %924

924:                                              ; preds = %923
  %925 = ptrtoint ptr %.sroa.17.4 to i64
  %926 = ptrtoint ptr %.sroa.0417.4 to i64
  %927 = sub i64 %925, %926
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0417.4, i64 noundef %927) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit196

._crit_edge568.loopexit:                          ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.pre606 = load ptr, ptr %141, align 8
  %.pre607 = load ptr, ptr %7, align 8
  br label %._crit_edge568

._crit_edge568:                                   ; preds = %._crit_edge568.loopexit, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %928 = phi ptr [ %.pre607, %._crit_edge568.loopexit ], [ %568, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ]
  %929 = phi ptr [ %.pre606, %._crit_edge568.loopexit ], [ %568, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ]
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %930, align 8
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %931, align 8
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %932, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 36, i1 false)
  %933 = ptrtoint ptr %929 to i64
  %934 = ptrtoint ptr %928 to i64
  %935 = sub i64 %933, %934
  %936 = sdiv exact i64 %935, 24
  %937 = icmp ugt i64 %936, 1152921504606846975
  br i1 %937, label %938, label %939

938:                                              ; preds = %._crit_edge568
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %.noexc201 unwind label %.loopexit.split-lp480.loopexit.split-lp

.noexc201:                                        ; preds = %938
  unreachable

939:                                              ; preds = %._crit_edge568
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not617 = icmp eq ptr %929, %928
  br i1 %.not617, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i: ; preds = %939
  %941 = shl nuw nsw i64 %936, 3
  %942 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %941) #23
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %.loopexit.split-lp480.loopexit.split-lp

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i
  %943 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %942, ptr %0, align 8
  store ptr %942, ptr %943, align 8
  %944 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %942, i64 %936
  store ptr %944, ptr %940, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit.i, %939
  %945 = phi ptr [ %942, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %939 ]
  %.not465569 = icmp eq ptr %928, %929
  br i1 %.not465569, label %._crit_edge572, label %.lr.ph571

.lr.ph571:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit
  %946 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %947 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %949 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br label %950

950:                                              ; preds = %.lr.ph571, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit216
  %.sroa.0375.0570 = phi ptr [ %928, %.lr.ph571 ], [ %1011, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit216 ]
  %951 = getelementptr inbounds nuw i8, ptr %.sroa.0375.0570, i64 8
  %952 = getelementptr inbounds nuw i8, ptr %.sroa.0375.0570, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %951, ptr noundef nonnull align 4 dereferenceable(8) %952)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit unwind label %.loopexit.split-lp480.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit: ; preds = %950
  %953 = load i32, ptr %946, align 8
  %.not.i.i204 = icmp eq i32 %953, 0
  br i1 %.not.i.i204, label %954, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit

954:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %955 = load ptr, ptr %947, align 8
  %.not.i205 = icmp eq ptr %955, null
  br i1 %.not.i205, label %958, label %956

956:                                              ; preds = %954
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit

958:                                              ; preds = %954
  %959 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit unwind label %1012

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit: ; preds = %956, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit, %958
  %.0.i = phi ptr [ %957, %956 ], [ %946, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit ], [ %959, %958 ]
  %960 = load ptr, ptr %948, align 8
  %961 = load ptr, ptr %940, align 8
  %.not.i207 = icmp eq ptr %960, %961
  br i1 %.not.i207, label %980, label %962

962:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit
  %963 = load i32, ptr %.0.i, align 4
  store i32 %963, ptr %960, align 4
  %.not.i.i.i.i.i208 = icmp eq i32 %963, 0
  br i1 %.not.i.i.i.i.i208, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %964

964:                                              ; preds = %962
  %965 = and i32 %963, 255
  %966 = lshr i32 %963, 8
  %967 = zext nneg i32 %965 to i64
  %968 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %967
  %969 = load ptr, ptr %968, align 8
  %970 = mul nuw nsw i32 %966, 24
  %971 = zext nneg i32 %970 to i64
  %972 = getelementptr inbounds nuw i8, ptr %969, i64 %971
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %974 = atomicrmw add ptr %973, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %964, %962
  %975 = getelementptr inbounds nuw i8, ptr %960, i64 4
  %976 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %977 = load i32, ptr %976, align 4
  store i32 %977, ptr %975, align 4
  %978 = load ptr, ptr %948, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 8
  store ptr %979, ptr %948, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit

980:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %960, ptr noundef nonnull align 4 dereferenceable(8) %.0.i)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit unwind label %1012

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %980
  %981 = load ptr, ptr %949, align 8
  %982 = ptrtoint ptr %981 to i64
  %983 = and i64 %982, 7
  %.not.i.i.i.i210 = icmp eq i64 %983, 0
  br i1 %.not.i.i.i.i210, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i211, label %984

984:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit
  %985 = and i64 %982, -8
  %986 = inttoptr i64 %985 to ptr
  %987 = atomicrmw sub ptr %986, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i211

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i211: ; preds = %984, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit
  %988 = load i32, ptr %946, align 8
  %.not.i.i1.i.i212 = icmp eq i32 %988, 0
  br i1 %.not.i.i1.i.i212, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i213, label %989

989:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i211
  %990 = and i32 %988, 255
  %991 = lshr i32 %988, 8
  %992 = zext nneg i32 %990 to i64
  %993 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %992
  %994 = load ptr, ptr %993, align 8
  %995 = mul nuw nsw i32 %991, 24
  %996 = zext nneg i32 %995 to i64
  %997 = getelementptr inbounds nuw i8, ptr %994, i64 %996
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %999 = atomicrmw sub ptr %998, i32 1 seq_cst, align 4
  %1000 = and i32 %999, 2147483647
  %1001 = icmp eq i32 %1000, 1
  br i1 %1001, label %1002, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i213

1002:                                             ; preds = %989
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %997)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i213 unwind label %1003

1003:                                             ; preds = %1002
  %1004 = landingpad { ptr, i32 }
          catch ptr null
  %1005 = extractvalue { ptr, i32 } %1004, 0
  call void @__clang_call_terminate(ptr %1005) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i213: ; preds = %1002, %989, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i211
  %1006 = load ptr, ptr %947, align 8
  %.not.i.i.i.i.i214 = icmp eq ptr %1006, null
  br i1 %.not.i.i.i.i.i214, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit216, label %1007

1007:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i213
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 48
  %1009 = atomicrmw sub ptr %1008, i64 1 release, align 8
  %.not1.i.i.i.i.i215 = icmp eq i64 %1009, 1
  br i1 %.not1.i.i.i.i.i215, label %1010, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit216

1010:                                             ; preds = %1007
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1006) #20
  call void @_ZdlPvm(ptr noundef nonnull %1006, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit216

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit216: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i213, %1007, %1010
  %1011 = getelementptr inbounds nuw i8, ptr %.sroa.0375.0570, i64 24
  %.not465 = icmp eq ptr %1011, %929
  br i1 %.not465, label %._crit_edge572.loopexit, label %950

.loopexit479:                                     ; preds = %1090, %1228
  %lpad.loopexit481 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp480

.loopexit.split-lp480.loopexit:                   ; preds = %950
  %lpad.loopexit484 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp480

.loopexit.split-lp480.loopexit.split-lp:          ; preds = %1039, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i, %938
  %lpad.loopexit.split-lp485 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp480

1012:                                             ; preds = %980, %958
  %1013 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %.loopexit.split-lp480

._crit_edge572.loopexit:                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit216
  %.pre608 = load ptr, ptr %948, align 8
  %.pre609 = load ptr, ptr %0, align 8
  %.pre610 = load ptr, ptr %930, align 8
  %.pre611 = load i32, ptr %931, align 8
  %.phi.trans.insert612 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre613 = load ptr, ptr %.phi.trans.insert612, align 8
  br label %._crit_edge572

._crit_edge572:                                   ; preds = %._crit_edge572.loopexit, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit
  %1014 = phi ptr [ %.pre613, %._crit_edge572.loopexit ], [ null, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit ]
  %1015 = phi i32 [ %.pre611, %._crit_edge572.loopexit ], [ 0, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit ]
  %1016 = phi ptr [ %.pre610, %._crit_edge572.loopexit ], [ null, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit ]
  %1017 = phi ptr [ %.pre609, %._crit_edge572.loopexit ], [ %945, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit ]
  %1018 = phi ptr [ %.pre608, %._crit_edge572.loopexit ], [ %945, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit ]
  %1019 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1020 = ptrtoint ptr %1018 to i64
  %1021 = ptrtoint ptr %1017 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = ashr exact i64 %1022, 3
  %1024 = add nsw i64 %1023, 1
  %1025 = mul i64 %1024, %1023
  %1026 = lshr i64 %1025, 1
  %1027 = ptrtoint ptr %1016 to i64
  %1028 = ptrtoint ptr %1014 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = shl nsw i64 %1029, 3
  %1031 = zext i32 %1015 to i64
  %1032 = add nsw i64 %1030, %1031
  %1033 = icmp ult i64 %1026, %1032
  br i1 %1033, label %1034, label %1039

1034:                                             ; preds = %._crit_edge572
  %1035 = lshr i64 %1025, 7
  %1036 = getelementptr inbounds nuw i64, ptr %1014, i64 %1035
  %1037 = trunc i64 %1026 to i32
  %1038 = and i32 %1037, 63
  store ptr %1036, ptr %930, align 8
  store i32 %1038, ptr %931, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit220

1039:                                             ; preds = %._crit_edge572
  %1040 = sub nuw nsw i64 %1026, %1032
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %1019, ptr %1016, i32 %1015, i64 noundef %1040, i1 noundef zeroext true)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit220 unwind label %.loopexit.split-lp480.loopexit.split-lp

_ZNSt6vectorIbSaIbEE6resizeEmb.exit220:           ; preds = %1039, %1034
  %1041 = load ptr, ptr %141, align 8
  %1042 = load ptr, ptr %7, align 8
  %.not579 = icmp eq ptr %1041, %1042
  br i1 %.not579, label %._crit_edge577, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit220
  %1043 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %1044 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1045 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %1046 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge575
  %1047 = phi ptr [ %1042, %.preheader.lr.ph ], [ %1383, %._crit_edge575 ]
  %1048 = phi ptr [ %1041, %.preheader.lr.ph ], [ %1384, %._crit_edge575 ]
  %1049 = phi i64 [ 0, %.preheader.lr.ph ], [ %1386, %._crit_edge575 ]
  %storemerge576 = phi i32 [ 0, %.preheader.lr.ph ], [ %1385, %._crit_edge575 ]
  %1050 = zext i32 %storemerge576 to i64
  %1051 = ptrtoint ptr %1048 to i64
  %1052 = ptrtoint ptr %1047 to i64
  %1053 = sub i64 %1051, %1052
  %1054 = sdiv exact i64 %1053, 24
  %1055 = icmp ugt i64 %1054, %1050
  br i1 %1055, label %.lr.ph574, label %._crit_edge575

.lr.ph574:                                        ; preds = %.preheader, %_ZNSt14_Bit_referenceaSEb.exit
  %1056 = phi ptr [ %1377, %_ZNSt14_Bit_referenceaSEb.exit ], [ %1047, %.preheader ]
  %1057 = phi i64 [ %1375, %_ZNSt14_Bit_referenceaSEb.exit ], [ %1050, %.preheader ]
  %storemerge67573 = phi i32 [ %1374, %_ZNSt14_Bit_referenceaSEb.exit ], [ %storemerge576, %.preheader ]
  %1058 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPhysicsCollisionGroup", ptr %1056, i64 %1049
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  %1060 = load i32, ptr %1059, align 4, !noalias !38
  %.not.i.i221 = icmp eq i32 %1060, 0
  br i1 %.not.i.i221, label %1072, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i222

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i222: ; preds = %.lr.ph574
  store i32 %1060, ptr %28, align 8, !alias.scope !38
  %1061 = and i32 %1060, 255
  %1062 = lshr i32 %1060, 8
  %1063 = zext nneg i32 %1061 to i64
  %1064 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1063
  %1065 = load ptr, ptr %1064, align 8, !noalias !38
  %1066 = mul nuw nsw i32 %1062, 24
  %1067 = zext nneg i32 %1066 to i64
  %1068 = getelementptr inbounds nuw i8, ptr %1065, i64 %1067
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1070 = atomicrmw add ptr %1069, i32 1 monotonic, align 4, !noalias !38
  %1071 = getelementptr inbounds nuw i8, ptr %1058, i64 20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit229

1072:                                             ; preds = %.lr.ph574
  %1073 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1074 = load ptr, ptr %1073, align 8, !noalias !38
  %.not.i223 = icmp eq ptr %1074, null
  br i1 %.not.i223, label %1090, label %1075

1075:                                             ; preds = %1072
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 16
  %1077 = load i32, ptr %1076, align 4, !noalias !38
  store i32 %1077, ptr %28, align 8, !alias.scope !38
  %.not.i.i3.i224 = icmp eq i32 %1077, 0
  br i1 %.not.i.i3.i224, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i225, label %1078

1078:                                             ; preds = %1075
  %1079 = and i32 %1077, 255
  %1080 = lshr i32 %1077, 8
  %1081 = zext nneg i32 %1079 to i64
  %1082 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1081
  %1083 = load ptr, ptr %1082, align 8, !noalias !38
  %1084 = mul nuw nsw i32 %1080, 24
  %1085 = zext nneg i32 %1084 to i64
  %1086 = getelementptr inbounds nuw i8, ptr %1083, i64 %1085
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1088 = atomicrmw add ptr %1087, i32 1 monotonic, align 4, !noalias !38
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i225

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i225: ; preds = %1078, %1075
  %1089 = getelementptr inbounds nuw i8, ptr %1074, i64 20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit229

1090:                                             ; preds = %1072
  %1091 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv()
          to label %.noexc228 unwind label %.loopexit479

.noexc228:                                        ; preds = %1090
  %1092 = load i32, ptr %1091, align 4, !noalias !38
  store i32 %1092, ptr %28, align 8, !alias.scope !38
  %.not.i.i5.i226 = icmp eq i32 %1092, 0
  br i1 %.not.i.i5.i226, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i227, label %1093

1093:                                             ; preds = %.noexc228
  %1094 = and i32 %1092, 255
  %1095 = lshr i32 %1092, 8
  %1096 = zext nneg i32 %1094 to i64
  %1097 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1096
  %1098 = load ptr, ptr %1097, align 8, !noalias !38
  %1099 = mul nuw nsw i32 %1095, 24
  %1100 = zext nneg i32 %1099 to i64
  %1101 = getelementptr inbounds nuw i8, ptr %1098, i64 %1100
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1103 = atomicrmw add ptr %1102, i32 1 monotonic, align 4, !noalias !38
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i227

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i227: ; preds = %1093, %.noexc228
  %1104 = getelementptr inbounds nuw i8, ptr %1091, i64 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit229

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit229: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i227, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i225, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i222
  %.sink660.in = phi ptr [ %1104, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i227 ], [ %1089, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i225 ], [ %1071, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i222 ]
  %.sink660 = load i32, ptr %.sink660.in, align 4, !noalias !38
  store i32 %.sink660, ptr %1043, align 4, !alias.scope !38
  %1105 = load ptr, ptr %204, align 8
  %.not12.i.i.i.i230 = icmp eq ptr %1105, null
  br i1 %.not12.i.i.i.i230, label %.critedge.i249, label %.lr.ph.i.i.i.i231

.lr.ph.i.i.i.i231:                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit229, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i238
  %.014.i.i.i.i232 = phi ptr [ %.1.i.i.i.i241, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i238 ], [ %1105, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit229 ]
  %.0813.i.i.i.i233 = phi ptr [ %.19.i.i.i.i240, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i238 ], [ %203, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit229 ]
  %1106 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i232, i64 32
  %.0.copyload.i.i.i.i.i.i.i234 = load i64, ptr %1106, align 4
  %.0.copyload.i6.i.i.i.i.i.i235 = load i64, ptr %28, align 8
  %1107 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i234, %.0.copyload.i6.i.i.i.i.i.i235
  br i1 %1107, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i238, label %1108

1108:                                             ; preds = %.lr.ph.i.i.i.i231
  %1109 = and i64 %.0.copyload.i.i.i.i.i.i.i234, 4294967295
  %.not.i.i.i.i.i.i236 = icmp eq i64 %1109, 0
  %1110 = and i64 %.0.copyload.i6.i.i.i.i.i.i235, 4294967295
  %.not11.i.i.i.i237 = icmp eq i64 %1110, 0
  br i1 %.not.i.i.i.i.i.i236, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i252, label %1111

1111:                                             ; preds = %1108
  br i1 %.not11.i.i.i.i237, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i238, label %1112

1112:                                             ; preds = %1111
  %1113 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1106, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %.noexc253 unwind label %.loopexit474

.noexc253:                                        ; preds = %1112
  br i1 %1113, label %1114, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i238

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i252: ; preds = %1108
  br i1 %.not11.i.i.i.i237, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i238, label %1114

1114:                                             ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i252, %.noexc253
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i238

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i238: ; preds = %1114, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i252, %.noexc253, %1111, %.lr.ph.i.i.i.i231
  %.sink.i.i.i.i239 = phi i64 [ 24, %1114 ], [ 16, %1111 ], [ 16, %.lr.ph.i.i.i.i231 ], [ 16, %.noexc253 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i252 ]
  %.19.i.i.i.i240 = phi ptr [ %.0813.i.i.i.i233, %1114 ], [ %.014.i.i.i.i232, %1111 ], [ %.014.i.i.i.i232, %.lr.ph.i.i.i.i231 ], [ %.014.i.i.i.i232, %.noexc253 ], [ %.014.i.i.i.i232, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i252 ]
  %1115 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i232, i64 %.sink.i.i.i.i239
  %.1.i.i.i.i241 = load ptr, ptr %1115, align 8
  %.not.i.i.i.i242 = icmp eq ptr %.1.i.i.i.i241, null
  br i1 %.not.i.i.i.i242, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i243, label %.lr.ph.i.i.i.i231, !llvm.loop !34

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i243: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i238
  %1116 = icmp eq ptr %.19.i.i.i.i240, %203
  br i1 %1116, label %.critedge.i249, label %1117

1117:                                             ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i243
  %1118 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i240, i64 32
  %.0.copyload.i.i.i.i244 = load i64, ptr %28, align 8
  %.0.copyload.i6.i.i.i245 = load i64, ptr %1118, align 4
  %1119 = icmp eq i64 %.0.copyload.i.i.i.i244, %.0.copyload.i6.i.i.i245
  br i1 %1119, label %1173, label %1120

1120:                                             ; preds = %1117
  %1121 = and i64 %.0.copyload.i.i.i.i244, 4294967295
  %.not.i.i.i246 = icmp eq i64 %1121, 0
  %1122 = and i64 %.0.copyload.i6.i.i.i245, 4294967295
  %.not.i247 = icmp eq i64 %1122, 0
  br i1 %.not.i.i.i246, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i251, label %1123

1123:                                             ; preds = %1120
  br i1 %.not.i247, label %1173, label %1124

1124:                                             ; preds = %1123
  %1125 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %1118)
          to label %.noexc254 unwind label %.loopexit.split-lp475

.noexc254:                                        ; preds = %1124
  br i1 %1125, label %.critedge.i249, label %1173

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i251: ; preds = %1120
  br i1 %.not.i247, label %1173, label %.critedge.i249

.critedge.i249:                                   ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i251, %.noexc254, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i243, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit229
  %.08.lcssa.i.i.i10.i250 = phi ptr [ %.19.i.i.i.i240, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i243 ], [ %.19.i.i.i.i240, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i251 ], [ %.19.i.i.i.i240, %.noexc254 ], [ %203, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit229 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %13, ptr %4, align 8
  %1126 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %.noexc336 unwind label %.loopexit.split-lp475

.noexc336:                                        ; preds = %.critedge.i249
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 32
  %1128 = load i32, ptr %28, align 8
  store i32 %1128, ptr %1127, align 4
  store i32 0, ptr %28, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1126, i64 36
  %1130 = load i32, ptr %1043, align 4
  store i32 %1130, ptr %1129, align 4
  store i32 0, ptr %1043, align 4
  %1131 = getelementptr inbounds nuw i8, ptr %1126, i64 40
  store i64 0, ptr %1131, align 8
  store ptr %1126, ptr %1044, align 8
  %1132 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %.08.lcssa.i.i.i10.i250, ptr noundef nonnull align 4 dereferenceable(8) %1127)
          to label %1133 unwind label %1152

1133:                                             ; preds = %.noexc336
  %1134 = extractvalue { ptr, ptr } %1132, 0
  %1135 = extractvalue { ptr, ptr } %1132, 1
  %.not.i325 = icmp eq ptr %1135, null
  br i1 %.not.i325, label %1154, label %1136

1136:                                             ; preds = %1133
  %.not.i.i.i326 = icmp ne ptr %1134, null
  %1137 = icmp eq ptr %1135, %203
  %or.cond.i.i.i327 = or i1 %.not.i.i.i326, %1137
  br i1 %or.cond.i.i.i327, label %.thread.i332, label %1138

1138:                                             ; preds = %1136
  %1139 = getelementptr inbounds nuw i8, ptr %1135, i64 32
  %.0.copyload.i.i.i.i.i.i328 = load i64, ptr %1127, align 4
  %.0.copyload.i6.i.i.i.i.i329 = load i64, ptr %1139, align 4
  %1140 = icmp eq i64 %.0.copyload.i.i.i.i.i.i328, %.0.copyload.i6.i.i.i.i.i329
  %1141 = trunc i64 %.0.copyload.i6.i.i.i.i.i329 to i32
  br i1 %1140, label %.thread.i332, label %1142

1142:                                             ; preds = %1138
  %1143 = and i64 %.0.copyload.i.i.i.i.i.i328, 4294967295
  %.not.i.i.i.i.i330 = icmp eq i64 %1143, 0
  br i1 %.not.i.i.i.i.i330, label %1145, label %1144

1144:                                             ; preds = %1142
  %.not7.i.i.i.i.i331 = icmp eq i32 %1141, 0
  br i1 %.not7.i.i.i.i.i331, label %.thread.i332, label %1147

1145:                                             ; preds = %1142
  %1146 = icmp ne i32 %1141, 0
  br label %.thread.i332

1147:                                             ; preds = %1144
  %1148 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1127, ptr noundef nonnull align 4 dereferenceable(8) %1139)
          to label %.thread.i332 unwind label %1152

.thread.i332:                                     ; preds = %1147, %1145, %1144, %1138, %1136
  %1149 = phi i1 [ true, %1136 ], [ false, %1138 ], [ %1146, %1145 ], [ false, %1144 ], [ %1148, %1147 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1149, ptr noundef nonnull %1126, ptr noundef nonnull %1135, ptr noundef nonnull align 8 dereferenceable(32) %203) #20
  %1150 = load i64, ptr %207, align 8
  %1151 = add i64 %1150, 1
  store i64 %1151, ptr %207, align 8
  br label %.noexc255

1152:                                             ; preds = %1147, %.noexc336
  %1153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %.body337

1154:                                             ; preds = %1133
  %1155 = load i32, ptr %1127, align 4
  %.not.i.i.i.i.i.i.i.i.i334 = icmp eq i32 %1155, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i334, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i335, label %1156

1156:                                             ; preds = %1154
  %1157 = and i32 %1155, 255
  %1158 = lshr i32 %1155, 8
  %1159 = zext nneg i32 %1157 to i64
  %1160 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1159
  %1161 = load ptr, ptr %1160, align 8
  %1162 = mul nuw nsw i32 %1158, 24
  %1163 = zext nneg i32 %1162 to i64
  %1164 = getelementptr inbounds nuw i8, ptr %1161, i64 %1163
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1166 = atomicrmw sub ptr %1165, i32 1 seq_cst, align 4
  %1167 = and i32 %1166, 2147483647
  %1168 = icmp eq i32 %1167, 1
  br i1 %1168, label %1169, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i335

1169:                                             ; preds = %1156
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1164)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i335 unwind label %1170

1170:                                             ; preds = %1169
  %1171 = landingpad { ptr, i32 }
          catch ptr null
  %1172 = extractvalue { ptr, i32 } %1171, 0
  call void @__clang_call_terminate(ptr %1172) #22
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i335: ; preds = %1169, %1156, %1154
  call void @_ZdlPvm(ptr noundef nonnull %1126, i64 noundef 48) #21
  br label %.noexc255

.noexc255:                                        ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i335, %.thread.i332
  %.sroa.0.010.i333 = phi ptr [ %1126, %.thread.i332 ], [ %1134, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i335 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %1173

1173:                                             ; preds = %.noexc255, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i251, %.noexc254, %1123, %1117
  %.sroa.05.0.i248 = phi ptr [ %.sroa.0.010.i333, %.noexc255 ], [ %.19.i.i.i.i240, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i251 ], [ %.19.i.i.i.i240, %.noexc254 ], [ %.19.i.i.i.i240, %1117 ], [ %.19.i.i.i.i240, %1123 ]
  %1174 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i248, i64 40
  %1175 = load i64, ptr %1174, align 8
  %1176 = trunc i64 %1175 to i32
  %1177 = load i32, ptr %28, align 8
  %.not.i.i256 = icmp eq i32 %1177, 0
  br i1 %.not.i.i256, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit257, label %1178

1178:                                             ; preds = %1173
  %1179 = and i32 %1177, 255
  %1180 = lshr i32 %1177, 8
  %1181 = zext nneg i32 %1179 to i64
  %1182 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1181
  %1183 = load ptr, ptr %1182, align 8
  %1184 = mul nuw nsw i32 %1180, 24
  %1185 = zext nneg i32 %1184 to i64
  %1186 = getelementptr inbounds nuw i8, ptr %1183, i64 %1185
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1188 = atomicrmw sub ptr %1187, i32 1 seq_cst, align 4
  %1189 = and i32 %1188, 2147483647
  %1190 = icmp eq i32 %1189, 1
  br i1 %1190, label %1191, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit257

1191:                                             ; preds = %1178
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1186)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit257 unwind label %1192

1192:                                             ; preds = %1191
  %1193 = landingpad { ptr, i32 }
          catch ptr null
  %1194 = extractvalue { ptr, i32 } %1193, 0
  call void @__clang_call_terminate(ptr %1194) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit257: ; preds = %1173, %1178, %1191
  %1195 = load ptr, ptr %7, align 8
  %1196 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPhysicsCollisionGroup", ptr %1195, i64 %1057
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 16
  %1198 = load i32, ptr %1197, align 4, !noalias !41
  %.not.i.i258 = icmp eq i32 %1198, 0
  br i1 %.not.i.i258, label %1210, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i259

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i259: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit257
  store i32 %1198, ptr %29, align 8, !alias.scope !41
  %1199 = and i32 %1198, 255
  %1200 = lshr i32 %1198, 8
  %1201 = zext nneg i32 %1199 to i64
  %1202 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1201
  %1203 = load ptr, ptr %1202, align 8, !noalias !41
  %1204 = mul nuw nsw i32 %1200, 24
  %1205 = zext nneg i32 %1204 to i64
  %1206 = getelementptr inbounds nuw i8, ptr %1203, i64 %1205
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1208 = atomicrmw add ptr %1207, i32 1 monotonic, align 4, !noalias !41
  %1209 = getelementptr inbounds nuw i8, ptr %1196, i64 20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit266

1210:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit257
  %1211 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1212 = load ptr, ptr %1211, align 8, !noalias !41
  %.not.i260 = icmp eq ptr %1212, null
  br i1 %.not.i260, label %1228, label %1213

1213:                                             ; preds = %1210
  %1214 = getelementptr inbounds nuw i8, ptr %1212, i64 16
  %1215 = load i32, ptr %1214, align 4, !noalias !41
  store i32 %1215, ptr %29, align 8, !alias.scope !41
  %.not.i.i3.i261 = icmp eq i32 %1215, 0
  br i1 %.not.i.i3.i261, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i262, label %1216

1216:                                             ; preds = %1213
  %1217 = and i32 %1215, 255
  %1218 = lshr i32 %1215, 8
  %1219 = zext nneg i32 %1217 to i64
  %1220 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1219
  %1221 = load ptr, ptr %1220, align 8, !noalias !41
  %1222 = mul nuw nsw i32 %1218, 24
  %1223 = zext nneg i32 %1222 to i64
  %1224 = getelementptr inbounds nuw i8, ptr %1221, i64 %1223
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1226 = atomicrmw add ptr %1225, i32 1 monotonic, align 4, !noalias !41
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i262

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i262: ; preds = %1216, %1213
  %1227 = getelementptr inbounds nuw i8, ptr %1212, i64 20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit266

1228:                                             ; preds = %1210
  %1229 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv()
          to label %.noexc265 unwind label %.loopexit479

.noexc265:                                        ; preds = %1228
  %1230 = load i32, ptr %1229, align 4, !noalias !41
  store i32 %1230, ptr %29, align 8, !alias.scope !41
  %.not.i.i5.i263 = icmp eq i32 %1230, 0
  br i1 %.not.i.i5.i263, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i264, label %1231

1231:                                             ; preds = %.noexc265
  %1232 = and i32 %1230, 255
  %1233 = lshr i32 %1230, 8
  %1234 = zext nneg i32 %1232 to i64
  %1235 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1234
  %1236 = load ptr, ptr %1235, align 8, !noalias !41
  %1237 = mul nuw nsw i32 %1233, 24
  %1238 = zext nneg i32 %1237 to i64
  %1239 = getelementptr inbounds nuw i8, ptr %1236, i64 %1238
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1241 = atomicrmw add ptr %1240, i32 1 monotonic, align 4, !noalias !41
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i264

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i264: ; preds = %1231, %.noexc265
  %1242 = getelementptr inbounds nuw i8, ptr %1229, i64 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit266

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit266: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i264, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i262, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i259
  %.sink661.in = phi ptr [ %1242, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i264 ], [ %1227, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i262 ], [ %1209, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i259 ]
  %.sink661 = load i32, ptr %.sink661.in, align 4, !noalias !41
  store i32 %.sink661, ptr %1045, align 4, !alias.scope !41
  %1243 = load ptr, ptr %204, align 8
  %.not12.i.i.i.i267 = icmp eq ptr %1243, null
  br i1 %.not12.i.i.i.i267, label %.critedge.i286, label %.lr.ph.i.i.i.i268

.lr.ph.i.i.i.i268:                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit266, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i275
  %.014.i.i.i.i269 = phi ptr [ %.1.i.i.i.i278, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i275 ], [ %1243, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit266 ]
  %.0813.i.i.i.i270 = phi ptr [ %.19.i.i.i.i277, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i275 ], [ %203, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit266 ]
  %1244 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i269, i64 32
  %.0.copyload.i.i.i.i.i.i.i271 = load i64, ptr %1244, align 4
  %.0.copyload.i6.i.i.i.i.i.i272 = load i64, ptr %29, align 8
  %1245 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i271, %.0.copyload.i6.i.i.i.i.i.i272
  br i1 %1245, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i275, label %1246

1246:                                             ; preds = %.lr.ph.i.i.i.i268
  %1247 = and i64 %.0.copyload.i.i.i.i.i.i.i271, 4294967295
  %.not.i.i.i.i.i.i273 = icmp eq i64 %1247, 0
  %1248 = and i64 %.0.copyload.i6.i.i.i.i.i.i272, 4294967295
  %.not11.i.i.i.i274 = icmp eq i64 %1248, 0
  br i1 %.not.i.i.i.i.i.i273, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i289, label %1249

1249:                                             ; preds = %1246
  br i1 %.not11.i.i.i.i274, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i275, label %1250

1250:                                             ; preds = %1249
  %1251 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1244, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %.noexc290 unwind label %.loopexit

.noexc290:                                        ; preds = %1250
  br i1 %1251, label %1252, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i275

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i289: ; preds = %1246
  br i1 %.not11.i.i.i.i274, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i275, label %1252

1252:                                             ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i289, %.noexc290
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i275

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i275: ; preds = %1252, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i289, %.noexc290, %1249, %.lr.ph.i.i.i.i268
  %.sink.i.i.i.i276 = phi i64 [ 24, %1252 ], [ 16, %1249 ], [ 16, %.lr.ph.i.i.i.i268 ], [ 16, %.noexc290 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i289 ]
  %.19.i.i.i.i277 = phi ptr [ %.0813.i.i.i.i270, %1252 ], [ %.014.i.i.i.i269, %1249 ], [ %.014.i.i.i.i269, %.lr.ph.i.i.i.i268 ], [ %.014.i.i.i.i269, %.noexc290 ], [ %.014.i.i.i.i269, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i.i289 ]
  %1253 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i269, i64 %.sink.i.i.i.i276
  %.1.i.i.i.i278 = load ptr, ptr %1253, align 8
  %.not.i.i.i.i279 = icmp eq ptr %.1.i.i.i.i278, null
  br i1 %.not.i.i.i.i279, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i280, label %.lr.ph.i.i.i.i268, !llvm.loop !34

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i280: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i.i275
  %1254 = icmp eq ptr %.19.i.i.i.i277, %203
  br i1 %1254, label %.critedge.i286, label %1255

1255:                                             ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i280
  %1256 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i277, i64 32
  %.0.copyload.i.i.i.i281 = load i64, ptr %29, align 8
  %.0.copyload.i6.i.i.i282 = load i64, ptr %1256, align 4
  %1257 = icmp eq i64 %.0.copyload.i.i.i.i281, %.0.copyload.i6.i.i.i282
  br i1 %1257, label %1311, label %1258

1258:                                             ; preds = %1255
  %1259 = and i64 %.0.copyload.i.i.i.i281, 4294967295
  %.not.i.i.i283 = icmp eq i64 %1259, 0
  %1260 = and i64 %.0.copyload.i6.i.i.i282, 4294967295
  %.not.i284 = icmp eq i64 %1260, 0
  br i1 %.not.i.i.i283, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i288, label %1261

1261:                                             ; preds = %1258
  br i1 %.not.i284, label %1311, label %1262

1262:                                             ; preds = %1261
  %1263 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %1256)
          to label %.noexc291 unwind label %.loopexit.split-lp

.noexc291:                                        ; preds = %1262
  br i1 %1263, label %.critedge.i286, label %1311

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i288: ; preds = %1258
  br i1 %.not.i284, label %1311, label %.critedge.i286

.critedge.i286:                                   ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i288, %.noexc291, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i280, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit266
  %.08.lcssa.i.i.i10.i287 = phi ptr [ %.19.i.i.i.i277, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit.i280 ], [ %.19.i.i.i.i277, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i288 ], [ %.19.i.i.i.i277, %.noexc291 ], [ %203, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv.exit266 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %13, ptr %3, align 8
  %1264 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %.noexc350 unwind label %.loopexit.split-lp

.noexc350:                                        ; preds = %.critedge.i286
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 32
  %1266 = load i32, ptr %29, align 8
  store i32 %1266, ptr %1265, align 4
  store i32 0, ptr %29, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1264, i64 36
  %1268 = load i32, ptr %1045, align 4
  store i32 %1268, ptr %1267, align 4
  store i32 0, ptr %1045, align 4
  %1269 = getelementptr inbounds nuw i8, ptr %1264, i64 40
  store i64 0, ptr %1269, align 8
  store ptr %1264, ptr %1046, align 8
  %1270 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %.08.lcssa.i.i.i10.i287, ptr noundef nonnull align 4 dereferenceable(8) %1265)
          to label %1271 unwind label %1290

1271:                                             ; preds = %.noexc350
  %1272 = extractvalue { ptr, ptr } %1270, 0
  %1273 = extractvalue { ptr, ptr } %1270, 1
  %.not.i339 = icmp eq ptr %1273, null
  br i1 %.not.i339, label %1292, label %1274

1274:                                             ; preds = %1271
  %.not.i.i.i340 = icmp ne ptr %1272, null
  %1275 = icmp eq ptr %1273, %203
  %or.cond.i.i.i341 = or i1 %.not.i.i.i340, %1275
  br i1 %or.cond.i.i.i341, label %.thread.i346, label %1276

1276:                                             ; preds = %1274
  %1277 = getelementptr inbounds nuw i8, ptr %1273, i64 32
  %.0.copyload.i.i.i.i.i.i342 = load i64, ptr %1265, align 4
  %.0.copyload.i6.i.i.i.i.i343 = load i64, ptr %1277, align 4
  %1278 = icmp eq i64 %.0.copyload.i.i.i.i.i.i342, %.0.copyload.i6.i.i.i.i.i343
  %1279 = trunc i64 %.0.copyload.i6.i.i.i.i.i343 to i32
  br i1 %1278, label %.thread.i346, label %1280

1280:                                             ; preds = %1276
  %1281 = and i64 %.0.copyload.i.i.i.i.i.i342, 4294967295
  %.not.i.i.i.i.i344 = icmp eq i64 %1281, 0
  br i1 %.not.i.i.i.i.i344, label %1283, label %1282

1282:                                             ; preds = %1280
  %.not7.i.i.i.i.i345 = icmp eq i32 %1279, 0
  br i1 %.not7.i.i.i.i.i345, label %.thread.i346, label %1285

1283:                                             ; preds = %1280
  %1284 = icmp ne i32 %1279, 0
  br label %.thread.i346

1285:                                             ; preds = %1282
  %1286 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1265, ptr noundef nonnull align 4 dereferenceable(8) %1277)
          to label %.thread.i346 unwind label %1290

.thread.i346:                                     ; preds = %1285, %1283, %1282, %1276, %1274
  %1287 = phi i1 [ true, %1274 ], [ false, %1276 ], [ %1284, %1283 ], [ false, %1282 ], [ %1286, %1285 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1287, ptr noundef nonnull %1264, ptr noundef nonnull %1273, ptr noundef nonnull align 8 dereferenceable(32) %203) #20
  %1288 = load i64, ptr %207, align 8
  %1289 = add i64 %1288, 1
  store i64 %1289, ptr %207, align 8
  br label %.noexc292

1290:                                             ; preds = %1285, %.noexc350
  %1291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %.body351

1292:                                             ; preds = %1271
  %1293 = load i32, ptr %1265, align 4
  %.not.i.i.i.i.i.i.i.i.i348 = icmp eq i32 %1293, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i348, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i349, label %1294

1294:                                             ; preds = %1292
  %1295 = and i32 %1293, 255
  %1296 = lshr i32 %1293, 8
  %1297 = zext nneg i32 %1295 to i64
  %1298 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1297
  %1299 = load ptr, ptr %1298, align 8
  %1300 = mul nuw nsw i32 %1296, 24
  %1301 = zext nneg i32 %1300 to i64
  %1302 = getelementptr inbounds nuw i8, ptr %1299, i64 %1301
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1304 = atomicrmw sub ptr %1303, i32 1 seq_cst, align 4
  %1305 = and i32 %1304, 2147483647
  %1306 = icmp eq i32 %1305, 1
  br i1 %1306, label %1307, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i349

1307:                                             ; preds = %1294
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1302)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i349 unwind label %1308

1308:                                             ; preds = %1307
  %1309 = landingpad { ptr, i32 }
          catch ptr null
  %1310 = extractvalue { ptr, i32 } %1309, 0
  call void @__clang_call_terminate(ptr %1310) #22
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i349: ; preds = %1307, %1294, %1292
  call void @_ZdlPvm(ptr noundef nonnull %1264, i64 noundef 48) #21
  br label %.noexc292

.noexc292:                                        ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i349, %.thread.i346
  %.sroa.0.010.i347 = phi ptr [ %1264, %.thread.i346 ], [ %1272, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i.i349 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %1311

1311:                                             ; preds = %.noexc292, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i288, %.noexc291, %1261, %1255
  %.sroa.05.0.i285 = phi ptr [ %.sroa.0.010.i347, %.noexc292 ], [ %.19.i.i.i.i277, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i288 ], [ %.19.i.i.i.i277, %.noexc291 ], [ %.19.i.i.i.i277, %1255 ], [ %.19.i.i.i.i277, %1261 ]
  %1312 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i285, i64 40
  %1313 = load i64, ptr %1312, align 8
  %1314 = trunc i64 %1313 to i32
  %1315 = load i32, ptr %29, align 8
  %.not.i.i294 = icmp eq i32 %1315, 0
  br i1 %.not.i.i294, label %1333, label %1316

1316:                                             ; preds = %1311
  %1317 = and i32 %1315, 255
  %1318 = lshr i32 %1315, 8
  %1319 = zext nneg i32 %1317 to i64
  %1320 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1319
  %1321 = load ptr, ptr %1320, align 8
  %1322 = mul nuw nsw i32 %1318, 24
  %1323 = zext nneg i32 %1322 to i64
  %1324 = getelementptr inbounds nuw i8, ptr %1321, i64 %1323
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  %1326 = atomicrmw sub ptr %1325, i32 1 seq_cst, align 4
  %1327 = and i32 %1326, 2147483647
  %1328 = icmp eq i32 %1327, 1
  br i1 %1328, label %1329, label %1333

1329:                                             ; preds = %1316
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1324)
          to label %1333 unwind label %1330

1330:                                             ; preds = %1329
  %1331 = landingpad { ptr, i32 }
          catch ptr null
  %1332 = extractvalue { ptr, i32 } %1331, 0
  call void @__clang_call_terminate(ptr %1332) #22
  unreachable

1333:                                             ; preds = %1311, %1316, %1329
  %1334 = add i32 %1176, 1
  %1335 = mul i32 %1334, %1176
  %1336 = lshr i32 %1335, 1
  %1337 = mul i32 %.064.lcssa, %1176
  %1338 = sub i32 %1314, %1336
  %1339 = add i32 %1338, %1337
  %1340 = load ptr, ptr %20, align 8
  %1341 = lshr i32 %1339, 6
  %.zext460 = zext nneg i32 %1341 to i64
  %1342 = getelementptr inbounds nuw i64, ptr %1340, i64 %.zext460
  %1343 = and i32 %1339, 63
  %1344 = zext nneg i32 %1343 to i64
  %1345 = shl nuw i64 1, %1344
  %1346 = load i64, ptr %1342, align 8
  %1347 = and i64 %1346, %1345
  %.not466 = icmp eq i64 %1347, 0
  %.sroa.speculated361 = call i32 @llvm.umin.i32(i32 %storemerge67573, i32 %storemerge576)
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %storemerge576, i32 %storemerge67573)
  %1348 = load ptr, ptr %141, align 8
  %1349 = load ptr, ptr %7, align 8
  %1350 = ptrtoint ptr %1348 to i64
  %1351 = ptrtoint ptr %1349 to i64
  %1352 = sub i64 %1350, %1351
  %1353 = sdiv exact i64 %1352, 24
  %1354 = trunc i64 %1353 to i32
  %1355 = add i32 %.sroa.speculated361, 1
  %1356 = mul i32 %1355, %.sroa.speculated361
  %1357 = lshr i32 %1356, 1
  %1358 = mul i32 %.sroa.speculated361, %1354
  %1359 = sub i32 %.sroa.speculated, %1357
  %1360 = add i32 %1358, %1359
  %1361 = load ptr, ptr %1019, align 8
  %1362 = lshr i32 %1360, 6
  %.zext462 = zext nneg i32 %1362 to i64
  %1363 = getelementptr inbounds nuw i64, ptr %1361, i64 %.zext462
  %1364 = and i32 %1360, 63
  %1365 = zext nneg i32 %1364 to i64
  %1366 = shl nuw i64 1, %1365
  br i1 %.not466, label %1370, label %1367

1367:                                             ; preds = %1333
  %1368 = load i64, ptr %1363, align 8
  %1369 = or i64 %1368, %1366
  br label %_ZNSt14_Bit_referenceaSEb.exit

1370:                                             ; preds = %1333
  %1371 = xor i64 %1366, -1
  %1372 = load i64, ptr %1363, align 8
  %1373 = and i64 %1372, %1371
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %1367, %1370
  %storemerge467 = phi i64 [ %1373, %1370 ], [ %1369, %1367 ]
  store i64 %storemerge467, ptr %1363, align 8
  %1374 = add i32 %storemerge67573, 1
  %1375 = zext i32 %1374 to i64
  %1376 = load ptr, ptr %141, align 8
  %1377 = load ptr, ptr %7, align 8
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = ptrtoint ptr %1377 to i64
  %1380 = sub i64 %1378, %1379
  %1381 = sdiv exact i64 %1380, 24
  %1382 = icmp ugt i64 %1381, %1375
  br i1 %1382, label %.lr.ph574, label %._crit_edge575, !llvm.loop !44

.loopexit474:                                     ; preds = %1112
  %lpad.loopexit476 = landingpad { ptr, i32 }
          cleanup
  br label %.body337

.loopexit.split-lp475:                            ; preds = %1124, %.critedge.i249
  %lpad.loopexit.split-lp477 = landingpad { ptr, i32 }
          cleanup
  br label %.body337

.body337:                                         ; preds = %.loopexit474, %.loopexit.split-lp475, %1152
  %eh.lpad-body338 = phi { ptr, i32 } [ %1153, %1152 ], [ %lpad.loopexit476, %.loopexit474 ], [ %lpad.loopexit.split-lp477, %.loopexit.split-lp475 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %28) #20
  br label %.loopexit.split-lp480

.loopexit:                                        ; preds = %1250
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body351

.loopexit.split-lp:                               ; preds = %1262, %.critedge.i286
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body351

.body351:                                         ; preds = %.loopexit, %.loopexit.split-lp, %1290
  %eh.lpad-body352 = phi { ptr, i32 } [ %1291, %1290 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #20
  br label %.loopexit.split-lp480

._crit_edge575:                                   ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %.preheader
  %.pre-phi616 = phi i64 [ %1054, %.preheader ], [ %1381, %_ZNSt14_Bit_referenceaSEb.exit ]
  %1383 = phi ptr [ %1047, %.preheader ], [ %1377, %_ZNSt14_Bit_referenceaSEb.exit ]
  %1384 = phi ptr [ %1048, %.preheader ], [ %1376, %_ZNSt14_Bit_referenceaSEb.exit ]
  %1385 = add i32 %storemerge576, 1
  %1386 = zext i32 %1385 to i64
  %1387 = icmp samesign ugt i64 %.pre-phi616, %1386
  br i1 %1387, label %.preheader, label %._crit_edge577, !llvm.loop !45

._crit_edge577:                                   ; preds = %._crit_edge575, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit220
  %1388 = load ptr, ptr %20, align 8
  %.not.i.i.i306 = icmp eq ptr %1388, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %1389

1389:                                             ; preds = %._crit_edge577
  %1390 = load ptr, ptr %563, align 8
  %1391 = ptrtoint ptr %1390 to i64
  %1392 = ptrtoint ptr %1388 to i64
  %1393 = sub i64 %1391, %1392
  %1394 = ashr exact i64 %1393, 3
  %1395 = sub nsw i64 0, %1394
  %1396 = getelementptr inbounds i64, ptr %1390, i64 %1395
  call void @_ZdlPvm(ptr noundef %1396, i64 noundef %1393) #21
  store ptr null, ptr %20, align 8
  store i32 0, ptr %560, align 8
  store ptr null, ptr %561, align 8
  store i32 0, ptr %562, align 8
  store ptr null, ptr %563, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %._crit_edge577, %1389
  %1397 = load ptr, ptr %209, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %1397)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit unwind label %1398

1398:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %1399 = landingpad { ptr, i32 }
          catch ptr null
  %1400 = extractvalue { ptr, i32 } %1399, 0
  call void @__clang_call_terminate(ptr %1400) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit: ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %1401 = load ptr, ptr %204, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %1401)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev.exit unwind label %1402

1402:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit
  %1403 = landingpad { ptr, i32 }
          catch ptr null
  %1404 = extractvalue { ptr, i32 } %1403, 0
  call void @__clang_call_terminate(ptr %1404) #22
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit
  %1405 = load i32, ptr %31, align 8
  %.not.i.i.i307 = icmp eq i32 %1405, 0
  br i1 %.not.i.i.i307, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit, label %1406

1406:                                             ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev.exit
  %1407 = and i32 %1405, 255
  %1408 = lshr i32 %1405, 8
  %1409 = zext nneg i32 %1407 to i64
  %1410 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1409
  %1411 = load ptr, ptr %1410, align 8
  %1412 = mul nuw nsw i32 %1408, 24
  %1413 = zext nneg i32 %1412 to i64
  %1414 = getelementptr inbounds nuw i8, ptr %1411, i64 %1413
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %1416 = atomicrmw sub ptr %1415, i32 1 seq_cst, align 4
  %1417 = and i32 %1416, 2147483647
  %1418 = icmp eq i32 %1417, 1
  br i1 %1418, label %1419, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit

1419:                                             ; preds = %1406
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1414)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit unwind label %1420

1420:                                             ; preds = %1419
  %1421 = landingpad { ptr, i32 }
          catch ptr null
  %1422 = extractvalue { ptr, i32 } %1421, 0
  call void @__clang_call_terminate(ptr %1422) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev.exit, %1406, %1419
  %1423 = load ptr, ptr %7, align 8
  %1424 = load ptr, ptr %141, align 8
  %.not4.i.i.i.i308 = icmp eq ptr %1423, %1424
  br i1 %.not4.i.i.i.i308, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i309

.lr.ph.i.i.i.i309:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit, %.lr.ph.i.i.i.i309
  %.05.i.i.i.i310 = phi ptr [ %1427, %.lr.ph.i.i.i.i309 ], [ %1423, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit ]
  %1425 = load ptr, ptr %.05.i.i.i.i310, align 8
  %1426 = load ptr, ptr %1425, align 8
  call void %1426(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i310) #20
  %1427 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i310, i64 24
  %.not.i.i.i.i311 = icmp eq ptr %1427, %1424
  br i1 %.not.i.i.i.i311, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i309, !llvm.loop !46

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i309
  %.pr.i312 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit
  %1428 = phi ptr [ %.pr.i312, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1423, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit ]
  %.not.i.i.i313 = icmp eq ptr %1428, null
  br i1 %.not.i.i.i313, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EED2Ev.exit, label %1429

1429:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES1_EvT_S3_RSaIT0_E.exit.i
  %1430 = load ptr, ptr %142, align 8
  %1431 = ptrtoint ptr %1430 to i64
  %1432 = ptrtoint ptr %1428 to i64
  %1433 = sub i64 %1431, %1432
  call void @_ZdlPvm(ptr noundef nonnull %1428, i64 noundef %1433) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES1_EvT_S3_RSaIT0_E.exit.i, %1429
  ret void

.loopexit.split-lp480:                            ; preds = %.loopexit479, %.loopexit.split-lp480.loopexit.split-lp, %.loopexit.split-lp480.loopexit, %.body351, %.body337, %1012
  %.pn = phi { ptr, i32 } [ %1013, %1012 ], [ %eh.lpad-body352, %.body351 ], [ %eh.lpad-body338, %.body337 ], [ %lpad.loopexit481, %.loopexit479 ], [ %lpad.loopexit484, %.loopexit.split-lp480.loopexit ], [ %lpad.loopexit.split-lp485, %.loopexit.split-lp480.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup19CollisionGroupTableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit196

_ZNSt6vectorIjSaIjEED2Ev.exit196:                 ; preds = %.loopexit496, %.loopexit.split-lp497, %924, %923, %.loopexit.split-lp480, %771
  %.pn72.pn = phi { ptr, i32 } [ %772, %771 ], [ %.pn, %.loopexit.split-lp480 ], [ %.pn72, %923 ], [ %.pn72, %924 ], [ %lpad.loopexit498, %.loopexit496 ], [ %lpad.loopexit.split-lp499, %.loopexit.split-lp497 ]
  %1434 = load ptr, ptr %20, align 8
  %.not.i.i.i314 = icmp eq ptr %1434, null
  br i1 %.not.i.i.i314, label %_ZNSt6vectorIbSaIbEED2Ev.exit318, label %1435

1435:                                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit196
  %1436 = load ptr, ptr %563, align 8
  %1437 = ptrtoint ptr %1436 to i64
  %1438 = ptrtoint ptr %1434 to i64
  %1439 = sub i64 %1437, %1438
  %1440 = ashr exact i64 %1439, 3
  %1441 = sub nsw i64 0, %1440
  %1442 = getelementptr inbounds i64, ptr %1436, i64 %1441
  call void @_ZdlPvm(ptr noundef %1442, i64 noundef %1439) #21
  store ptr null, ptr %20, align 8
  store i32 0, ptr %560, align 8
  store ptr null, ptr %561, align 8
  store i32 0, ptr %562, align 8
  store ptr null, ptr %563, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit318

_ZNSt6vectorIbSaIbEED2Ev.exit318:                 ; preds = %1435, %_ZNSt6vectorIjSaIjEED2Ev.exit196, %559, %359
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %559 ], [ %360, %359 ], [ %.pn72.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit196 ], [ %.pn72.pn, %1435 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #20
  call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #20
  br label %1443

1443:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit318, %.body90
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79, %.body90 ], [ %.pn75.pn.pn, %_ZNSt6vectorIbSaIbEED2Ev.exit318 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %8) #20
  br label %1444

1444:                                             ; preds = %1443, %.body, %221
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %1443 ], [ %50, %.body ], [ %222, %221 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  resume { ptr, i32 } %.pn79.pn.pn.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(30) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = and i32 %3, 255
  %6 = lshr i32 %3, 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %7
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
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdProperty10IsAuthoredEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.144", align 8
  %4 = alloca %"class.std::tuple.147", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not12.i.i.i = icmp eq ptr %6, null
  br i1 %.not12.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i
  %.014.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i ], [ %6, %2 ]
  %.0813.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 4
  %.0.copyload.i6.i.i.i.i.i = load i64, ptr %1, align 4
  %9 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i
  br i1 %9, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = and i64 %.0.copyload.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i = icmp eq i64 %11, 0
  %12 = and i64 %.0.copyload.i6.i.i.i.i.i, 4294967295
  %.not11.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, label %13

13:                                               ; preds = %10
  br i1 %.not11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %14

14:                                               ; preds = %13
  %15 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %15, label %16, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i: ; preds = %10
  br i1 %.not11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %16

16:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %14
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %14, %13, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %16 ], [ 16, %13 ], [ 16, %.lr.ph.i.i.i ], [ 16, %14 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0813.i.i.i, %16 ], [ %.014.i.i.i, %13 ], [ %.014.i.i.i, %.lr.ph.i.i.i ], [ %.014.i.i.i, %14 ], [ %.014.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %7
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.0.copyload.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i = load i64, ptr %20, align 4
  %21 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  br i1 %21, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %22

22:                                               ; preds = %19
  %23 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %23, 0
  %24 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, label %25

25:                                               ; preds = %22
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %26

26:                                               ; preds = %25
  %27 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %20)
  br i1 %27, label %.critedge, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %22
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %.critedge

.critedge:                                        ; preds = %2, %26, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ %.19.i.i.i, %26 ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !47
  %28 = call ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread: ; preds = %25, %19, %26, %.critedge, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  %.sroa.05.0 = phi ptr [ %28, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ %.19.i.i.i, %26 ], [ %.19.i.i.i, %19 ], [ %.19.i.i.i, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 40
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.154", align 8
  %4 = alloca %"class.std::tuple.147", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
  %16 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
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
  tail call void @__clang_call_terminate(ptr %28) #22
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10GetTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = and i32 %5, 255
  %8 = lshr i32 %5, 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = mul nuw nsw i32 %8, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %17 = and i32 %16, 2147483647
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i

19:                                               ; preds = %6
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i: ; preds = %19, %6, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
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
  tail call void @__clang_call_terminate(ptr %28) #22
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3setIjSt4lessIjESaIjEEC2IN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS2_EEEEET_SB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS4_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i
  %.pr18 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ], [ 0, %3 ]
  %.sroa.04.08.i = phi ptr [ %35, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ], [ %1, %3 ]
  %.not.i6 = icmp eq i64 %.pr18, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4
  br i1 %.not.i6, label %14, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, %.pre.i.i.i.pre.pre.pre
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %9, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %5, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %16
  %.in.v.i.i = select i1 %17, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i7 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i7, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !50

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %17, label %._crit_edge.thread.i.i, label %22

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %14
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %14 ]
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %.019.lcssa28.i.i, %18
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %._crit_edge.thread.i.i
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #25
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  br label %22

22:                                               ; preds = %20, %._crit_edge.i.i
  %23 = phi i32 [ %.pre81.i, %20 ], [ %16, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %20 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %24 = icmp ult i32 %23, %.pre.i.i.i.pre.pre.pre
  br i1 %24, label %select.unfold, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

select.unfold:                                    ; preds = %22, %9, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %10, %9 ], [ %.019.lcssa29.i.i, %22 ]
  %25 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %25, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i, label %26

26:                                               ; preds = %select.unfold
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %28
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i: ; preds = %26, %select.unfold
  %30 = phi i1 [ true, %select.unfold ], [ %29, %26 ]
  %31 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc5 unwind label %36

.noexc5:                                          ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %32, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %31, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %33 = load i64, ptr %8, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %22, %.noexc5
  %.pr = phi i64 [ %.pr18, %22 ], [ %34, %.noexc5 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %35, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS4_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit, label %.lr.ph.i, !llvm.loop !51

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjS4_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %3
  ret void

36:                                               ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroup19CollisionGroupTableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %9) #21
  store ptr null, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %1, %4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %13, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %16 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = and i32 %16, 255
  %19 = lshr i32 %16, 8
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = mul nuw nsw i32 %19, 24
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %28 = and i32 %27, 2147483647
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

30:                                               ; preds = %17
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %30, %17, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %34, %15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIbSaIbEED2Ev.exit
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %13, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %35, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = and i32 %3, 255
  %6 = lshr i32 %3, 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %7
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
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #20
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES1_EvT_S3_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase14_GetSchemaTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret i32 1
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdTyped13_IsCompatibleEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #8 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #20
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
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType8AddAliasINS_13UsdSchemaBaseENS_24UsdPhysicsCollisionGroupEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType20GetCanonicalTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseE)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType7DeclareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %10

6:                                                ; preds = %1
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType20GetCanonicalTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupE)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType7DeclareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %8 unwind label %12

8:                                                ; preds = %6
  %9 = load i64, ptr %7, align 8
  store i64 %9, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_24UsdPhysicsCollisionGroupENS_8UsdTypedEEEPvS3_b(ptr noundef %0, i1 noundef zeroext %1) #1 comdat {
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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #21
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
  store ptr @.str.7, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 687, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %35, align 8
  %36 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.8, ptr noundef null)
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %38
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not121 = icmp eq ptr %2, %3
  br i1 %.not121, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %123, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  %24 = load i64, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store i64 %24, ptr %.013.i.i.i.i.i, align 8
  store i64 0, ptr %.sroa.08.012.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre129 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %.pre129, i64 %8
  store ptr %27, ptr %12, align 8
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 3
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %43, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i ], [ %30, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %33, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %.not.i.i.i.i.i.i = icmp eq ptr %.078.i.i.i.i.i, %.069.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i, label %38

38:                                               ; preds = %34
  %39 = and i64 %36, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = atomicrmw sub ptr %40, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i: ; preds = %38, %34
  %42 = load i64, ptr %32, align 8
  store i64 %42, ptr %33, align 8
  store i64 0, ptr %32, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i51
  %43 = add nsw i64 %.010.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit, !llvm.loop !53

_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %45 = icmp sgt i64 %9, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %70, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %69, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %68, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit ]
  %.not.i.i.i.i.i.i53 = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i52
  %47 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 7
  %.not.i.i.i.i.i.i.i54 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i.i54, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i, label %50

50:                                               ; preds = %46
  %51 = and i64 %48, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = atomicrmw add ptr %52, i32 2 monotonic, align 4
  %54 = and i32 %53, 1
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %55, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i

55:                                               ; preds = %50
  %56 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -8
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %.0910.i.i.i.i.i, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i: ; preds = %55, %50, %46
  %60 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 7
  %.not.i5.i.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i5.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i55, label %63

63:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i
  %64 = and i64 %61, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = atomicrmw sub ptr %65, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i55

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i55: ; preds = %63, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i
  %67 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %67, ptr %.0811.i.i.i.i.i, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i55, %.lr.ph.i.i.i.i.i52
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %70 = add nsw i64 %.012.i.i.i.i.i, -1
  %71 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, !llvm.loop !54

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %72 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %72, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %86, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %85, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %72, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %73 = load i64, ptr %.sroa.04.08.i.i.i.i, align 8
  store i64 %73, ptr %.09.i.i.i.i, align 8
  %74 = and i64 %73, 7
  %.not.i.i.i.i.i.i.i56 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i.i.i.i56, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i
  %76 = and i64 %73, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = atomicrmw add ptr %77, i32 2 monotonic, align 4
  %79 = and i32 %78, 1
  %.not1.i.i.i.i.i.i.i57 = icmp eq i32 %79, 0
  br i1 %.not1.i.i.i.i.i.i.i57, label %80, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

80:                                               ; preds = %75
  %81 = load ptr, ptr %.09.i.i.i.i, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -8
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %.09.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %80, %75, %.lr.ph.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %85, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %87 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %88 = sub nuw nsw i64 %9, %20
  %89 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %87, i64 %88
  store ptr %89, ptr %12, align 8
  %.not11.i.i.i.i.i58 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i58, label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit64, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i59
  %.013.i.i.i.i.i60 = phi ptr [ %92, %.lr.ph.i.i.i.i.i59 ], [ %89, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i61 = phi ptr [ %91, %.lr.ph.i.i.i.i.i59 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %90 = load i64, ptr %.sroa.08.012.i.i.i.i.i61, align 8
  store i64 %90, ptr %.013.i.i.i.i.i60, align 8
  store i64 0, ptr %.sroa.08.012.i.i.i.i.i61, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i60, i64 8
  %.not.i.i.i.i.i62 = icmp eq ptr %91, %13
  br i1 %.not.i.i.i.i.i62, label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit64.loopexit, label %.lr.ph.i.i.i.i.i59, !llvm.loop !52

_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit64.loopexit: ; preds = %.lr.ph.i.i.i.i.i59
  %.pre128 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit64

_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit64: ; preds = %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit64.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit
  %93 = phi ptr [ %.pre128, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit64.loopexit ], [ %89, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %94 = getelementptr inbounds i8, ptr %93, i64 %19
  store ptr %94, ptr %12, align 8
  %95 = ashr exact i64 %19, 3
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %.lr.ph.i.i.i.i.i66, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i66:                               ; preds = %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit64, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i76
  %.012.i.i.i.i.i67 = phi i64 [ %121, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i76 ], [ %95, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit64 ]
  %.0811.i.i.i.i.i68 = phi ptr [ %120, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i76 ], [ %1, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit64 ]
  %.0910.i.i.i.i.i69 = phi ptr [ %119, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i76 ], [ %2, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit64 ]
  %.not.i.i.i.i.i.i70 = icmp eq ptr %.0910.i.i.i.i.i69, %.0811.i.i.i.i.i68
  br i1 %.not.i.i.i.i.i.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i76, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i.i66
  %98 = load ptr, ptr %.0910.i.i.i.i.i69, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 7
  %.not.i.i.i.i.i.i.i71 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i.i.i.i71, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i73, label %101

101:                                              ; preds = %97
  %102 = and i64 %99, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = atomicrmw add ptr %103, i32 2 monotonic, align 4
  %105 = and i32 %104, 1
  %.not1.i.i.i.i.i.i.i72 = icmp eq i32 %105, 0
  br i1 %.not1.i.i.i.i.i.i.i72, label %106, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i73

106:                                              ; preds = %101
  %107 = load ptr, ptr %.0910.i.i.i.i.i69, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, -8
  %110 = inttoptr i64 %109 to ptr
  store ptr %110, ptr %.0910.i.i.i.i.i69, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i73

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i73: ; preds = %106, %101, %97
  %111 = load ptr, ptr %.0811.i.i.i.i.i68, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 7
  %.not.i5.i.i.i.i.i.i74 = icmp eq i64 %113, 0
  br i1 %.not.i5.i.i.i.i.i.i74, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i75, label %114

114:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i73
  %115 = and i64 %112, -8
  %116 = inttoptr i64 %115 to ptr
  %117 = atomicrmw sub ptr %116, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i75

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i75: ; preds = %114, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i73
  %118 = load i64, ptr %.0910.i.i.i.i.i69, align 8
  store i64 %118, ptr %.0811.i.i.i.i.i68, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i76

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i76: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i75, %.lr.ph.i.i.i.i.i66
  %119 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i69, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i68, i64 8
  %121 = add nsw i64 %.012.i.i.i.i.i67, -1
  %122 = icmp sgt i64 %.012.i.i.i.i.i67, 1
  br i1 %122, label %.lr.ph.i.i.i.i.i66, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, !llvm.loop !54

123:                                              ; preds = %5
  %124 = load ptr, ptr %0, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %15, %125
  %127 = ashr exact i64 %126, 3
  %128 = sub nsw i64 1152921504606846975, %127
  %129 = icmp ult i64 %128, %9
  br i1 %129, label %130, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit

130:                                              ; preds = %123
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %123
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %127, i64 %9)
  %131 = add nsw i64 %.sroa.speculated.i, %127
  %132 = icmp ult i64 %131, %127
  %133 = tail call i64 @llvm.umin.i64(i64 %131, i64 1152921504606846975)
  %134 = select i1 %132, i64 1152921504606846975, i64 %133
  %.not.i = icmp eq i64 %134, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit, label %135

135:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit
  %136 = shl nuw nsw i64 %134, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit, %135
  %138 = phi ptr [ %137, %135 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i78 = icmp eq ptr %124, %1
  br i1 %.not11.i.i.i.i.i78, label %.lr.ph.i.i.i.i85.preheader, label %.lr.ph.i.i.i.i.i79

.lr.ph.i.i.i.i.i79:                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i79
  %.013.i.i.i.i.i80 = phi ptr [ %141, %.lr.ph.i.i.i.i.i79 ], [ %138, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i81 = phi ptr [ %140, %.lr.ph.i.i.i.i.i79 ], [ %124, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit ]
  %139 = load i64, ptr %.sroa.08.012.i.i.i.i.i81, align 8
  store i64 %139, ptr %.013.i.i.i.i.i80, align 8
  store i64 0, ptr %.sroa.08.012.i.i.i.i.i81, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i81, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i80, i64 8
  %.not.i.i.i.i.i82 = icmp eq ptr %140, %1
  br i1 %.not.i.i.i.i.i82, label %.lr.ph.i.i.i.i85.preheader, label %.lr.ph.i.i.i.i.i79, !llvm.loop !52

.lr.ph.i.i.i.i85.preheader:                       ; preds = %.lr.ph.i.i.i.i.i79, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit
  %.09.i.i.i.i86.ph = phi ptr [ %138, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit ], [ %141, %.lr.ph.i.i.i.i.i79 ]
  br label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %.lr.ph.i.i.i.i85.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i90
  %.09.i.i.i.i86 = phi ptr [ %155, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i90 ], [ %.09.i.i.i.i86.ph, %.lr.ph.i.i.i.i85.preheader ]
  %.sroa.04.08.i.i.i.i87 = phi ptr [ %154, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i90 ], [ %2, %.lr.ph.i.i.i.i85.preheader ]
  %142 = load i64, ptr %.sroa.04.08.i.i.i.i87, align 8
  store i64 %142, ptr %.09.i.i.i.i86, align 8
  %143 = and i64 %142, 7
  %.not.i.i.i.i.i.i.i88 = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i.i.i.i88, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i90, label %144

144:                                              ; preds = %.lr.ph.i.i.i.i85
  %145 = and i64 %142, -8
  %146 = inttoptr i64 %145 to ptr
  %147 = atomicrmw add ptr %146, i32 2 monotonic, align 4
  %148 = and i32 %147, 1
  %.not1.i.i.i.i.i.i.i89 = icmp eq i32 %148, 0
  br i1 %.not1.i.i.i.i.i.i.i89, label %149, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i90

149:                                              ; preds = %144
  %150 = load ptr, ptr %.09.i.i.i.i86, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, -8
  %153 = inttoptr i64 %152 to ptr
  store ptr %153, ptr %.09.i.i.i.i86, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i90

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i90: ; preds = %149, %144, %.lr.ph.i.i.i.i85
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i87, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i86, i64 8
  %.not.i.i.i.i91 = icmp eq ptr %154, %3
  br i1 %.not.i.i.i.i91, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit93, label %.lr.ph.i.i.i.i85, !llvm.loop !55

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit93: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i90
  %.not11.i.i.i.i.i94 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit93, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %158, %.lr.ph.i.i.i.i.i95 ], [ %155, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit93 ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %157, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit93 ]
  %156 = load i64, ptr %.sroa.08.012.i.i.i.i.i97, align 8
  store i64 %156, ptr %.013.i.i.i.i.i96, align 8
  store i64 0, ptr %.sroa.08.012.i.i.i.i.i97, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 8
  %.not.i.i.i.i.i98 = icmp eq ptr %157, %13
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !52

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit93
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %155, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit93 ], [ %158, %.lr.ph.i.i.i.i.i95 ]
  %.not4.i.i.i = icmp eq ptr %124, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit100, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %166, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i ], [ %124, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit100 ]
  %159 = load ptr, ptr %.05.i.i.i, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 7
  %.not.i.i.i.i.i.i101 = icmp eq i64 %161, 0
  br i1 %.not.i.i.i.i.i.i101, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i, label %162

162:                                              ; preds = %.lr.ph.i.i.i
  %163 = and i64 %160, -8
  %164 = inttoptr i64 %163 to ptr
  %165 = atomicrmw sub ptr %164, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i: ; preds = %162, %.lr.ph.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %166, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit100
  %.not.i102 = icmp eq ptr %124, null
  br i1 %.not.i102, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit, label %167

167:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit
  %168 = load ptr, ptr %10, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = sub i64 %169, %125
  tail call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %170) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %167
  store ptr %138, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %12, align 8
  %171 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %138, i64 %134
  store ptr %171, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i76, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_SaIS1_EET0_T_S5_S4_RT1_.exit64, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5_InitEPKNS_12Usd_PrimDataES3_RKNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(17) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %16
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
  %29 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %28
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
  tail call void @__clang_call_terminate(ptr %41) #22
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
  %48 = load i32, ptr %3, align 4, !noalias !56
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %63 = load i32, ptr %8, align 8, !noalias !59
  %.not.i.i.i10 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i, label %70

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i: ; preds = %59
  store ptr %45, ptr %6, align 8, !alias.scope !59
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %64, align 8, !alias.scope !59
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %65, align 8, !alias.scope !59
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %44, ptr %66, align 4, !alias.scope !59
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %67, align 8, !alias.scope !59
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %68, align 4, !alias.scope !59
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 29
  store i8 0, ptr %69, align 1, !alias.scope !59
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit

70:                                               ; preds = %59
  %71 = and i32 %63, 255
  %72 = lshr i32 %63, 8
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !noalias !59
  %76 = mul nuw nsw i32 %72, 24
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = atomicrmw add ptr %79, i32 1 monotonic, align 4, !noalias !59
  %81 = load i32, ptr %42, align 4, !noalias !59
  %82 = load i32, ptr %62, align 8, !noalias !59
  store ptr %45, ptr %6, align 8, !alias.scope !59
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %83, align 8, !alias.scope !59
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %63, ptr %84, align 8, !alias.scope !59
  %85 = load ptr, ptr %74, align 8, !noalias !59
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %77
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = atomicrmw add ptr %87, i32 1 monotonic, align 4, !noalias !59
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %81, ptr %89, align 4, !alias.scope !59
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %82, ptr %90, align 8, !alias.scope !59
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %91, align 4, !alias.scope !59
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 29
  store i8 0, ptr %92, align 1, !alias.scope !59
  %93 = load ptr, ptr %74, align 8, !noalias !59
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %77
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4, !noalias !59
  %97 = and i32 %96, 2147483647
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit

99:                                               ; preds = %70
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit unwind label %100, !noalias !59

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #22
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(30) %6) #20
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
  %129 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %128
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
  call void @__clang_call_terminate(ptr %141) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit: ; preds = %122, %125, %138
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange9set_beginERKNS0_8iteratorE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(30) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  store ptr @.str.13, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange9set_beginERKNS0_8iteratorE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 347, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange9set_beginERKNS0_8iteratorE, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %11, align 8
  %12 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.14, ptr noundef null)
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
  %25 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %24
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
  %37 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %36
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
  call void @__clang_call_terminate(ptr %49) #22
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
  tail call void @__clang_call_terminate(ptr %10) #22
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
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
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

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load i32, ptr %7, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = and i32 %8, 255
  %11 = lshr i32 %8, 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i32 %11, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = and i32 %19, 2147483647
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

22:                                               ; preds = %9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph, %9, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8), ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdPhysicsTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 712
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 696
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 688
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 680
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 672
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 664
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 656
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
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 648
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 640
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
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 632
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
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 624
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
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 616
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
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 608
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
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 600
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
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 592
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
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 584
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
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 576
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
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 568
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
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 560
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
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 552
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
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, 7
  %.not.i.i37 = icmp eq i64 %176, 0
  br i1 %.not.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38, label %177

177:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36
  %178 = and i64 %175, -8
  %179 = inttoptr i64 %178 to ptr
  %180 = atomicrmw sub ptr %179, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36, %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, 7
  %.not.i.i39 = icmp eq i64 %184, 0
  br i1 %.not.i.i39, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40, label %185

185:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38
  %186 = and i64 %183, -8
  %187 = inttoptr i64 %186 to ptr
  %188 = atomicrmw sub ptr %187, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38, %185
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, 7
  %.not.i.i41 = icmp eq i64 %192, 0
  br i1 %.not.i.i41, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42, label %193

193:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40
  %194 = and i64 %191, -8
  %195 = inttoptr i64 %194 to ptr
  %196 = atomicrmw sub ptr %195, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40, %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, 7
  %.not.i.i43 = icmp eq i64 %200, 0
  br i1 %.not.i.i43, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44, label %201

201:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42
  %202 = and i64 %199, -8
  %203 = inttoptr i64 %202 to ptr
  %204 = atomicrmw sub ptr %203, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42, %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, 7
  %.not.i.i45 = icmp eq i64 %208, 0
  br i1 %.not.i.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46, label %209

209:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44
  %210 = and i64 %207, -8
  %211 = inttoptr i64 %210 to ptr
  %212 = atomicrmw sub ptr %211, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44, %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %214 = load ptr, ptr %213, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, 7
  %.not.i.i47 = icmp eq i64 %216, 0
  br i1 %.not.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48, label %217

217:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46
  %218 = and i64 %215, -8
  %219 = inttoptr i64 %218 to ptr
  %220 = atomicrmw sub ptr %219, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46, %217
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %222 = load ptr, ptr %221, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, 7
  %.not.i.i49 = icmp eq i64 %224, 0
  br i1 %.not.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50, label %225

225:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48
  %226 = and i64 %223, -8
  %227 = inttoptr i64 %226 to ptr
  %228 = atomicrmw sub ptr %227, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48, %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, 7
  %.not.i.i51 = icmp eq i64 %232, 0
  br i1 %.not.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52, label %233

233:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50
  %234 = and i64 %231, -8
  %235 = inttoptr i64 %234 to ptr
  %236 = atomicrmw sub ptr %235, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50, %233
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %238 = load ptr, ptr %237, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, 7
  %.not.i.i53 = icmp eq i64 %240, 0
  br i1 %.not.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54, label %241

241:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52
  %242 = and i64 %239, -8
  %243 = inttoptr i64 %242 to ptr
  %244 = atomicrmw sub ptr %243, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52, %241
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = and i64 %247, 7
  %.not.i.i55 = icmp eq i64 %248, 0
  br i1 %.not.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56, label %249

249:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54
  %250 = and i64 %247, -8
  %251 = inttoptr i64 %250 to ptr
  %252 = atomicrmw sub ptr %251, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54, %249
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %254 = load ptr, ptr %253, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, 7
  %.not.i.i57 = icmp eq i64 %256, 0
  br i1 %.not.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58, label %257

257:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56
  %258 = and i64 %255, -8
  %259 = inttoptr i64 %258 to ptr
  %260 = atomicrmw sub ptr %259, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56, %257
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 7
  %.not.i.i59 = icmp eq i64 %264, 0
  br i1 %.not.i.i59, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60, label %265

265:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58
  %266 = and i64 %263, -8
  %267 = inttoptr i64 %266 to ptr
  %268 = atomicrmw sub ptr %267, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58, %265
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %270 = load ptr, ptr %269, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, 7
  %.not.i.i61 = icmp eq i64 %272, 0
  br i1 %.not.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62, label %273

273:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60
  %274 = and i64 %271, -8
  %275 = inttoptr i64 %274 to ptr
  %276 = atomicrmw sub ptr %275, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60, %273
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %278 = load ptr, ptr %277, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = and i64 %279, 7
  %.not.i.i63 = icmp eq i64 %280, 0
  br i1 %.not.i.i63, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64, label %281

281:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62
  %282 = and i64 %279, -8
  %283 = inttoptr i64 %282 to ptr
  %284 = atomicrmw sub ptr %283, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62, %281
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %286 = load ptr, ptr %285, align 8
  %287 = ptrtoint ptr %286 to i64
  %288 = and i64 %287, 7
  %.not.i.i65 = icmp eq i64 %288, 0
  br i1 %.not.i.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66, label %289

289:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64
  %290 = and i64 %287, -8
  %291 = inttoptr i64 %290 to ptr
  %292 = atomicrmw sub ptr %291, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64, %289
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %294 = load ptr, ptr %293, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = and i64 %295, 7
  %.not.i.i67 = icmp eq i64 %296, 0
  br i1 %.not.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68, label %297

297:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66
  %298 = and i64 %295, -8
  %299 = inttoptr i64 %298 to ptr
  %300 = atomicrmw sub ptr %299, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66, %297
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %302 = load ptr, ptr %301, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, 7
  %.not.i.i69 = icmp eq i64 %304, 0
  br i1 %.not.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70, label %305

305:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68
  %306 = and i64 %303, -8
  %307 = inttoptr i64 %306 to ptr
  %308 = atomicrmw sub ptr %307, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68, %305
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = and i64 %311, 7
  %.not.i.i71 = icmp eq i64 %312, 0
  br i1 %.not.i.i71, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72, label %313

313:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70
  %314 = and i64 %311, -8
  %315 = inttoptr i64 %314 to ptr
  %316 = atomicrmw sub ptr %315, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70, %313
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %318 = load ptr, ptr %317, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = and i64 %319, 7
  %.not.i.i73 = icmp eq i64 %320, 0
  br i1 %.not.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74, label %321

321:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72
  %322 = and i64 %319, -8
  %323 = inttoptr i64 %322 to ptr
  %324 = atomicrmw sub ptr %323, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72, %321
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %326 = load ptr, ptr %325, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = and i64 %327, 7
  %.not.i.i75 = icmp eq i64 %328, 0
  br i1 %.not.i.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76, label %329

329:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74
  %330 = and i64 %327, -8
  %331 = inttoptr i64 %330 to ptr
  %332 = atomicrmw sub ptr %331, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74, %329
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %334 = load ptr, ptr %333, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = and i64 %335, 7
  %.not.i.i77 = icmp eq i64 %336, 0
  br i1 %.not.i.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78, label %337

337:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76
  %338 = and i64 %335, -8
  %339 = inttoptr i64 %338 to ptr
  %340 = atomicrmw sub ptr %339, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76, %337
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %342 = load ptr, ptr %341, align 8
  %343 = ptrtoint ptr %342 to i64
  %344 = and i64 %343, 7
  %.not.i.i79 = icmp eq i64 %344, 0
  br i1 %.not.i.i79, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80, label %345

345:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78
  %346 = and i64 %343, -8
  %347 = inttoptr i64 %346 to ptr
  %348 = atomicrmw sub ptr %347, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78, %345
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %350 = load ptr, ptr %349, align 8
  %351 = ptrtoint ptr %350 to i64
  %352 = and i64 %351, 7
  %.not.i.i81 = icmp eq i64 %352, 0
  br i1 %.not.i.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82, label %353

353:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80
  %354 = and i64 %351, -8
  %355 = inttoptr i64 %354 to ptr
  %356 = atomicrmw sub ptr %355, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80, %353
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %358 = load ptr, ptr %357, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = and i64 %359, 7
  %.not.i.i83 = icmp eq i64 %360, 0
  br i1 %.not.i.i83, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84, label %361

361:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82
  %362 = and i64 %359, -8
  %363 = inttoptr i64 %362 to ptr
  %364 = atomicrmw sub ptr %363, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82, %361
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %366 = load ptr, ptr %365, align 8
  %367 = ptrtoint ptr %366 to i64
  %368 = and i64 %367, 7
  %.not.i.i85 = icmp eq i64 %368, 0
  br i1 %.not.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86, label %369

369:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84
  %370 = and i64 %367, -8
  %371 = inttoptr i64 %370 to ptr
  %372 = atomicrmw sub ptr %371, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84, %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %374 = load ptr, ptr %373, align 8
  %375 = ptrtoint ptr %374 to i64
  %376 = and i64 %375, 7
  %.not.i.i87 = icmp eq i64 %376, 0
  br i1 %.not.i.i87, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88, label %377

377:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86
  %378 = and i64 %375, -8
  %379 = inttoptr i64 %378 to ptr
  %380 = atomicrmw sub ptr %379, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86, %377
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %382 = load ptr, ptr %381, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = and i64 %383, 7
  %.not.i.i89 = icmp eq i64 %384, 0
  br i1 %.not.i.i89, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90, label %385

385:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88
  %386 = and i64 %383, -8
  %387 = inttoptr i64 %386 to ptr
  %388 = atomicrmw sub ptr %387, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88, %385
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %390 = load ptr, ptr %389, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = and i64 %391, 7
  %.not.i.i91 = icmp eq i64 %392, 0
  br i1 %.not.i.i91, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92, label %393

393:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90
  %394 = and i64 %391, -8
  %395 = inttoptr i64 %394 to ptr
  %396 = atomicrmw sub ptr %395, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90, %393
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %398 = load ptr, ptr %397, align 8
  %399 = ptrtoint ptr %398 to i64
  %400 = and i64 %399, 7
  %.not.i.i93 = icmp eq i64 %400, 0
  br i1 %.not.i.i93, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94, label %401

401:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92
  %402 = and i64 %399, -8
  %403 = inttoptr i64 %402 to ptr
  %404 = atomicrmw sub ptr %403, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92, %401
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %406 = load ptr, ptr %405, align 8
  %407 = ptrtoint ptr %406 to i64
  %408 = and i64 %407, 7
  %.not.i.i95 = icmp eq i64 %408, 0
  br i1 %.not.i.i95, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96, label %409

409:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94
  %410 = and i64 %407, -8
  %411 = inttoptr i64 %410 to ptr
  %412 = atomicrmw sub ptr %411, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94, %409
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %414 = load ptr, ptr %413, align 8
  %415 = ptrtoint ptr %414 to i64
  %416 = and i64 %415, 7
  %.not.i.i97 = icmp eq i64 %416, 0
  br i1 %.not.i.i97, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98, label %417

417:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96
  %418 = and i64 %415, -8
  %419 = inttoptr i64 %418 to ptr
  %420 = atomicrmw sub ptr %419, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96, %417
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %422 = load ptr, ptr %421, align 8
  %423 = ptrtoint ptr %422 to i64
  %424 = and i64 %423, 7
  %.not.i.i99 = icmp eq i64 %424, 0
  br i1 %.not.i.i99, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100, label %425

425:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98
  %426 = and i64 %423, -8
  %427 = inttoptr i64 %426 to ptr
  %428 = atomicrmw sub ptr %427, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98, %425
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %430 = load ptr, ptr %429, align 8
  %431 = ptrtoint ptr %430 to i64
  %432 = and i64 %431, 7
  %.not.i.i101 = icmp eq i64 %432, 0
  br i1 %.not.i.i101, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102, label %433

433:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100
  %434 = and i64 %431, -8
  %435 = inttoptr i64 %434 to ptr
  %436 = atomicrmw sub ptr %435, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100, %433
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %438 = load ptr, ptr %437, align 8
  %439 = ptrtoint ptr %438 to i64
  %440 = and i64 %439, 7
  %.not.i.i103 = icmp eq i64 %440, 0
  br i1 %.not.i.i103, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit104, label %441

441:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102
  %442 = and i64 %439, -8
  %443 = inttoptr i64 %442 to ptr
  %444 = atomicrmw sub ptr %443, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit104

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit104: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102, %441
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %446 = load ptr, ptr %445, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = and i64 %447, 7
  %.not.i.i105 = icmp eq i64 %448, 0
  br i1 %.not.i.i105, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit106, label %449

449:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit104
  %450 = and i64 %447, -8
  %451 = inttoptr i64 %450 to ptr
  %452 = atomicrmw sub ptr %451, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit106

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit106: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit104, %449
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %454 = load ptr, ptr %453, align 8
  %455 = ptrtoint ptr %454 to i64
  %456 = and i64 %455, 7
  %.not.i.i107 = icmp eq i64 %456, 0
  br i1 %.not.i.i107, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108, label %457

457:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit106
  %458 = and i64 %455, -8
  %459 = inttoptr i64 %458 to ptr
  %460 = atomicrmw sub ptr %459, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit106, %457
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %462 = load ptr, ptr %461, align 8
  %463 = ptrtoint ptr %462 to i64
  %464 = and i64 %463, 7
  %.not.i.i109 = icmp eq i64 %464, 0
  br i1 %.not.i.i109, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, label %465

465:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108
  %466 = and i64 %463, -8
  %467 = inttoptr i64 %466 to ptr
  %468 = atomicrmw sub ptr %467, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108, %465
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %470 = load ptr, ptr %469, align 8
  %471 = ptrtoint ptr %470 to i64
  %472 = and i64 %471, 7
  %.not.i.i111 = icmp eq i64 %472, 0
  br i1 %.not.i.i111, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112, label %473

473:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110
  %474 = and i64 %471, -8
  %475 = inttoptr i64 %474 to ptr
  %476 = atomicrmw sub ptr %475, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, %473
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %478 = load ptr, ptr %477, align 8
  %479 = ptrtoint ptr %478 to i64
  %480 = and i64 %479, 7
  %.not.i.i113 = icmp eq i64 %480, 0
  br i1 %.not.i.i113, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit114, label %481

481:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112
  %482 = and i64 %479, -8
  %483 = inttoptr i64 %482 to ptr
  %484 = atomicrmw sub ptr %483, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit114

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit114: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112, %481
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %486 = load ptr, ptr %485, align 8
  %487 = ptrtoint ptr %486 to i64
  %488 = and i64 %487, 7
  %.not.i.i115 = icmp eq i64 %488, 0
  br i1 %.not.i.i115, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit116, label %489

489:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit114
  %490 = and i64 %487, -8
  %491 = inttoptr i64 %490 to ptr
  %492 = atomicrmw sub ptr %491, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit116

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit116: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit114, %489
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %494 = load ptr, ptr %493, align 8
  %495 = ptrtoint ptr %494 to i64
  %496 = and i64 %495, 7
  %.not.i.i117 = icmp eq i64 %496, 0
  br i1 %.not.i.i117, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit118, label %497

497:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit116
  %498 = and i64 %495, -8
  %499 = inttoptr i64 %498 to ptr
  %500 = atomicrmw sub ptr %499, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit118

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit118: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit116, %497
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %502 = load ptr, ptr %501, align 8
  %503 = ptrtoint ptr %502 to i64
  %504 = and i64 %503, 7
  %.not.i.i119 = icmp eq i64 %504, 0
  br i1 %.not.i.i119, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit120, label %505

505:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit118
  %506 = and i64 %503, -8
  %507 = inttoptr i64 %506 to ptr
  %508 = atomicrmw sub ptr %507, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit120

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit120: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit118, %505
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %510 = load ptr, ptr %509, align 8
  %511 = ptrtoint ptr %510 to i64
  %512 = and i64 %511, 7
  %.not.i.i121 = icmp eq i64 %512, 0
  br i1 %.not.i.i121, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit122, label %513

513:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit120
  %514 = and i64 %511, -8
  %515 = inttoptr i64 %514 to ptr
  %516 = atomicrmw sub ptr %515, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit122

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit122: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit120, %513
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %518 = load ptr, ptr %517, align 8
  %519 = ptrtoint ptr %518 to i64
  %520 = and i64 %519, 7
  %.not.i.i123 = icmp eq i64 %520, 0
  br i1 %.not.i.i123, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit124, label %521

521:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit122
  %522 = and i64 %519, -8
  %523 = inttoptr i64 %522 to ptr
  %524 = atomicrmw sub ptr %523, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit124

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit124: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit122, %521
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %526 = load ptr, ptr %525, align 8
  %527 = ptrtoint ptr %526 to i64
  %528 = and i64 %527, 7
  %.not.i.i125 = icmp eq i64 %528, 0
  br i1 %.not.i.i125, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit126, label %529

529:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit124
  %530 = and i64 %527, -8
  %531 = inttoptr i64 %530 to ptr
  %532 = atomicrmw sub ptr %531, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit126

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit126: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit124, %529
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %534 = load ptr, ptr %533, align 8
  %535 = ptrtoint ptr %534 to i64
  %536 = and i64 %535, 7
  %.not.i.i127 = icmp eq i64 %536, 0
  br i1 %.not.i.i127, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit128, label %537

537:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit126
  %538 = and i64 %535, -8
  %539 = inttoptr i64 %538 to ptr
  %540 = atomicrmw sub ptr %539, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit128

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit128: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit126, %537
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %542 = load ptr, ptr %541, align 8
  %543 = ptrtoint ptr %542 to i64
  %544 = and i64 %543, 7
  %.not.i.i129 = icmp eq i64 %544, 0
  br i1 %.not.i.i129, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130, label %545

545:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit128
  %546 = and i64 %543, -8
  %547 = inttoptr i64 %546 to ptr
  %548 = atomicrmw sub ptr %547, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit128, %545
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %550 = load ptr, ptr %549, align 8
  %551 = ptrtoint ptr %550 to i64
  %552 = and i64 %551, 7
  %.not.i.i131 = icmp eq i64 %552, 0
  br i1 %.not.i.i131, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132, label %553

553:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130
  %554 = and i64 %551, -8
  %555 = inttoptr i64 %554 to ptr
  %556 = atomicrmw sub ptr %555, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130, %553
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %558 = load ptr, ptr %557, align 8
  %559 = ptrtoint ptr %558 to i64
  %560 = and i64 %559, 7
  %.not.i.i133 = icmp eq i64 %560, 0
  br i1 %.not.i.i133, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134, label %561

561:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132
  %562 = and i64 %559, -8
  %563 = inttoptr i64 %562 to ptr
  %564 = atomicrmw sub ptr %563, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132, %561
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %566 = load ptr, ptr %565, align 8
  %567 = ptrtoint ptr %566 to i64
  %568 = and i64 %567, 7
  %.not.i.i135 = icmp eq i64 %568, 0
  br i1 %.not.i.i135, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit136, label %569

569:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134
  %570 = and i64 %567, -8
  %571 = inttoptr i64 %570 to ptr
  %572 = atomicrmw sub ptr %571, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit136

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit136: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134, %569
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %574 = load ptr, ptr %573, align 8
  %575 = ptrtoint ptr %574 to i64
  %576 = and i64 %575, 7
  %.not.i.i137 = icmp eq i64 %576, 0
  br i1 %.not.i.i137, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit138, label %577

577:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit136
  %578 = and i64 %575, -8
  %579 = inttoptr i64 %578 to ptr
  %580 = atomicrmw sub ptr %579, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit138

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit138: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit136, %577
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %582 = load ptr, ptr %581, align 8
  %583 = ptrtoint ptr %582 to i64
  %584 = and i64 %583, 7
  %.not.i.i139 = icmp eq i64 %584, 0
  br i1 %.not.i.i139, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140, label %585

585:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit138
  %586 = and i64 %583, -8
  %587 = inttoptr i64 %586 to ptr
  %588 = atomicrmw sub ptr %587, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit138, %585
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %590 = load ptr, ptr %589, align 8
  %591 = ptrtoint ptr %590 to i64
  %592 = and i64 %591, 7
  %.not.i.i141 = icmp eq i64 %592, 0
  br i1 %.not.i.i141, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142, label %593

593:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140
  %594 = and i64 %591, -8
  %595 = inttoptr i64 %594 to ptr
  %596 = atomicrmw sub ptr %595, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140, %593
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %598 = load ptr, ptr %597, align 8
  %599 = ptrtoint ptr %598 to i64
  %600 = and i64 %599, 7
  %.not.i.i143 = icmp eq i64 %600, 0
  br i1 %.not.i.i143, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit144, label %601

601:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142
  %602 = and i64 %599, -8
  %603 = inttoptr i64 %602 to ptr
  %604 = atomicrmw sub ptr %603, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit144

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit144: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142, %601
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %606 = load ptr, ptr %605, align 8
  %607 = ptrtoint ptr %606 to i64
  %608 = and i64 %607, 7
  %.not.i.i145 = icmp eq i64 %608, 0
  br i1 %.not.i.i145, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit146, label %609

609:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit144
  %610 = and i64 %607, -8
  %611 = inttoptr i64 %610 to ptr
  %612 = atomicrmw sub ptr %611, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit146

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit146: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit144, %609
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %614 = load ptr, ptr %613, align 8
  %615 = ptrtoint ptr %614 to i64
  %616 = and i64 %615, 7
  %.not.i.i147 = icmp eq i64 %616, 0
  br i1 %.not.i.i147, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148, label %617

617:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit146
  %618 = and i64 %615, -8
  %619 = inttoptr i64 %618 to ptr
  %620 = atomicrmw sub ptr %619, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit146, %617
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %622 = load ptr, ptr %621, align 8
  %623 = ptrtoint ptr %622 to i64
  %624 = and i64 %623, 7
  %.not.i.i149 = icmp eq i64 %624, 0
  br i1 %.not.i.i149, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit150, label %625

625:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148
  %626 = and i64 %623, -8
  %627 = inttoptr i64 %626 to ptr
  %628 = atomicrmw sub ptr %627, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit150

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit150: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148, %625
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %630 = load ptr, ptr %629, align 8
  %631 = ptrtoint ptr %630 to i64
  %632 = and i64 %631, 7
  %.not.i.i151 = icmp eq i64 %632, 0
  br i1 %.not.i.i151, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152, label %633

633:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit150
  %634 = and i64 %631, -8
  %635 = inttoptr i64 %634 to ptr
  %636 = atomicrmw sub ptr %635, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit150, %633
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %638 = load ptr, ptr %637, align 8
  %639 = ptrtoint ptr %638 to i64
  %640 = and i64 %639, 7
  %.not.i.i153 = icmp eq i64 %640, 0
  br i1 %.not.i.i153, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154, label %641

641:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152
  %642 = and i64 %639, -8
  %643 = inttoptr i64 %642 to ptr
  %644 = atomicrmw sub ptr %643, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152, %641
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %646 = load ptr, ptr %645, align 8
  %647 = ptrtoint ptr %646 to i64
  %648 = and i64 %647, 7
  %.not.i.i155 = icmp eq i64 %648, 0
  br i1 %.not.i.i155, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit156, label %649

649:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154
  %650 = and i64 %647, -8
  %651 = inttoptr i64 %650 to ptr
  %652 = atomicrmw sub ptr %651, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit156

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit156: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154, %649
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %654 = load ptr, ptr %653, align 8
  %655 = ptrtoint ptr %654 to i64
  %656 = and i64 %655, 7
  %.not.i.i157 = icmp eq i64 %656, 0
  br i1 %.not.i.i157, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit158, label %657

657:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit156
  %658 = and i64 %655, -8
  %659 = inttoptr i64 %658 to ptr
  %660 = atomicrmw sub ptr %659, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit158

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit158: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit156, %657
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %662 = load ptr, ptr %661, align 8
  %663 = ptrtoint ptr %662 to i64
  %664 = and i64 %663, 7
  %.not.i.i159 = icmp eq i64 %664, 0
  br i1 %.not.i.i159, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit160, label %665

665:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit158
  %666 = and i64 %663, -8
  %667 = inttoptr i64 %666 to ptr
  %668 = atomicrmw sub ptr %667, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit160

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit160: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit158, %665
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %670 = load ptr, ptr %669, align 8
  %671 = ptrtoint ptr %670 to i64
  %672 = and i64 %671, 7
  %.not.i.i161 = icmp eq i64 %672, 0
  br i1 %.not.i.i161, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit162, label %673

673:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit160
  %674 = and i64 %671, -8
  %675 = inttoptr i64 %674 to ptr
  %676 = atomicrmw sub ptr %675, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit162

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit162: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit160, %673
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %678 = load ptr, ptr %677, align 8
  %679 = ptrtoint ptr %678 to i64
  %680 = and i64 %679, 7
  %.not.i.i163 = icmp eq i64 %680, 0
  br i1 %.not.i.i163, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit164, label %681

681:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit162
  %682 = and i64 %679, -8
  %683 = inttoptr i64 %682 to ptr
  %684 = atomicrmw sub ptr %683, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit164

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit164: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit162, %681
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %686 = load ptr, ptr %685, align 8
  %687 = ptrtoint ptr %686 to i64
  %688 = and i64 %687, 7
  %.not.i.i165 = icmp eq i64 %688, 0
  br i1 %.not.i.i165, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit166, label %689

689:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit164
  %690 = and i64 %687, -8
  %691 = inttoptr i64 %690 to ptr
  %692 = atomicrmw sub ptr %691, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit166

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit166: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit164, %689
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %694 = load ptr, ptr %693, align 8
  %695 = ptrtoint ptr %694 to i64
  %696 = and i64 %695, 7
  %.not.i.i167 = icmp eq i64 %696, 0
  br i1 %.not.i.i167, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168, label %697

697:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit166
  %698 = and i64 %695, -8
  %699 = inttoptr i64 %698 to ptr
  %700 = atomicrmw sub ptr %699, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit166, %697
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %702 = load ptr, ptr %701, align 8
  %703 = ptrtoint ptr %702 to i64
  %704 = and i64 %703, 7
  %.not.i.i169 = icmp eq i64 %704, 0
  br i1 %.not.i.i169, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170, label %705

705:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168
  %706 = and i64 %703, -8
  %707 = inttoptr i64 %706 to ptr
  %708 = atomicrmw sub ptr %707, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168, %705
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %710 = load ptr, ptr %709, align 8
  %711 = ptrtoint ptr %710 to i64
  %712 = and i64 %711, 7
  %.not.i.i171 = icmp eq i64 %712, 0
  br i1 %.not.i.i171, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172, label %713

713:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170
  %714 = and i64 %711, -8
  %715 = inttoptr i64 %714 to ptr
  %716 = atomicrmw sub ptr %715, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170, %713
  %717 = load ptr, ptr %0, align 8
  %718 = ptrtoint ptr %717 to i64
  %719 = and i64 %718, 7
  %.not.i.i173 = icmp eq i64 %719, 0
  br i1 %.not.i.i173, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit174, label %720

720:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172
  %721 = and i64 %718, -8
  %722 = inttoptr i64 %721 to ptr
  %723 = atomicrmw sub ptr %722, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit174

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit174: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172, %720
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdPhysicsTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #4

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim4_IsAEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EE17_M_realloc_insertIJRKNS0_7UsdPrimEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 24
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %65

24:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EE11_M_allocateEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupE, i64 16), ptr %23, align 8
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %25
  %.016.i.i.i.i.i = phi ptr [ %27, %25 ], [ %22, %24 ]
  %.01215.i.i.i.i.i = phi ptr [ %26, %25 ], [ %6, %24 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01215.i.i.i.i.i)
          to label %25 unwind label %28

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupE, i64 16), ptr %.016.i.i.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #20
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %22, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %28, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %28 ]
  %32 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i.i) #20
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %28
  invoke void @__cxa_rethrow() #24
          to label %40 unwind label %35

35:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupEEvT_S3_.exit.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES1_EvT_S3_RSaIT0_E.exit48.thread unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupEEvT_S3_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %25, %24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %22, %24 ], [ %27, %25 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES2_SaIS1_EET0_T_S5_S4_RT1_.exit42, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %41
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %41 ], [ 24, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %42, %41 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(24) %.01215.i.i.i.i.i31)
          to label %41 unwind label %43

41:                                               ; preds = %.lr.ph.i.i.i.i.i29
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupE, i64 16), ptr %.016.i.i.i.i.i30.ptr, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 24
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 24
  %.not.i.i.i.i.i37 = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i.i37, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES2_SaIS1_EET0_T_S5_S4_RT1_.exit42.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !65

43:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #20
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 24
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %43, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %43 ]
  %47 = load ptr, ptr %.05.i.i.i.i.i.i.i34, align 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i.i34) #20
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 24
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %49, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !46

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %43
  invoke void @__cxa_rethrow() #24
          to label %55 unwind label %50

50:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupEEvT_S3_.exit.i.i.i.i.i36
  %51 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %71 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #22
  unreachable

55:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupEEvT_S3_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES2_SaIS1_EET0_T_S5_S4_RT1_.exit42.loopexit: ; preds = %41
  %.ptr59.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES2_SaIS1_EET0_T_S5_S4_RT1_.exit42

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES2_SaIS1_EET0_T_S5_S4_RT1_.exit42: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES2_SaIS1_EET0_T_S5_S4_RT1_.exit42.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i38 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr59.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES2_SaIS1_EET0_T_S5_S4_RT1_.exit42.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES2_SaIS1_EET0_T_S5_S4_RT1_.exit42, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES2_SaIS1_EET0_T_S5_S4_RT1_.exit42 ]
  %56 = load ptr, ptr %.05.i.i.i, align 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #20
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %58, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES2_SaIS1_EET0_T_S5_S4_RT1_.exit42
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i43 = icmp eq ptr %6, null
  br i1 %.not.i43, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EE13_M_deallocateEPS1_m.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES1_EvT_S3_RSaIT0_E.exit
  %61 = load ptr, ptr %59, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES1_EvT_S3_RSaIT0_E.exit, %60
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i38, ptr %4, align 8
  %64 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPhysicsCollisionGroup", ptr %22, i64 %16
  store ptr %64, ptr %59, align 8
  ret void

65:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EE11_M_allocateEm.exit
  %66 = landingpad { ptr, i32 }
          catch ptr null
  br label %71

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES1_EvT_S3_RSaIT0_E.exit48.thread: ; preds = %35
  %67 = extractvalue { ptr, i32 } %36, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #20
  %69 = load ptr, ptr %23, align 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  br label %79

71:                                               ; preds = %65, %50
  %.0.lpad-body.ph = phi ptr [ %.ptr, %50 ], [ %22, %65 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %51, %50 ], [ %66, %65 ]
  %72 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %73 = tail call ptr @__cxa_begin_catch(ptr %72) #20
  %.not4.i.i.i44 = icmp eq ptr %22, %.0.lpad-body.ph
  br i1 %.not4.i.i.i44, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES1_EvT_S3_RSaIT0_E.exit48, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %71, %.lr.ph.i.i.i45
  %.05.i.i.i46 = phi ptr [ %76, %.lr.ph.i.i.i45 ], [ %22, %71 ]
  %74 = load ptr, ptr %.05.i.i.i46, align 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i46) #20
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i46, i64 24
  %.not.i.i.i47 = icmp eq ptr %76, %.0.lpad-body.ph
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES1_EvT_S3_RSaIT0_E.exit48, label %.lr.ph.i.i.i45, !llvm.loop !46

77:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EE13_M_deallocateEPS1_m.exit50
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES1_EvT_S3_RSaIT0_E.exit48: ; preds = %.lr.ph.i.i.i45, %71
  %.not.i49 = icmp eq ptr %22, null
  br i1 %.not.i49, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EE13_M_deallocateEPS1_m.exit50, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES1_EvT_S3_RSaIT0_E.exit48.thread, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES1_EvT_S3_RSaIT0_E.exit48
  %80 = mul nuw nsw i64 %16, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %80) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EE13_M_deallocateEPS1_m.exit50

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EE13_M_deallocateEPS1_m.exit50: ; preds = %79, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupES1_EvT_S3_RSaIT0_E.exit48
  invoke void @__cxa_rethrow() #24
          to label %85 unwind label %77

81:                                               ; preds = %77
  resume { ptr, i32 } %78

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #22
  unreachable

85:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__24UsdPhysicsCollisionGroupESaIS1_EE13_M_deallocateEPS1_m.exit50
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned long>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 4
  store i32 0, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %16, align 8
  store ptr %8, ptr %7, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %18 unwind label %39

18:                                               ; preds = %5
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %41, label %21

21:                                               ; preds = %18
  %.not.i.i = icmp ne ptr %19, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = icmp eq ptr %20, %22
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %23
  br i1 %or.cond.i.i, label %.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %9, align 4
  %.0.copyload.i6.i.i.i.i = load i64, ptr %25, align 4
  %26 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i6.i.i.i.i
  %27 = trunc i64 %.0.copyload.i6.i.i.i.i to i32
  br i1 %26, label %.thread, label %28

28:                                               ; preds = %24
  %29 = and i64 %.0.copyload.i.i.i.i.i, 4294967295
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %31, label %30

30:                                               ; preds = %28
  %.not7.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not7.i.i.i.i, label %.thread, label %33

31:                                               ; preds = %28
  %32 = icmp ne i32 %27, 0
  br label %.thread

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %.thread unwind label %39

.thread:                                          ; preds = %33, %21, %24, %30, %31
  %35 = phi i1 [ true, %21 ], [ false, %24 ], [ %32, %31 ], [ false, %30 ], [ %34, %33 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %35, ptr noundef nonnull %8, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit

39:                                               ; preds = %33, %5
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  resume { ptr, i32 } %40

41:                                               ; preds = %18
  %42 = load i32, ptr %9, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i, label %43

43:                                               ; preds = %41
  %44 = and i32 %42, 255
  %45 = lshr i32 %42, 8
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = mul nuw nsw i32 %45, 24
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %54 = and i32 %53, 2147483647
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i

56:                                               ; preds = %43
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i: ; preds = %56, %43, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #21
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %19, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i ]
  ret ptr %.sroa.0.010
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, label %17

17:                                               ; preds = %14
  br i1 %.not67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %18

18:                                               ; preds = %17
  %19 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %19, label %._crit_edge, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

._crit_edge:                                      ; preds = %18
  %.pre = load ptr, ptr %10, align 8
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %14
  br i1 %.not67, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread: ; preds = %17, %9, %18, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %6
  %20 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
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
  br i1 %.not.i.i12, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15, label %29

29:                                               ; preds = %26
  br i1 %.not63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, label %30

30:                                               ; preds = %29
  %31 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %24)
  br i1 %31, label %32, label %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge

._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge: ; preds = %30
  %.0.copyload.i.i.i22.pre = load i64, ptr %24, align 4
  %.0.copyload.i6.i.i23.pre = load i64, ptr %2, align 4
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15: ; preds = %26
  br i1 %.not63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, label %32

32:                                               ; preds = %30, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
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
  br i1 %.not.i.i18, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21, label %43

43:                                               ; preds = %40
  br i1 %.not64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %44

44:                                               ; preds = %43
  %45 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %45, label %46, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21: ; preds = %40
  br i1 %.not64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, label %46

46:                                               ; preds = %44, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select60 = select i1 %49, ptr %37, ptr %1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread: ; preds = %43, %36, %44, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21
  %50 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread: ; preds = %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge, %29, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15
  %.0.copyload.i6.i.i23 = phi i64 [ %.0.copyload.i6.i.i23.pre, %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge ], [ %.0.copyload.i.i.i10, %29 ], [ %.0.copyload.i.i.i10, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15 ]
  %.0.copyload.i.i.i22 = phi i64 [ %.0.copyload.i.i.i22.pre, %._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread_crit_edge ], [ %.0.copyload.i6.i.i11, %29 ], [ %.0.copyload.i6.i.i11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15 ]
  %53 = icmp eq i64 %.0.copyload.i.i.i22, %.0.copyload.i6.i.i23
  br i1 %53, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %54

54:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread
  %55 = and i64 %.0.copyload.i.i.i22, 4294967295
  %.not.i.i24 = icmp eq i64 %55, 0
  %56 = and i64 %.0.copyload.i6.i.i23, 4294967295
  %.not65 = icmp eq i64 %56, 0
  br i1 %.not.i.i24, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27, label %57

57:                                               ; preds = %54
  br i1 %.not65, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %58

58:                                               ; preds = %57
  %59 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %59, label %60, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27: ; preds = %54
  br i1 %.not65, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %60

60:                                               ; preds = %58, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread, label %64

64:                                               ; preds = %60
  %65 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
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
  br i1 %.not.i.i30, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33, label %71

71:                                               ; preds = %68
  br i1 %.not66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %72

72:                                               ; preds = %71
  %73 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %66)
  br i1 %73, label %74, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33: ; preds = %68
  br i1 %.not66, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, label %74

74:                                               ; preds = %72, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  %spec.select61 = select i1 %77, ptr null, ptr %65
  %spec.select62 = select i1 %77, ptr %1, ptr %65
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread: ; preds = %71, %64, %72, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33
  %78 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %79 = extractvalue { ptr, ptr } %78, 0
  %80 = extractvalue { ptr, ptr } %78, 1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27.thread: ; preds = %23, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %._crit_edge, %74, %46, %57, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27, %58, %60, %32, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread
  %.sroa.054.0 = phi ptr [ %21, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ %51, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread ], [ %79, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread ], [ %34, %32 ], [ null, %60 ], [ %1, %58 ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27 ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread ], [ %1, %57 ], [ %spec.select, %46 ], [ %spec.select61, %74 ], [ null, %._crit_edge ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ %1, %23 ]
  %.sroa.12.0 = phi ptr [ %22, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ %52, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit21.thread ], [ %80, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit33.thread ], [ %34, %32 ], [ %62, %60 ], [ null, %58 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit27 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit15.thread ], [ null, %57 ], [ %spec.select60, %46 ], [ %spec.select62, %74 ], [ %.pre, %._crit_edge ], [ %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ null, %23 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.054.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %7

7:                                                ; preds = %4
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %18 = and i32 %17, 2147483647
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %4, %7, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #21
  br label %24

24:                                               ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, label %10

10:                                               ; preds = %7
  br i1 %.not32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %11

11:                                               ; preds = %10
  %12 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %12, label %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %7
  br i1 %.not32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %13

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread: ; preds = %10, %.lr.ph, %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  br label %13

13:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ 16, %11 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ]
  %.0.i.i28 = phi i1 [ false, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ true, %11 ], [ true, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.02636, i64 %.sink
  %.026 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.026, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %13
  br i1 %.0.i.i28, label %._crit_edge.thread, label %20

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.025.lcssa41 = phi ptr [ %.02636, %._crit_edge ], [ %4, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.025.lcssa41, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %._crit_edge.thread
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa41) #25
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
  br i1 %.not.i.i7, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10, label %26

26:                                               ; preds = %23
  br i1 %.not33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %27

27:                                               ; preds = %26
  %28 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %28, label %29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10: ; preds = %23
  br i1 %.not33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %29

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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #4

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #21
  invoke void @__cxa_rethrow() #24
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %23, align 8
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %common.resume

44:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %44
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %44 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #25
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !67

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #25
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !67

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #25
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #21
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %12
  %21 = shl nsw i64 %20, 3
  %22 = zext i32 %18 to i64
  %23 = add nsw i64 %21, %22
  %24 = sub i64 %14, %23
  %.not = icmp ult i64 %24, %3
  br i1 %.not, label %115, label %25

25:                                               ; preds = %7
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %19, %26
  %28 = shl nsw i64 %27, 3
  %29 = zext i32 %2 to i64
  %30 = sub nsw i64 %22, %29
  %31 = add i64 %30, %28
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %25
  %33 = add nsw i64 %3, %22
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 63
  %36 = sdiv i64 %33, 64
  %37 = getelementptr inbounds i64, ptr %16, i64 %36
  %38 = and i64 %33, -9223372036854775745
  %39 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %39, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %37, i64 %storemerge.idx.i.i.i
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %57, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %31, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.514.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.011.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.5.021.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.514.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.514.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.5.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.5.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.5.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.5.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !68

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %61 = getelementptr inbounds i64, ptr %1, i64 %60
  %62 = and i64 %59, -9223372036854775745
  %63 = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i76 = select i1 %63, i64 -8, i64 0
  %storemerge.i.i.i77 = getelementptr inbounds i8, ptr %61, i64 %storemerge.idx.i.i.i76
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq ptr %1, %storemerge.i.i.i77
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i77 to i64
  %79 = sub i64 %78, %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 %.neg, i64 %79, i1 false)
  %.not27.i.i.i = icmp eq i32 %65, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %80

80:                                               ; preds = %77
  %81 = sub nuw nsw i32 64, %65
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 -1, %82
  br i1 %4, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %storemerge.i.i.i77, align 8
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i77, align 8
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i77, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

91:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not25.i.i.i = icmp eq i32 %2, %65
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 -1, %29
  %94 = sub nuw nsw i32 64, %65
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 -1, %95
  %97 = and i64 %96, %93
  br i1 %4, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %1, align 8
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %3, %106
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds i64, ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %115
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %3)
  %119 = add i64 %.sroa.speculated.i, %23
  %120 = icmp ult i64 %119, %23
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 9223372036854775744)
  %122 = add nuw nsw i64 %121, 63
  %123 = select i1 %120, i64 9223372036854775807, i64 %122
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 1152921504606846968
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #23
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i82 = icmp eq ptr %1, %10
  br i1 %.not.i.i.i.i.i.i82, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

129:                                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %10, i64 %128, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %129, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %130 = getelementptr inbounds i8, ptr %126, i64 %128
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %131 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i9.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i9.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %145 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !69

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %3, %151
  %153 = sdiv i64 %152, 64
  %154 = getelementptr inbounds i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %153
  %155 = and i64 %152, -9223372036854775745
  %156 = icmp ugt i64 %155, -9223372036854775808
  %storemerge.idx.i.i.i86 = select i1 %156, i64 -8, i64 0
  %storemerge.i.i.i87 = getelementptr inbounds i8, ptr %154, i64 %storemerge.idx.i.i.i86
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i90 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, %storemerge.i.i.i87
  br i1 %.not.i.i.i90, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i91 = icmp eq i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i91, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

_ZSt14__fill_bvectorPmjjb.exit.i.i.i92:           ; preds = %166, %163
  %storemerge.i.i.i.i93 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i93, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92, %159
  %.0.i.i.i94 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i87 to i64
  %172 = ptrtoint ptr %.0.i.i.i94 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i94, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i95 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i95, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i87, align 8
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i87, align 8
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96:         ; preds = %181, %178
  %storemerge.i28.i.i.i97 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i97, ptr %storemerge.i.i.i87, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i98 = icmp eq i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i98, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99:         ; preds = %195, %192
  %storemerge.i30.i.i.i100 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i100, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101: ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99
  %.sroa.0.0.copyload.i102 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i104 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i102 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i104 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122
  %.024.i.i.i.i.i118 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i126, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i125, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.5.021.i.i.i.i.i119 = phi i32 [ %.sroa.5.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.07.020.i.i.i.i.i120 = phi ptr [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %storemerge.i.i.i87, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.5.021.i.i.i.i.i119 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i121 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i121, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122:   ; preds = %216, %213
  %storemerge.i.i.i.i.i123 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i123, ptr %.sroa.07.020.i.i.i.i.i120, align 8
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i124 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i124
  %spec.select19.i.i.i.i.i126 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.5.021.i.i.i.i.i119, 1
  %223 = icmp eq i32 %.sroa.5.021.i.i.i.i.i119, 63
  %.sroa.07.1.idx.i.i.i.i.i127 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i120, i64 %.sroa.07.1.idx.i.i.i.i.i127
  %.sroa.5.1.i.i.i.i.i129 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i118, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i118, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !70

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101
  %.sroa.07.0.lcssa.i.i.i.i.i114 = phi ptr [ %storemerge.i.i.i87, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %.sroa.5.0.lcssa.i.i.i.i.i115 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.5.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %226 = load ptr, ptr %0, align 8
  %.not.i130 = icmp eq ptr %226, null
  br i1 %.not.i130, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds i64, ptr %228, i64 %233
  tail call void @_ZdlPvm(ptr noundef %234, i64 noundef %231) #21
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds nuw i64, ptr %126, i64 %235
  store ptr %236, ptr %8, align 8
  store ptr %126, ptr %0, align 8
  %.sroa.3139.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.3139.0..sroa_idx140, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i114, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.5.0.lcssa.i.i.i.i.i115.sink = phi i32 [ %.sroa.5.0.lcssa.i.i.i.i.i115, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i115.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetIbEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #4

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 4
  store i32 %22, ptr %21, align 4
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %23

23:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit
  %24 = and i32 %22, 255
  %25 = lshr i32 %22, 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %26
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %37 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !74, !noalias !71
  store i32 %37, ptr %.012.i.i.i, align 4, !alias.scope !71, !noalias !74
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !74, !noalias !71
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %40 = load i32, ptr %39, align 4, !alias.scope !74, !noalias !71
  store i32 %40, ptr %38, align 4, !alias.scope !71, !noalias !74
  store i32 0, ptr %39, align 4, !alias.scope !74, !noalias !71
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %49, %.lr.ph.i.i.i17 ], [ %43, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %48, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %44 = load i32, ptr %.0911.i.i.i19, align 4, !alias.scope !80, !noalias !77
  store i32 %44, ptr %.012.i.i.i18, align 4, !alias.scope !77, !noalias !80
  store i32 0, ptr %.0911.i.i.i19, align 4, !alias.scope !80, !noalias !77
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 4
  %47 = load i32, ptr %46, align 4, !alias.scope !80, !noalias !77
  store i32 %47, ptr %45, align 4, !alias.scope !77, !noalias !80
  store i32 0, ptr %46, align 4, !alias.scope !80, !noalias !77
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !76

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %43, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %49, %.lr.ph.i.i.i17 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %52 = load ptr, ptr %50, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %54) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %51
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %20, i64 %16
  store ptr %55, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_collisionGroup.cpp() #6 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv: argument 0"}
!11 = distinct !{!11, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange3endEv: argument 0"}
!14 = distinct !{!14, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange3endEv"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv: argument 0"}
!17 = distinct !{!17, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv"}
!18 = distinct !{!18, !19, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratordeEv: argument 0"}
!19 = distinct !{!19, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratordeEv"}
!20 = !{!18}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv: argument 0"}
!23 = distinct !{!23, !"_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv"}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv: argument 0"}
!27 = distinct !{!27, !"_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv: argument 0"}
!30 = distinct !{!30, !"_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv: argument 0"}
!33 = distinct !{!33, !"_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv: argument 0"}
!40 = distinct !{!40, !"_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv: argument 0"}
!43 = distinct !{!43, !"_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv"}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt16forward_as_tupleIJN32pxrInternal_v0_24__pxrReserved__7SdfPathEEESt5tupleIJDpOT_EES5_: argument 0"}
!49 = distinct !{!49, !"_ZSt16forward_as_tupleIJN32pxrInternal_v0_24__pxrReserved__7SdfPathEEESt5tupleIJDpOT_EES5_"}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalIPKNS_12Usd_PrimDataEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES4_: argument 0"}
!58 = distinct !{!58, !"_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalIPKNS_12Usd_PrimDataEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES4_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv: argument 0"}
!61 = distinct !{!61, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv"}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !6}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
