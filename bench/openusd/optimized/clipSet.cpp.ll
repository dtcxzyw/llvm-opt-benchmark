; ModuleID = 'bench/openusd/original/clipSet.cpp.ll'
source_filename = "bench/openusd/original/clipSet.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.43" }
%"struct.std::atomic.43" = type { %"struct.std::__atomic_base.44" }
%"struct.std::__atomic_base.44" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.72" = type { %"struct.std::atomic.73" }
%"struct.std::atomic.73" = type { %"struct.std::__atomic_base.74" }
%"struct.std::__atomic_base.74" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.226" = type { %"struct.std::atomic.227" }
%"struct.std::atomic.227" = type { %"struct.std::__atomic_base.228" }
%"struct.std::__atomic_base.228" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.292" = type { %"struct.std::atomic.293" }
%"struct.std::atomic.293" = type { %"struct.std::__atomic_base.294" }
%"struct.std::__atomic_base.294" = type { ptr }
%"struct.std::nothrow_t" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.49" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataConstTypedValue" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataConstValue" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataConstValue" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.42 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.42 = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfChangeBlock" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, std::vector<double>>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, std::vector<double>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, std::vector<double>>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, std::vector<double>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, std::vector<double>>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, std::vector<double>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, std::vector<double>>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, std::vector<double>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::SdfValueBlock" = type { i8 }
%"struct.std::pair" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.std::vector.60" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.67" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.67" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.std::shared_ptr.84" = type { %"class.std::__shared_ptr.85" }
%"class.std::__shared_ptr.85" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::map.229" = type { %"class.std::_Rb_tree.230" }
%"class.std::_Rb_tree.230" = type { %"struct.std::_Rb_tree<double, std::pair<const double, int>, std::_Select1st<std::pair<const double, int>>, std::less<double>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<double, std::pair<const double, int>, std::_Select1st<std::pair<const double, int>>, std::less<double>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.238" = type { double, double }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.243" }
%"class.std::_Hashtable.243" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::map.189" = type { %"class.std::_Rb_tree.190" }
%"class.std::_Rb_tree.190" = type { %"struct.std::_Rb_tree<double, std::pair<const double, pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Usd_ClipEntry>, std::_Select1st<std::pair<const double, pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Usd_ClipEntry>>, std::less<double>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<double, std::pair<const double, pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Usd_ClipEntry>, std::_Select1st<std::pair<const double, pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Usd_ClipEntry>>, std::less<double>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Usd_ClipEntry" = type { double, %"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath" }
%"struct.std::pair.197" = type { double, %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Usd_ClipEntry" }
%"class.std::shared_ptr.199" = type { %"class.std::__shared_ptr.200" }
%"class.std::__shared_ptr.200" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping" = type <{ double, double, i8, [7 x i8] }>
%"class.std::set.211" = type { %"class.std::_Rb_tree.212" }
%"class.std::_Rb_tree.212" = type { %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataTypedValue.339" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataValue.base", [6 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataValue.base" = type <{ ptr, ptr, ptr, i8, i8 }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataTypedValue" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataValue.base", [6 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.45" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.45" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataTypedValue.356" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataValue.base", [6 x i8] }

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEED2Ev = comdat any

$_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_ = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEED2Ev = comdat any

$_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14Usd_HasDefaultIiSt10shared_ptrINS_8Usd_ClipEEEENS_22Usd_DefaultValueResultERKT0_RKNS_7SdfPathEPT_ = comdat any

$_ZNSt3setIdSt4lessIdESaIdEE6insertISt23_Rb_tree_const_iteratorIdEEEvT_S7_ = comdat any

$_ZNSt3setIdSt4lessIdESaIdEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv = comdat any

$_ZNSt13unordered_mapIdiSt4hashIdESt8equal_toIdESaISt4pairIKdiEEED2Ev = comdat any

$_ZNSt3mapIdiSt4lessIdESaISt4pairIKdiEEED2Ev = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EE22_M_emplace_hint_uniqueIJS0_IddEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS1_iEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE = comdat any

$_ZNSt6vectorIdSaIdEE15_M_range_insertISt23_Rb_tree_const_iteratorIdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINS_7TfTokenEE10StoreValueERKNS_7VtValueE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINS_7TfTokenEE10StoreValueEONS_7VtValueE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveINS_7TfTokenEEET_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINS_14SdfVariabilityEE10StoreValueERKNS_7VtValueE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINS_14SdfVariabilityEE10StoreValueEONS_7VtValueE = comdat any

$_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EE17_M_realloc_insertIJRKS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINS_13SdfValueBlockEE8GetValueEPNS_7VtValueE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINS_13SdfValueBlockEE7IsEqualERKNS_7VtValueE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES9_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESA_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEET_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS7_EEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_ = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_SE_T0_SF_T1_ = comdat any

$_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_SE_T0_SF_T1_SF_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_T1_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Usd_ClipD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip14GetFieldTypeidERKNS_7SdfPathERKNS_7TfTokenE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip8HasFieldIiEEbRKNS_7SdfPathERKNS_7TfTokenEPT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIiE10StoreValueERKNS_7VtValueE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIiE10StoreValueEONS_7VtValueE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7TfTokenE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINS_7TfTokenEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINS_7TfTokenEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINS_7TfTokenEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINS_14SdfVariabilityEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINS_14SdfVariabilityEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINS_14SdfVariabilityEEE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINS_13SdfValueBlockEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINS_13SdfValueBlockEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataConstValueE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataConstValueE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINS_13SdfValueBlockEEE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_13SdfValueBlockEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIiEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIiEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIiEE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorISt10shared_ptrINS_8Usd_ClipEESaIS3_EERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE15TraceKeyData_45 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr null }, align 8
@.str = private unnamed_addr constant [25 x i8] c"Usd_GenerateClipManifest\00", align 1
@.str.1 = private unnamed_addr constant [148 x i8] c"SdfLayerRefPtr pxrInternal_v0_24__pxrReserved__::Usd_GenerateClipManifest(const Usd_ClipRefPtrVector &, const SdfPath &, const std::string &, bool)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS_9TfWeakPtrINS_8SdfLayerEEESaIS3_EERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS0_IdSaIdEEE15TraceKeyData_72 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.2, ptr null }, align 8
@.str.2 = private unnamed_addr constant [171 x i8] c"SdfLayerRefPtr pxrInternal_v0_24__pxrReserved__::Usd_GenerateClipManifest(const SdfLayerHandleVector &, const SdfPath &, const std::string &, const std::vector<double> *)\00", align 1
@.str.3 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/clipSet.cpp\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"<%s> must be a prim path\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Invalid clip layer\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdaFileFormatTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.72", align 8
@.str.7 = private unnamed_addr constant [84 x i8] c"No clip manifest specified. Performance may be improved if a manifest is specified.\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_21Usd_ClipSetDefinitionE = private unnamed_addr constant [12 x i8] c"Usd_ClipSet\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_21Usd_ClipSetDefinitionE = private unnamed_addr constant [111 x i8] c"pxrInternal_v0_24__pxrReserved__::Usd_ClipSet::Usd_ClipSet(const std::string &, const Usd_ClipSetDefinition &)\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"startTimeToClip.insert( std::make_pair(entry.startTime, entry)).second\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet31GetBracketingTimeSamplesForPathERKNS_7SdfPathEdPdS4_ = private unnamed_addr constant [32 x i8] c"GetBracketingTimeSamplesForPath\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet31GetBracketingTimeSamplesForPathERKNS_7SdfPathEdPdS4_ = private unnamed_addr constant [135 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Usd_ClipSet::GetBracketingTimeSamplesForPath(const SdfPath &, double, double *, double *) const\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"activeClip->GetBracketingTimeSamplesForPath( path, time, lower, upper)\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"clip->GetBracketingTimeSamplesForPath( path, time, &tmpLower, &tmpUpper)\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_FindClipIndexForTimeEd = private unnamed_addr constant [22 x i8] c"_FindClipIndexForTime\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_FindClipIndexForTimeEd = private unnamed_addr constant [90 x i8] c"size_t pxrInternal_v0_24__pxrReserved__::Usd_ClipSet::_FindClipIndexForTime(double) const\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"it != valueClips.begin()\00", align 1
@.str.12 = private unnamed_addr constant [115 x i8] c"clipIndex < valueClips.size() && time >= valueClips[clipIndex]->startTime && time < valueClips[clipIndex]->endTime\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic", align 4
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"No clip prim path specified in '%s'\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__19UsdClipsAPIInfoKeysE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.226", align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"Empty clip asset path in '%s'\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"Path '%s' in '%s' must be an absolute path to a prim\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Invalid clip index %d in '%s'\00", align 1
@.str.18 = private unnamed_addr constant [108 x i8] c"Clip %d cannot be active at time %.3f in '%s' because clip %d was already specified as active at this time.\00", align 1
@.str.19 = private unnamed_addr constant [75 x i8] c"Cannot have more than two entries in '%s' with the same stage time (%.3f).\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.22 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv = private unnamed_addr constant [159 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfLayer]\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE = linkonce_odr constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE\00", comdat, align 1
@.str.23 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv = private unnamed_addr constant [280 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::SdfLayer>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::SdfLayer]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = linkonce_odr constant [62 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE\00", comdat, align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"generated_manifest\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.292", align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7TfTokenE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7TfTokenE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7TfTokenE }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINS_7TfTokenEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINS_7TfTokenEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINS_7TfTokenEE10StoreValueERKNS_7VtValueE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINS_7TfTokenEE10StoreValueEONS_7VtValueE] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINS_7TfTokenEEE = linkonce_odr constant [78 x i8] c"N32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINS_7TfTokenEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE = linkonce_odr constant [59 x i8] c"N32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINS_7TfTokenEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINS_7TfTokenEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE = linkonce_odr constant [52 x i8] c"N32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE = linkonce_odr constant [53 x i8] c"N32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINS_14SdfVariabilityEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINS_14SdfVariabilityEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINS_14SdfVariabilityEE10StoreValueERKNS_7VtValueE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINS_14SdfVariabilityEE10StoreValueEONS_7VtValueE] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINS_14SdfVariabilityEEE = linkonce_odr constant [86 x i8] c"N32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINS_14SdfVariabilityEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINS_14SdfVariabilityEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINS_14SdfVariabilityEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE }, comdat, align 8
@"_ZTSZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS_9TfWeakPtrINS_8SdfLayerEEESaIS3_EERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS0_IdSaIdEEE3$_0" = internal constant [199 x i8] c"ZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS_9TfWeakPtrINS_8SdfLayerEEESaIS3_EERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS0_IdSaIdEEE3$_0\00", align 1
@"_ZTIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS_9TfWeakPtrINS_8SdfLayerEEESaIS3_EERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS0_IdSaIdEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS_9TfWeakPtrINS_8SdfLayerEEESaIS3_EERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS0_IdSaIdEEE3$_0" }, align 8
@"_ZTSZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS_9TfWeakPtrINS_8SdfLayerEEESaIS3_EERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS0_IdSaIdEEE3$_1" = internal constant [199 x i8] c"ZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS_9TfWeakPtrINS_8SdfLayerEEESaIS3_EERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS0_IdSaIdEEE3$_1\00", align 1
@"_ZTIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS_9TfWeakPtrINS_8SdfLayerEEESaIS3_EERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS0_IdSaIdEEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS_9TfWeakPtrINS_8SdfLayerEEESaIS3_EERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS0_IdSaIdEEE3$_1" }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINS_13SdfValueBlockEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINS_13SdfValueBlockEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINS_13SdfValueBlockEE8GetValueEPNS_7VtValueE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINS_13SdfValueBlockEE7IsEqualERKNS_7VtValueE] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINS_13SdfValueBlockEEE = linkonce_odr constant [90 x i8] c"N32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINS_13SdfValueBlockEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataConstValueE = linkonce_odr constant [64 x i8] c"N32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataConstValueE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataConstValueE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataConstValueE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINS_13SdfValueBlockEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINS_13SdfValueBlockEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataConstValueE }, comdat, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_13SdfValueBlockEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE, ptr @_ZTIv, i32 -1, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESA_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTIv = external constant ptr
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [101 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEEptEv = private unnamed_addr constant [290 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::PcpLayerStack>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::PcpLayerStack]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEE = linkonce_odr constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [128 x i8] c"St15_Sp_counted_ptrIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [97 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [140 x i8] c"St23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv = private unnamed_addr constant [173 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfAbstractData>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::SdfAbstractData]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEE = linkonce_odr constant [69 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEE\00", comdat, align 1
@_ZTIi = external constant ptr
@_ZTVN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIiEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIiE10StoreValueERKNS_7VtValueE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIiE10StoreValueEONS_7VtValueE] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIiEE = linkonce_odr constant [67 x i8] c"N32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIiEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIiEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE }, comdat, align 8

@_ZN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_21Usd_ClipSetDefinitionE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_21Usd_ClipSetDefinitionE

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_IsAutoGeneratedClipManifestERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp ne ptr %9, null
  %or.cond.not.i = select i1 %8, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %1
  store ptr @.str.23, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 198, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %13, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer11IsAnonymousEv(ptr noundef nonnull align 8 dereferenceable(557) %9)
  br i1 %14, label %15, label %38

15:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i2, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i6, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i3

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i3: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 14
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %0, align 8
  %.not.i4 = icmp ne ptr %20, null
  %or.cond.not.i5 = select i1 %19, i1 %.not.i4, i1 false
  br i1 %or.cond.not.i5, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit7, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i6

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i6: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i3, %15
  store ptr @.str.23, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 198, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %24, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit7: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %20)
  %26 = tail call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -8
  %.not.i8 = icmp eq i64 %29, 0
  br i1 %.not.i8, label %33, label %30

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit7
  %31 = inttoptr i64 %29 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit7
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit: ; preds = %30, %33
  %35 = phi ptr [ %32, %30 ], [ %34, %33 ]
  %36 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  %37 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringContainsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %36)
  br label %38

38:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit
  %39 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit ], [ %37, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit ]
  ret i1 %39
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer11IsAnonymousEv(ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv() unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE seq_cst, align 8
  %2 = inttoptr i64 %1 to ptr
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %3, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit

3:                                                ; preds = %0
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, i32 noundef 0)
          to label %.noexc.i.i.i unwind label %44

.noexc.i.i.i:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %6, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i, label %8

8:                                                ; preds = %.noexc.i.i.i
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw add ptr %10, i32 2 monotonic, align 4
  %12 = and i32 %11, 1
  %.not1.i.i.i.i.i.i = icmp eq i32 %12, 0
  %spec.select.i.i.i.i = select i1 %.not1.i.i.i.i.i.i, i64 %9, i64 %6
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i: ; preds = %8, %.noexc.i.i.i
  %.sroa.0.0.i.i.i.i = phi i64 [ %6, %.noexc.i.i.i ], [ %spec.select.i.i.i.i, %8 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %.noexc3.i.i.i.i.i unwind label %.body.i.i.i.i

.noexc3.i.i.i.i.i:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %14, ptr %15, align 8
  store i64 %.sroa.0.0.i.i.i.i, ptr %13, align 8
  %16 = and i64 %.sroa.0.0.i.i.i.i, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %.noexc3.i.i.i.i.i
  %18 = and i64 %.sroa.0.0.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw add ptr %19, i32 2 monotonic, align 4
  %21 = and i32 %20, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %13, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %13, align 8
  br label %28

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc3.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %27, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i

28:                                               ; preds = %22, %17
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %29, align 8
  %30 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i

.body.i.i.i.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = and i64 %.sroa.0.0.i.i.i.i, 7
  %.not.i.i3.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i3.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i, label %33

33:                                               ; preds = %.body.i.i.i.i
  %34 = and i64 %.sroa.0.0.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw sub ptr %35, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i: ; preds = %33, %.body.i.i.i.i
  %37 = load ptr, ptr %4, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 7
  %.not.i.i5.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i5.i.i.i.i, label %.body.i.i.i, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i
  %41 = and i64 %38, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = atomicrmw sub ptr %42, i32 2 release, align 4
  br label %.body.i.i.i

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %44, %40, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %45, %44 ], [ %31, %40 ], [ %31, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #22
  resume { ptr, i32 } %eh.lpad-body.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i: ; preds = %28, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %46 = ptrtoint ptr %4 to i64
  %47 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE, i64 0, i64 %46 seq_cst seq_cst, align 8
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %49, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i ], [ %50, %49 ]
  %53 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %57 = and i64 %54, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = atomicrmw sub ptr %58, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %56, %.lr.ph.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %60, %52
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %49
  %61 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %50, %49 ]
  %.not.i.i.i.i6.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i6.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i, label %62

62:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %63 = load ptr, ptr %15, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %66) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i: ; preds = %62, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %67 = load ptr, ptr %4, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 7
  %.not.i.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i
  %71 = and i64 %68, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = atomicrmw sub ptr %72, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i: ; preds = %70, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #22
  %74 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L7_tokensE seq_cst, align 8
  %75 = inttoptr i64 %74 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit: ; preds = %0, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i
  %76 = phi ptr [ %2, %0 ], [ %75, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeD2Ev.exit.i.i ], [ %4, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i ]
  ret ptr %76
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorISt10shared_ptrINS_8Usd_ClipEESaIS3_EERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.49") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %8 = alloca %"class.std::vector.50", align 8
  %9 = alloca %"class.std::vector.60", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %11 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

13:                                               ; preds = %5
  fence syncscope("singlethread") seq_cst
  %14 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = extractvalue { i32, i32 } %14, 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw i64 %17, 32
  %19 = zext i32 %15 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %5, %13
  %.sroa.7.0 = phi i64 [ %19, %13 ], [ 0, %5 ]
  %.sroa.11.0 = phi i64 [ %18, %13 ], [ 0, %5 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %25, 9223372036854775792
  br i1 %26, label %27, label %28

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #19
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %27
  unreachable

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not = icmp eq ptr %21, %22
  br i1 %.not, label %33, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %28
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %92

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE11_M_allocateEm.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %30, ptr %8, align 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %25
  store ptr %32, ptr %29, align 8
  br label %33

33:                                               ; preds = %28, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE13_M_deallocateEPS3_m.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not58 = icmp eq ptr %21, %22
  br i1 %.not58, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %33
  %35 = lshr exact i64 %25, 1
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
          to label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %36, ptr %9, align 8
  store ptr %36, ptr %37, align 8
  %38 = lshr exact i64 %25, 1
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store ptr %39, ptr %34, align 8
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, %33
  %.not4956 = icmp eq ptr %22, %21
  br i1 %.not4956, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %43

43:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit26
  %.sroa.034.057 = phi ptr [ %22, %.lr.ph ], [ %110, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit26 ]
  %44 = load ptr, ptr %.sroa.034.057, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(208) %44)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %43
  %46 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit26, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 14
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %10, align 8
  %51 = icmp ne ptr %50, null
  %.not1.i.not = select i1 %49, i1 %51, i1 false
  br i1 %.not1.i.not, label %52, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

52:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  %53 = load ptr, ptr %41, align 8
  %54 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %53, %54
  br i1 %.not.i, label %63, label %55

55:                                               ; preds = %52
  store ptr %50, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %40, align 8
  store ptr %57, ptr %56, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = atomicrmw add ptr %59, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %58, %55
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %62, ptr %41, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE9push_backERKS3_.exit

63:                                               ; preds = %52
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %53, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE9push_backERKS3_.exit unwind label %.loopexit50

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %63
  %64 = load ptr, ptr %.sroa.034.057, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %66 = load ptr, ptr %42, align 8
  %67 = load ptr, ptr %34, align 8
  %.not.i20 = icmp eq ptr %66, %67
  br i1 %.not.i20, label %71, label %68

68:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE9push_backERKS3_.exit
  %69 = load double, ptr %65, align 8
  store double %69, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %70, ptr %42, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

71:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE9push_backERKS3_.exit
  %72 = load ptr, ptr %9, align 8
  %73 = ptrtoint ptr %66 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775800
  br i1 %76, label %77, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

77:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
          to label %.noexc21 unwind label %.loopexit.split-lp51

.noexc21:                                         ; preds = %77
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %71
  %78 = ashr exact i64 %75, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i, %78
  %80 = icmp ult i64 %79, %78
  %81 = call i64 @llvm.umin.i64(i64 %79, i64 1152921504606846975)
  %82 = select i1 %80, i64 1152921504606846975, i64 %81
  %.not.i.i.i = icmp ne i64 %82, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %83 = shl nuw nsw i64 %82, 3
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #21
          to label %.noexc22 unwind label %.loopexit50

.noexc22:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  %86 = load double, ptr %65, align 8
  store double %86, ptr %85, align 8
  %87 = icmp sgt i64 %75, 0
  br i1 %87, label %88, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

88:                                               ; preds = %.noexc22
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %84, ptr align 8 %72, i64 %75, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %88, %.noexc22
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.not.i17.i.i = icmp eq ptr %72, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %90

90:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %75) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %90, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %84, ptr %9, align 8
  store ptr %89, ptr %42, align 8
  %91 = getelementptr inbounds nuw double, ptr %84, i64 %82
  store ptr %91, ptr %34, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

92:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE11_M_allocateEm.exit.i, %27
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit32

.loopexit:                                        ; preds = %43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

.loopexit.split-lp:                               ; preds = %._crit_edge, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

.loopexit50:                                      ; preds = %63, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp51:                             ; preds = %77
  %lpad.loopexit.split-lp53 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %.loopexit.split-lp51, %.loopexit50
  %lpad.phi54 = phi { ptr, i32 } [ %lpad.loopexit52, %.loopexit50 ], [ %lpad.loopexit.split-lp53, %.loopexit.split-lp51 ]
  %95 = load ptr, ptr %40, align 8
  %.not.i.i.i.i23 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = atomicrmw sub ptr %96, i32 1 release, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

99:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(12) %95) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %68, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  %.pr = load ptr, ptr %40, align 8
  %.not.i.i.i.i24 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit26, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i25

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i25: ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %103 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %104 = atomicrmw sub ptr %103, i32 1 release, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit26

106:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i25
  %107 = load ptr, ptr %.pr, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit26

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit26: ; preds = %45, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i25, %106
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.034.057, i64 16
  %.not49 = icmp eq ptr %110, %21
  br i1 %.not49, label %._crit_edge, label %43

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit26, %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  %. = select i1 %4, ptr %9, ptr null
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS_9TfWeakPtrINS_8SdfLayerEEESaIS3_EERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS0_IdSaIdEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %.)
          to label %111 unwind label %.loopexit.split-lp

111:                                              ; preds = %._crit_edge
  %112 = load ptr, ptr %9, align 8
  %.not.i.i.i27 = icmp eq ptr %112, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %34, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %117) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %111, %113
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not4.i.i.i.i = icmp eq ptr %118, %120
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %130, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i.i ], [ %118, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i28
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = atomicrmw sub ptr %123, i32 1 release, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i.i

126:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i
  %127 = load ptr, ptr %122, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(12) %122) #20
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i.i: ; preds = %126, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i28
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i29 = icmp eq ptr %130, %120
  br i1 %.not.i.i.i.i29, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i28, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %131 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %118, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.not.i.i.i30 = icmp eq ptr %131, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EED2Ev.exit, label %132

132:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exit.i
  %133 = load ptr, ptr %29, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %131 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %136) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exit.i, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br i1 %12, label %137, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

137:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %138 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorISt10shared_ptrINS_8Usd_ClipEESaIS3_EERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE15TraceKeyData_45, ptr %7, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %138) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EED2Ev.exit, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %.loopexit, %.loopexit.split-lp, %99, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %94
  %.pn = phi { ptr, i32 } [ %lpad.phi54, %94 ], [ %lpad.phi54, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i ], [ %lpad.phi54, %99 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %139 = load ptr, ptr %9, align 8
  %.not.i.i.i31 = icmp eq ptr %139, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIdSaIdEED2Ev.exit32, label %140

140:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit32

_ZNSt6vectorIdSaIdEED2Ev.exit32:                  ; preds = %140, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %92
  %.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit ], [ %.pn, %140 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %12, label %146, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit33

146:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit32
  fence syncscope("singlethread") seq_cst
  %147 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorISt10shared_ptrINS_8Usd_ClipEESaIS3_EERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE15TraceKeyData_45, ptr %6, align 8
  %.sroa.7.12.insert.insert43 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert43, i64 noundef %147) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit33

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit33: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit32, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip8GetLayerEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8, ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS_9TfWeakPtrINS_8SdfLayerEEESaIS3_EERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS0_IdSaIdEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataConstTypedValue", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::map", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfChangeBlock", align 8
  %18 = alloca %"class.std::function", align 8
  %19 = alloca %"class.std::vector.76", align 8
  %20 = alloca %"class.std::function", align 8
  %21 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::SdfValueBlock", align 1
  %22 = alloca %"struct.std::pair", align 8
  store ptr %4, ptr %12, align 8
  %23 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

25:                                               ; preds = %5
  fence syncscope("singlethread") seq_cst
  %26 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !6
  %27 = extractvalue { i32, i32 } %26, 0
  %28 = extractvalue { i32, i32 } %26, 1
  %29 = zext i32 %28 to i64
  %30 = shl nuw i64 %29, 32
  %31 = zext i32 %27 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %5, %25
  %.sroa.7.0 = phi i64 [ %31, %25 ], [ 0, %5 ]
  %.sroa.11.0 = phi i64 [ %30, %25 ], [ 0, %5 ]
  %32 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath10IsPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %33 unwind label %41

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  br i1 %32, label %43, label %34

34:                                               ; preds = %33
  store ptr @.str.3, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 75, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %38, align 8
  %39 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %40 unwind label %41

40:                                               ; preds = %34
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %39)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit.sink.split unwind label %41

41:                                               ; preds = %114, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %106, %40, %34, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %33
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = ashr i64 %49, 6
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %43
  %52 = and i64 %49, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %44, i64 %52
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %79, %.lr.ph.preheader.i.i.i.i.i
  %.084.i.i.i.i.i = phi i64 [ %81, %79 ], [ %50, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.066.083.i.i.i.i.i = phi ptr [ %80, %79 ], [ %44, %.lr.ph.preheader.i.i.i.i.i ]
  %53 = getelementptr i8, ptr %.sroa.066.083.i.i.i.i.i, i64 8
  %.val1.i.i.i.i.i.i = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit92, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %.val.i.i.i.i.i.i = load ptr, ptr %.sroa.066.083.i.i.i.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 14
  %55 = load i8, ptr %54, align 2
  %56 = trunc i8 %55 to i1
  %57 = icmp ne ptr %.val.i.i.i.i.i.i, null
  %.not1.i.i.i.i.not.i.i.i.i.i = select i1 %56, i1 %57, i1 false
  br i1 %.not1.i.i.i.i.not.i.i.i.i.i, label %58, label %.loopexit92

58:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit.i.i.i.i.i"
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.066.083.i.i.i.i.i, i64 16
  %60 = getelementptr i8, ptr %.sroa.066.083.i.i.i.i.i, i64 24
  %.val1.i16.i.i.i.i.i = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i.i.i.i17.i.i.i.i.i = icmp eq ptr %.val1.i16.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i17.i.i.i.i.i, label %.loopexit92, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit23.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit23.i.i.i.i.i": ; preds = %58
  %.val.i19.i.i.i.i.i = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.val1.i16.i.i.i.i.i, i64 14
  %62 = load i8, ptr %61, align 2
  %63 = trunc i8 %62 to i1
  %64 = icmp ne ptr %.val.i19.i.i.i.i.i, null
  %.not1.i.i.i.i21.not.i.i.i.i.i = select i1 %63, i1 %64, i1 false
  br i1 %.not1.i.i.i.i21.not.i.i.i.i.i, label %65, label %.loopexit92

65:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit23.i.i.i.i.i"
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.066.083.i.i.i.i.i, i64 32
  %67 = getelementptr i8, ptr %.sroa.066.083.i.i.i.i.i, i64 40
  %.val1.i24.i.i.i.i.i = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i.i.i.i25.i.i.i.i.i = icmp eq ptr %.val1.i24.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i25.i.i.i.i.i, label %.loopexit92, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit31.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit31.i.i.i.i.i": ; preds = %65
  %.val.i27.i.i.i.i.i = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.val1.i24.i.i.i.i.i, i64 14
  %69 = load i8, ptr %68, align 2
  %70 = trunc i8 %69 to i1
  %71 = icmp ne ptr %.val.i27.i.i.i.i.i, null
  %.not1.i.i.i.i29.not.i.i.i.i.i = select i1 %70, i1 %71, i1 false
  br i1 %.not1.i.i.i.i29.not.i.i.i.i.i, label %72, label %.loopexit92

72:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit31.i.i.i.i.i"
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.066.083.i.i.i.i.i, i64 48
  %74 = getelementptr i8, ptr %.sroa.066.083.i.i.i.i.i, i64 56
  %.val1.i32.i.i.i.i.i = load ptr, ptr %74, align 8
  %.not.i.i.i.i.i.i.i.i33.i.i.i.i.i = icmp eq ptr %.val1.i32.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i33.i.i.i.i.i, label %.loopexit92, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit39.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit39.i.i.i.i.i": ; preds = %72
  %.val.i35.i.i.i.i.i = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.val1.i32.i.i.i.i.i, i64 14
  %76 = load i8, ptr %75, align 2
  %77 = trunc i8 %76 to i1
  %78 = icmp ne ptr %.val.i35.i.i.i.i.i, null
  %.not1.i.i.i.i37.not.i.i.i.i.i = select i1 %77, i1 %78, i1 false
  br i1 %.not1.i.i.i.i37.not.i.i.i.i.i, label %79, label %.loopexit92

79:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit39.i.i.i.i.i"
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.066.083.i.i.i.i.i, i64 64
  %81 = add nsw i64 %.084.i.i.i.i.i, -1
  %82 = icmp sgt i64 %.084.i.i.i.i.i, 1
  br i1 %82, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %79
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre85.i.i.i.i.i = sub i64 %47, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %43
  %.pre-phi86.i.i.i.i.i = phi i64 [ %.pre85.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %49, %43 ]
  %.sroa.066.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %44, %43 ]
  %83 = ashr exact i64 %.pre-phi86.i.i.i.i.i, 4
  switch i64 %83, label %.thread [
    i64 3, label %84
    i64 2, label %92
    i64 1, label %100
  ]

84:                                               ; preds = %._crit_edge.i.i.i.i.i
  %85 = getelementptr i8, ptr %.sroa.066.0.lcssa.i.i.i.i.i, i64 8
  %.val1.i40.i.i.i.i.i = load ptr, ptr %85, align 8
  %.not.i.i.i.i.i.i.i.i41.i.i.i.i.i = icmp eq ptr %.val1.i40.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i41.i.i.i.i.i, label %.loopexit92, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit47.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit47.i.i.i.i.i": ; preds = %84
  %.val.i43.i.i.i.i.i = load ptr, ptr %.sroa.066.0.lcssa.i.i.i.i.i, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.val1.i40.i.i.i.i.i, i64 14
  %87 = load i8, ptr %86, align 2
  %88 = trunc i8 %87 to i1
  %89 = icmp ne ptr %.val.i43.i.i.i.i.i, null
  %.not1.i.i.i.i45.not.i.i.i.i.i = select i1 %88, i1 %89, i1 false
  br i1 %.not1.i.i.i.i45.not.i.i.i.i.i, label %90, label %.loopexit92

90:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit47.i.i.i.i.i"
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.066.0.lcssa.i.i.i.i.i, i64 16
  br label %92

92:                                               ; preds = %90, %._crit_edge.i.i.i.i.i
  %.sroa.066.1.i.i.i.i.i = phi ptr [ %.sroa.066.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %91, %90 ]
  %93 = getelementptr i8, ptr %.sroa.066.1.i.i.i.i.i, i64 8
  %.val1.i48.i.i.i.i.i = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i.i.i.i49.i.i.i.i.i = icmp eq ptr %.val1.i48.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i49.i.i.i.i.i, label %.loopexit92, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit55.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit55.i.i.i.i.i": ; preds = %92
  %.val.i51.i.i.i.i.i = load ptr, ptr %.sroa.066.1.i.i.i.i.i, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.val1.i48.i.i.i.i.i, i64 14
  %95 = load i8, ptr %94, align 2
  %96 = trunc i8 %95 to i1
  %97 = icmp ne ptr %.val.i51.i.i.i.i.i, null
  %.not1.i.i.i.i53.not.i.i.i.i.i = select i1 %96, i1 %97, i1 false
  br i1 %.not1.i.i.i.i53.not.i.i.i.i.i, label %98, label %.loopexit92

98:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit55.i.i.i.i.i"
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.066.1.i.i.i.i.i, i64 16
  br label %100

100:                                              ; preds = %98, %._crit_edge.i.i.i.i.i
  %.sroa.066.2.i.i.i.i.i = phi ptr [ %.sroa.066.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %99, %98 ]
  %101 = getelementptr i8, ptr %.sroa.066.2.i.i.i.i.i, i64 8
  %.val1.i56.i.i.i.i.i = load ptr, ptr %101, align 8
  %.not.i.i.i.i.i.i.i.i57.i.i.i.i.i = icmp eq ptr %.val1.i56.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i57.i.i.i.i.i, label %.loopexit92, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit63.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit63.i.i.i.i.i": ; preds = %100
  %.val.i59.i.i.i.i.i = load ptr, ptr %.sroa.066.2.i.i.i.i.i, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.val1.i56.i.i.i.i.i, i64 14
  %103 = load i8, ptr %102, align 2
  %104 = trunc i8 %103 to i1
  %105 = icmp ne ptr %.val.i59.i.i.i.i.i, null
  %.not1.i.i.i.i61.not.i.i.i.i.i = select i1 %104, i1 %105, i1 false
  %spec.select.i.i.i.i.i = select i1 %.not1.i.i.i.i61.not.i.i.i.i.i, ptr %46, ptr %.sroa.066.2.i.i.i.i.i
  br label %.loopexit92

.loopexit92:                                      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit39.i.i.i.i.i", %72, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit31.i.i.i.i.i", %65, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit23.i.i.i.i.i", %58, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit63.i.i.i.i.i", %100, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit55.i.i.i.i.i", %92, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit47.i.i.i.i.i", %84
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.066.0.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit47.i.i.i.i.i" ], [ %.sroa.066.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit55.i.i.i.i.i" ], [ %.sroa.066.0.lcssa.i.i.i.i.i, %84 ], [ %.sroa.066.1.i.i.i.i.i, %92 ], [ %.sroa.066.2.i.i.i.i.i, %100 ], [ %spec.select.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit63.i.i.i.i.i" ], [ %.sroa.066.083.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit.i.i.i.i.i" ], [ %59, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit23.i.i.i.i.i" ], [ %66, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit31.i.i.i.i.i" ], [ %73, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS2_9TfWeakPtrINS2_8SdfLayerEEESaIS6_EERKNS2_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS3_IdSaIdEEE3$_2EclINS_17__normal_iteratorIPKS6_S8_EEEEbT_.exit39.i.i.i.i.i" ], [ %.sroa.066.083.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %59, %58 ], [ %66, %65 ], [ %73, %72 ]
  %.not83 = icmp eq ptr %46, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  br i1 %.not83, label %.thread, label %106

106:                                              ; preds = %.loopexit92
  store ptr @.str.3, ptr %14, align 8
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 82, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @.str.2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %110, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %14, i32 noundef 1, ptr noundef nonnull @.str.5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit.sink.split unwind label %41

.thread:                                          ; preds = %._crit_edge.i.i.i.i.i, %.loopexit92
  %111 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %112 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdaFileFormatTokensE seq_cst, align 8
  %113 = inttoptr i64 %112 to ptr
  %.not.i.i = icmp eq i64 %112, 0
  br i1 %.not.i.i, label %114, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

114:                                              ; preds = %.thread
  %115 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %114
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdaFileFormatTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %115)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %116

116:                                              ; preds = %.noexc
  %117 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 40) #22
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %118 = ptrtoint ptr %115 to i64
  %119 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdaFileFormatTokensE, i64 0, i64 %118 seq_cst seq_cst, align 8
  %120 = extractvalue { i64, i1 } %119, 1
  br i1 %120, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %121

121:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdaFileFormatTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %115) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 40) #22
  %122 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__23UsdUsdaFileFormatTokensE seq_cst, align 8
  %123 = inttoptr i64 %122 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %121, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %.thread
  %124 = phi ptr [ %113, %.thread ], [ %123, %121 ], [ %115, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_39UsdUsdaFileFormatTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, -8
  %.not.i = icmp eq i64 %127, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %128

128:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %129 = inttoptr i64 %127 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %130) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %128
  %132 = phi ptr [ %131, %128 ], [ @.str.13, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_39UsdUsdaFileFormatTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.6, ptr noundef %111, ptr noundef %132)
          to label %133 unwind label %41

133:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %134, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 0, ptr %137, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %138 unwind label %169

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %140 = load ptr, ptr %139, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %140)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %141

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %144 unwind label %171

144:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %145 = load ptr, ptr %1, align 8
  %146 = load ptr, ptr %45, align 8
  %.not8494 = icmp eq ptr %145, %146
  br i1 %.not8494, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %149

149:                                              ; preds = %.lr.ph, %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEED2Ev.exit
  %.sroa.066.095 = phi ptr [ %145, %.lr.ph ], [ %168, %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.066.095, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 14
  %153 = load i8, ptr %152, align 2
  %154 = trunc i8 %153 to i1
  %155 = load ptr, ptr %.sroa.066.095, align 8
  %.not.i31 = icmp ne ptr %155, null
  %or.cond.not.i = select i1 %154, i1 %.not.i31, i1 false
  br i1 %or.cond.not.i, label %160, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %149
  store ptr @.str.23, ptr %11, align 8
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 198, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %159, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #19
          to label %.noexc32 unwind label %173

.noexc32:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i
  unreachable

160:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  store ptr %0, ptr %18, align 8
  store ptr %.sroa.066.095, ptr %.sroa.264.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEZNS0_24Usd_GenerateClipManifestERKSt6vectorINS0_9TfWeakPtrINS0_8SdfLayerEEESaIS8_EES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_IdSaIdEEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %148, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEZNS0_24Usd_GenerateClipManifestERKSt6vectorINS0_9TfWeakPtrINS0_8SdfLayerEEESaIS8_EES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_IdSaIdEEE3$_0E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation", ptr %147, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer8TraverseERKNS_7SdfPathERKSt8functionIFvS3_EE(ptr noundef nonnull align 8 dereferenceable(557) %155, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %161 unwind label %175

161:                                              ; preds = %160
  %162 = load ptr, ptr %147, align 8
  %.not.i.i33 = icmp eq ptr %162, null
  br i1 %.not.i.i33, label %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEED2Ev.exit, label %163

163:                                              ; preds = %161
  %164 = invoke noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEED2Ev.exit unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #23
  unreachable

_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEED2Ev.exit: ; preds = %161, %163
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.066.095, i64 16
  %.not84 = icmp eq ptr %168, %146
  br i1 %.not84, label %._crit_edge, label %149

169:                                              ; preds = %133
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %.body

171:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %332

173:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEED2Ev.exit35

175:                                              ; preds = %160
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %147, align 8
  %.not.i.i34 = icmp eq ptr %177, null
  br i1 %.not.i.i34, label %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEED2Ev.exit35, label %178

178:                                              ; preds = %175
  %179 = invoke noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEED2Ev.exit35 unwind label %180

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #23
  unreachable

._crit_edge:                                      ; preds = %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEED2Ev.exit, %144
  %183 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %183, null
  br i1 %.not, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EED2Ev.exit, label %184

184:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %185 = load ptr, ptr %0, align 8
  %.not.i36 = icmp eq ptr %185, null
  br i1 %.not.i36, label %186, label %191

186:                                              ; preds = %184
  store ptr @.str.22, ptr %10, align 8
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 936, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %190, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #19
          to label %.noexc37 unwind label %257

.noexc37:                                         ; preds = %186
  unreachable

191:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %193 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %194 unwind label %257

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %1, ptr %193, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %19, ptr %.sroa.3.0..sroa_idx, align 16
  store ptr %193, ptr %20, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEZNS0_24Usd_GenerateClipManifestERKSt6vectorINS0_9TfWeakPtrINS0_8SdfLayerEEESaIS8_EES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_IdSaIdEEE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %195, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEZNS0_24Usd_GenerateClipManifestERKSt6vectorINS0_9TfWeakPtrINS0_8SdfLayerEEESaIS8_EES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_IdSaIdEEE3$_1E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation", ptr %192, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer8TraverseERKNS_7SdfPathERKSt8functionIFvS3_EE(ptr noundef nonnull align 8 dereferenceable(557) %185, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %196 unwind label %259

196:                                              ; preds = %194
  %197 = load ptr, ptr %192, align 8
  %.not.i.i39 = icmp eq ptr %197, null
  br i1 %.not.i.i39, label %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEED2Ev.exit40, label %198

198:                                              ; preds = %196
  %199 = invoke noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEED2Ev.exit40 unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #23
  unreachable

_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEED2Ev.exit40: ; preds = %196, %198
  %203 = load ptr, ptr %19, align 8
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not85101 = icmp eq ptr %203, %205
  br i1 %.not85101, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph103

.lr.ph103:                                        ; preds = %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEED2Ev.exit40
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %212

212:                                              ; preds = %.lr.ph103, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEED2Ev.exit
  %.sroa.059.0102 = phi ptr [ %203, %.lr.ph103 ], [ %292, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEED2Ev.exit ]
  %213 = load i32, ptr %.sroa.059.0102, align 4
  store i32 %213, ptr %22, align 8
  %.not.i.i.i = icmp eq i32 %213, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %214

214:                                              ; preds = %212
  %215 = and i32 %213, 255
  %216 = lshr i32 %213, 8
  %217 = zext nneg i32 %215 to i64
  %218 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = mul nuw nsw i32 %216, 24
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = atomicrmw add ptr %223, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %214, %212
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.059.0102, i64 4
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %206, align 4
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.059.0102, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.059.0102, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %227, align 8
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i41 = icmp eq ptr %229, %230
  br i1 %.not.i.i.i.i.i41, label %.noexc4.i, label %234

234:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %235 = icmp ugt i64 %233, 9223372036854775800
  br i1 %235, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %234
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i unwind label %.loopexit.split-lp88

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %234
  %236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #21
          to label %.noexc4.i unwind label %.loopexit87

.noexc4.i:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %237 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i ], [ %236, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %237, ptr %207, align 8
  store ptr %237, ptr %208, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 %233
  store ptr %238, ptr %209, align 8
  %239 = load ptr, ptr %227, align 8
  %240 = load ptr, ptr %228, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %239 to i64
  %243 = sub i64 %241, %242
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %240, %239
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.thread107, label %.lr.ph99.preheader

.thread107:                                       ; preds = %.noexc4.i
  %244 = getelementptr inbounds i8, ptr %237, i64 %243
  store ptr %244, ptr %208, align 8
  br label %._crit_edge100

.loopexit87:                                      ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %245

.loopexit.split-lp88:                             ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %.loopexit.split-lp88, %.loopexit87
  %lpad.phi91 = phi { ptr, i32 } [ %lpad.loopexit89, %.loopexit87 ], [ %lpad.loopexit.split-lp90, %.loopexit.split-lp88 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %.body42

.lr.ph99.preheader:                               ; preds = %.noexc4.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %237, ptr align 8 %239, i64 %243, i1 false)
  %246 = getelementptr inbounds i8, ptr %237, i64 %243
  store ptr %246, ptr %208, align 8
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %255
  %.sroa.055.097 = phi ptr [ %256, %255 ], [ %237, %.lr.ph99.preheader ]
  %247 = load double, ptr %.sroa.055.097, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %248 = load ptr, ptr %0, align 8
  %.not.i44 = icmp eq ptr %248, null
  br i1 %.not.i44, label %249, label %254

249:                                              ; preds = %.lr.ph99
  store ptr @.str.22, ptr %9, align 8
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 936, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %253, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #19
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %249
  unreachable

254:                                              ; preds = %.lr.ph99
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store ptr %21, ptr %210, align 8
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE, ptr %211, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINS_13SdfValueBlockEEE, i64 16), ptr %8, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer13SetTimeSampleERKNS_7SdfPathEdRKNS_25SdfAbstractDataConstValueE(ptr noundef nonnull align 8 dereferenceable(557) %248, ptr noundef nonnull align 4 dereferenceable(8) %22, double noundef %247, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %255 unwind label %.loopexit

255:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.055.097, i64 8
  %.not86 = icmp eq ptr %256, %246
  br i1 %.not86, label %._crit_edge100.loopexit, label %.lr.ph99

257:                                              ; preds = %191, %186
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

259:                                              ; preds = %194
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %192, align 8
  %.not.i.i48 = icmp eq ptr %261, null
  br i1 %.not.i.i48, label %.body42, label %262

262:                                              ; preds = %259
  %263 = invoke noundef zeroext i1 %261(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %.body42 unwind label %264

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #23
  unreachable

.loopexit:                                        ; preds = %254
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit.split-lp:                               ; preds = %249
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %267

267:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %.body42

._crit_edge100.loopexit:                          ; preds = %255
  %.pre = load ptr, ptr %207, align 8
  br label %._crit_edge100

._crit_edge100:                                   ; preds = %.thread107, %._crit_edge100.loopexit
  %268 = phi ptr [ %.pre, %._crit_edge100.loopexit ], [ %237, %.thread107 ]
  %.not.i.i.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %269

269:                                              ; preds = %._crit_edge100
  %270 = load ptr, ptr %209, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %268 to i64
  %273 = sub i64 %271, %272
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef %273) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %269, %._crit_edge100
  %274 = load i32, ptr %22, align 8
  %.not.i.i.i50 = icmp eq i32 %274, 0
  br i1 %.not.i.i.i50, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEED2Ev.exit, label %275

275:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %276 = and i32 %274, 255
  %277 = lshr i32 %274, 8
  %278 = zext nneg i32 %276 to i64
  %279 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = mul nuw nsw i32 %277, 24
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %286 = and i32 %285, 2147483647
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEED2Ev.exit

288:                                              ; preds = %275
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %283)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEED2Ev.exit unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #23
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %275, %288
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.059.0102, i64 32
  %.not85 = icmp eq ptr %292, %205
  br i1 %.not85, label %._crit_edge104, label %212

._crit_edge104:                                   ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEED2Ev.exit
  %.pre105 = load ptr, ptr %19, align 8
  %.pre106 = load ptr, ptr %204, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre105, %.pre106
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge104, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %319, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEEEvPT_.exit.i.i.i.i ], [ %.pre105, %._crit_edge104 ]
  %293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %294 = load ptr, ptr %293, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i, label %295

295:                                              ; preds = %.lr.ph.i.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %297 = load ptr, ptr %296, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %294 to i64
  %300 = sub i64 %298, %299
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %300) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i:        ; preds = %295, %.lr.ph.i.i.i.i
  %301 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %301, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEEEvPT_.exit.i.i.i.i, label %302

302:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %303 = and i32 %301, 255
  %304 = lshr i32 %301, 8
  %305 = zext nneg i32 %303 to i64
  %306 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = mul nuw nsw i32 %304, 24
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %313 = and i32 %312, 2147483647
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEEEvPT_.exit.i.i.i.i

315:                                              ; preds = %302
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %310)
          to label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEEEvPT_.exit.i.i.i.i unwind label %316

316:                                              ; preds = %315
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #23
  unreachable

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEEEvPT_.exit.i.i.i.i: ; preds = %315, %302, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i51 = icmp eq ptr %319, %.pre106
  br i1 %.not.i.i.i.i51, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEED2Ev.exit40, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %._crit_edge104
  %320 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %.pre105, %._crit_edge104 ], [ %203, %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEED2Ev.exit40 ]
  %.not.i.i.i52 = icmp eq ptr %320, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EED2Ev.exit, label %321

321:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEES6_EvT_S8_RSaIT0_E.exit.i
  %322 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %323 = load ptr, ptr %322, align 8
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %320 to i64
  %326 = sub i64 %324, %325
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %326) #22
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EED2Ev.exit

.body42:                                          ; preds = %262, %259, %257, %245, %267
  %.pn = phi { ptr, i32 } [ %lpad.phi, %267 ], [ %258, %257 ], [ %lpad.phi91, %245 ], [ %260, %259 ], [ %260, %262 ]
  call void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  br label %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEED2Ev.exit35

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EED2Ev.exit: ; preds = %321, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEES6_EvT_S8_RSaIT0_E.exit.i, %._crit_edge
  %327 = load ptr, ptr %17, align 8
  %.not.i53 = icmp eq ptr %327, null
  br i1 %.not.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit, label %328

328:                                              ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EED2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %327)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit unwind label %329

329:                                              ; preds = %328
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #23
  unreachable

_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEED2Ev.exit35: ; preds = %178, %175, %.body42, %173
  %.pn26 = phi { ptr, i32 } [ %174, %173 ], [ %.pn, %.body42 ], [ %176, %175 ], [ %176, %178 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %332

332:                                              ; preds = %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEED2Ev.exit35, %171
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEED2Ev.exit35 ], [ %172, %171 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit.sink.split: ; preds = %106, %40
  store ptr null, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit.sink.split, %328, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br i1 %24, label %333, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

333:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %334 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS_9TfWeakPtrINS_8SdfLayerEEESaIS3_EERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS0_IdSaIdEEE15TraceKeyData_72, ptr %7, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %334) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void

.body:                                            ; preds = %41, %116, %332, %169
  %.pn29 = phi { ptr, i32 } [ %.pn26.pn, %332 ], [ %170, %169 ], [ %42, %41 ], [ %117, %116 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %24, label %335, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit54

335:                                              ; preds = %.body
  fence syncscope("singlethread") seq_cst
  %336 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS_9TfWeakPtrINS_8SdfLayerEEESaIS3_EERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS0_IdSaIdEEE15TraceKeyData_72, ptr %6, align 8
  %.sroa.7.12.insert.insert76 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert76, i64 noundef %336) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit54

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit54: ; preds = %.body, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  resume { ptr, i32 } %.pn29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEvPT_.exit.i.i.i: ; preds = %10, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_EvT_S5_RSaIT0_E.exit, %16
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath10IsPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.49") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer8TraverseERKNS_7SdfPathERKSt8functionIFvS3_EE(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %12 = and i32 %10, 255
  %13 = lshr i32 %10, 8
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %14
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

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %11, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %13 = load i32, ptr %.05.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEEEvPT_.exit.i.i.i, label %14

14:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  %15 = and i32 %13, 255
  %16 = lshr i32 %13, 8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = mul nuw nsw i32 %16, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %25 = and i32 %24, 2147483647
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEEEvPT_.exit.i.i.i

27:                                               ; preds = %14
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEEEvPT_.exit.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEEEvPT_.exit.i.i.i: ; preds = %27, %14, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEESaIS6_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEES6_EvT_S8_RSaIT0_E.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #22
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEES6_EvT_S8_RSaIT0_E.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet3NewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_21Usd_ClipSetDefinitionEPS6_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.84") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(296) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::map.229", align 8
  %11 = alloca %"struct.std::pair.238", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::unordered_map", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %29

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZNKRSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec2dEEEE5valueEv.exit, label %29

29:                                               ; preds = %24, %19, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %268

_ZNKRSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec2dEEEE5valueEv.exit: ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %34 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br i1 %34, label %35, label %58

35:                                               ; preds = %_ZNKRSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec2dEEEE5valueEv.exit
  %36 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdClipsAPIInfoKeysE seq_cst, align 8
  %37 = inttoptr i64 %36 to ptr
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %38, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

38:                                               ; preds = %35
  %39 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdClipsAPIInfoKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdClipsAPIInfoKeys_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %40

common.resume:                                    ; preds = %40, %71, %.body.i, %266
  %common.resume.op = phi { ptr, i32 } [ %267, %266 ], [ %41, %40 ], [ %72, %71 ], [ %.pn76.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 112) #22
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdClipsAPIInfoKeys_StaticTokenTypeEE3NewEv.exit.i.i.i.i: ; preds = %38
  %42 = ptrtoint ptr %39 to i64
  %43 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdClipsAPIInfoKeysE, i64 0, i64 %42 seq_cst seq_cst, align 8
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i, label %45

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdClipsAPIInfoKeys_StaticTokenTypeEE3NewEv.exit.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdClipsAPIInfoKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 112) #22
  %46 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdClipsAPIInfoKeysE seq_cst, align 8
  %47 = inttoptr i64 %46 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i: ; preds = %45, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdClipsAPIInfoKeys_StaticTokenTypeEE3NewEv.exit.i.i.i.i, %35
  %48 = phi ptr [ %37, %35 ], [ %47, %45 ], [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdClipsAPIInfoKeys_StaticTokenTypeEE3NewEv.exit.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -8
  %.not.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i, label %53

53:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %54 = inttoptr i64 %52 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i: ; preds = %53, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %57 = phi ptr [ %56, %53 ], [ @.str.13, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i ]
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.14, ptr noundef %57)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.sink.split.i

58:                                               ; preds = %_ZNKRSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec2dEEEE5valueEv.exit
  %59 = load i64, ptr %2, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath", ptr %61, i64 %59
  %.not127.i = icmp eq i64 %59, 0
  br i1 %.not127.i, label %._crit_edge.i, label %.lr.ph.i

63:                                               ; preds = %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %.061128.i, i64 64
  %.not.i = icmp eq ptr %64, %62
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %63
  %.061128.i = phi ptr [ %64, %63 ], [ %61, %58 ]
  %65 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.061128.i) #20
  br i1 %65, label %66, label %63

66:                                               ; preds = %.lr.ph.i
  %67 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdClipsAPIInfoKeysE seq_cst, align 8
  %68 = inttoptr i64 %67 to ptr
  %.not.i.i78.i = icmp eq i64 %67, 0
  br i1 %.not.i.i78.i, label %69, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit80.i

69:                                               ; preds = %66
  %70 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdClipsAPIInfoKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %70)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdClipsAPIInfoKeys_StaticTokenTypeEE3NewEv.exit.i.i.i79.i unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 112) #22
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdClipsAPIInfoKeys_StaticTokenTypeEE3NewEv.exit.i.i.i79.i: ; preds = %69
  %73 = ptrtoint ptr %70 to i64
  %74 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdClipsAPIInfoKeysE, i64 0, i64 %73 seq_cst seq_cst, align 8
  %75 = extractvalue { i64, i1 } %74, 1
  br i1 %75, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit80.i, label %76

76:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdClipsAPIInfoKeys_StaticTokenTypeEE3NewEv.exit.i.i.i79.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdClipsAPIInfoKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %70) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 112) #22
  %77 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdClipsAPIInfoKeysE seq_cst, align 8
  %78 = inttoptr i64 %77 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit80.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit80.i: ; preds = %76, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdClipsAPIInfoKeys_StaticTokenTypeEE3NewEv.exit.i.i.i79.i, %66
  %79 = phi ptr [ %68, %66 ], [ %78, %76 ], [ %70, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdClipsAPIInfoKeys_StaticTokenTypeEE3NewEv.exit.i.i.i79.i ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -8
  %.not.i81.i = icmp eq i64 %83, 0
  br i1 %.not.i81.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit82.i, label %84

84:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit80.i
  %85 = inttoptr i64 %83 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit82.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit82.i: ; preds = %84, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit80.i
  %88 = phi ptr [ %87, %84 ], [ @.str.13, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit80.i ]
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.15, ptr noundef %88)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.sink.split.i

._crit_edge.i:                                    ; preds = %63, %58
  %89 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17IsValidPathStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %3)
  br i1 %89, label %90, label %_ZN32pxrInternal_v0_24__pxrReserved__L19_ValidateClipFieldsERKNS_7VtArrayINS_12SdfAssetPathEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_INS_7GfVec2dEEEPSF_PSA_.exit.thread

90:                                               ; preds = %._crit_edge.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %91 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsAbsolutePathEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %92 unwind label %122

92:                                               ; preds = %90
  br i1 %91, label %93, label %96

93:                                               ; preds = %92
  %94 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath10IsPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %95 unwind label %122

95:                                               ; preds = %93
  br i1 %94, label %124, label %96

96:                                               ; preds = %95, %92
  %97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  %98 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdClipsAPIInfoKeysE seq_cst, align 8
  %99 = inttoptr i64 %98 to ptr
  %.not.i.i83.i = icmp eq i64 %98, 0
  br i1 %.not.i.i83.i, label %100, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit85.i

100:                                              ; preds = %96
  %101 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
          to label %.noexc.i unwind label %122

.noexc.i:                                         ; preds = %100
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdClipsAPIInfoKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %101)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdClipsAPIInfoKeys_StaticTokenTypeEE3NewEv.exit.i.i.i84.i unwind label %102

102:                                              ; preds = %.noexc.i
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 112) #22
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdClipsAPIInfoKeys_StaticTokenTypeEE3NewEv.exit.i.i.i84.i: ; preds = %.noexc.i
  %104 = ptrtoint ptr %101 to i64
  %105 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdClipsAPIInfoKeysE, i64 0, i64 %104 seq_cst seq_cst, align 8
  %106 = extractvalue { i64, i1 } %105, 1
  br i1 %106, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit85.i, label %107

107:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdClipsAPIInfoKeys_StaticTokenTypeEE3NewEv.exit.i.i.i84.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdClipsAPIInfoKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %101) #20
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 112) #22
  %108 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdClipsAPIInfoKeysE seq_cst, align 8
  %109 = inttoptr i64 %108 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit85.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit85.i: ; preds = %107, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdClipsAPIInfoKeys_StaticTokenTypeEE3NewEv.exit.i.i.i84.i, %96
  %110 = phi ptr [ %99, %96 ], [ %109, %107 ], [ %101, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdClipsAPIInfoKeys_StaticTokenTypeEE3NewEv.exit.i.i.i84.i ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, -8
  %.not.i86.i = icmp eq i64 %114, 0
  br i1 %.not.i86.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit87.i, label %115

115:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit85.i
  %116 = inttoptr i64 %114 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %117) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit87.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit87.i: ; preds = %115, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit85.i
  %119 = phi ptr [ %118, %115 ], [ @.str.13, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit85.i ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.16, ptr noundef %97, ptr noundef %119)
          to label %120 unwind label %122

120:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit87.i
  %121 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %235

122:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit95.i, %139, %126, %124, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit87.i, %100, %93, %90
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

124:                                              ; preds = %95
  %125 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2dEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %126 unwind label %122

126:                                              ; preds = %124
  %127 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2dEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %.preheader118.i unwind label %122

.preheader118.i:                                  ; preds = %126
  %.not71129.i = icmp eq ptr %125, %127
  br i1 %.not71129.i, label %._crit_edge132.i, label %.lr.ph131.i

.lr.ph131.i:                                      ; preds = %.preheader118.i
  %128 = uitofp i64 %59 to double
  br label %131

129:                                              ; preds = %131
  %130 = getelementptr inbounds nuw i8, ptr %.068130.i, i64 16
  %.not71.i = icmp eq ptr %130, %127
  br i1 %.not71.i, label %._crit_edge132.i, label %131

131:                                              ; preds = %129, %.lr.ph131.i
  %.068130.i = phi ptr [ %125, %.lr.ph131.i ], [ %130, %129 ]
  %132 = getelementptr inbounds nuw i8, ptr %.068130.i, i64 8
  %133 = load double, ptr %132, align 8
  %134 = fcmp uge double %133, 0.000000e+00
  %135 = fcmp ult double %133, %128
  %or.cond.i = and i1 %134, %135
  br i1 %or.cond.i, label %129, label %136

136:                                              ; preds = %131
  %137 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdClipsAPIInfoKeysE seq_cst, align 8
  %138 = inttoptr i64 %137 to ptr
  %.not.i.i88.i = icmp eq i64 %137, 0
  br i1 %.not.i.i88.i, label %139, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit93.i

139:                                              ; preds = %136
  %140 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
          to label %.noexc90.i unwind label %122

.noexc90.i:                                       ; preds = %139
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdClipsAPIInfoKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %140)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdClipsAPIInfoKeys_StaticTokenTypeEE3NewEv.exit.i.i.i89.i unwind label %141

141:                                              ; preds = %.noexc90.i
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef 112) #22
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdClipsAPIInfoKeys_StaticTokenTypeEE3NewEv.exit.i.i.i89.i: ; preds = %.noexc90.i
  %143 = ptrtoint ptr %140 to i64
  %144 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdClipsAPIInfoKeysE, i64 0, i64 %143 seq_cst seq_cst, align 8
  %145 = extractvalue { i64, i1 } %144, 1
  br i1 %145, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit93.i, label %146

146:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdClipsAPIInfoKeys_StaticTokenTypeEE3NewEv.exit.i.i.i89.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdClipsAPIInfoKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %140) #20
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef 112) #22
  %147 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19UsdClipsAPIInfoKeysE seq_cst, align 8
  %148 = inttoptr i64 %147 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit93.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit93.i: ; preds = %146, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdClipsAPIInfoKeys_StaticTokenTypeEE3NewEv.exit.i.i.i89.i, %136
  %149 = phi ptr [ %138, %136 ], [ %148, %146 ], [ %140, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdClipsAPIInfoKeys_StaticTokenTypeEE3NewEv.exit.i.i.i89.i ]
  %150 = fptosi double %133 to i32
  %151 = load ptr, ptr %149, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, -8
  %.not.i94.i = icmp eq i64 %153, 0
  br i1 %.not.i94.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit95.i, label %154

154:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit93.i
  %155 = inttoptr i64 %153 to ptr
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %156) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit95.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit95.i: ; preds = %154, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit93.i
  %158 = phi ptr [ %157, %154 ], [ @.str.13, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit93.i ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.17, i32 noundef %150, ptr noundef %158)
          to label %159 unwind label %122

159:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit95.i
  %160 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %235

._crit_edge132.i:                                 ; preds = %129, %.preheader118.i
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %161, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %161, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %165, align 8
  %166 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2dEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %167 unwind label %.loopexit.split-lp114.i

167:                                              ; preds = %._crit_edge132.i
  %168 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2dEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %.preheader112.i unwind label %.loopexit.split-lp114.i

.preheader112.i:                                  ; preds = %167
  %.not72133.i = icmp eq ptr %166, %168
  br i1 %.not72133.i, label %._crit_edge136.i, label %.lr.ph135.i

.lr.ph135.i:                                      ; preds = %.preheader112.i
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %170

170:                                              ; preds = %199, %.lr.ph135.i
  %.069134.i = phi ptr [ %166, %.lr.ph135.i ], [ %200, %199 ]
  %171 = getelementptr inbounds nuw i8, ptr %.069134.i, i64 8
  %172 = load double, ptr %.069134.i, align 8
  %173 = load double, ptr %171, align 8
  store double %172, ptr %11, align 8
  store double %173, ptr %169, align 8
  %174 = load ptr, ptr %162, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %170, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %174, %170 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %161, %170 ]
  %175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %176 = load double, ptr %175, align 8
  %177 = fcmp olt double %176, %172
  %.19.i.i.i.i.i = select i1 %177, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %177, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIdiSt4lessIdESaISt4pairIKdiEEE11lower_boundERS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNSt3mapIdiSt4lessIdESaISt4pairIKdiEEE11lower_boundERS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %178 = icmp eq ptr %.19.i.i.i.i.i, %161
  br i1 %178, label %.critedge.i.i, label %179

179:                                              ; preds = %_ZNSt3mapIdiSt4lessIdESaISt4pairIKdiEEE11lower_boundERS3_.exit.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %177, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %180 = load double, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %181 = fcmp olt double %172, %180
  br i1 %181, label %.critedge.i.i, label %183

.critedge.i.i:                                    ; preds = %179, %_ZNSt3mapIdiSt4lessIdESaISt4pairIKdiEEE11lower_boundERS3_.exit.i.i, %170
  %.08.lcssa.i.i.i13.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapIdiSt4lessIdESaISt4pairIKdiEEE11lower_boundERS3_.exit.i.i ], [ %.19.i.i.i.i.i, %179 ], [ %161, %170 ]
  %182 = invoke ptr @_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EE22_M_emplace_hint_uniqueIJS0_IddEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %.08.lcssa.i.i.i13.i.i, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %199 unwind label %.loopexit113.i

183:                                              ; preds = %179
  %184 = load double, ptr %.069134.i, align 8
  %185 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__19UsdClipsAPIInfoKeysE)
          to label %186 unwind label %.loopexit.split-lp114.i

186:                                              ; preds = %183
  %187 = fptosi double %173 to i32
  %188 = load ptr, ptr %185, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, -8
  %.not.i99.i = icmp eq i64 %190, 0
  br i1 %.not.i99.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit100.i, label %191

191:                                              ; preds = %186
  %192 = inttoptr i64 %190 to ptr
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %193) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit100.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit100.i: ; preds = %191, %186
  %195 = phi ptr [ %194, %191 ], [ @.str.13, %186 ]
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %177, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %196 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.18, i32 noundef %187, double noundef %184, ptr noundef %195, i32 noundef %196)
          to label %197 unwind label %.loopexit.split-lp114.i

197:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit100.i
  %198 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %233

.loopexit113.i:                                   ; preds = %.critedge.i.i
  %lpad.loopexit115.i = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit.split-lp114.i:                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit100.i, %183, %167, %._crit_edge132.i
  %lpad.loopexit.split-lp116.i = landingpad { ptr, i32 }
          cleanup
  br label %234

199:                                              ; preds = %.critedge.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.069134.i, i64 16
  %.not72.i = icmp eq ptr %200, %168
  br i1 %.not72.i, label %._crit_edge136.i, label %170

._crit_edge136.i:                                 ; preds = %199, %.preheader112.i
  br i1 %33, label %201, label %233

201:                                              ; preds = %._crit_edge136.i
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %202, ptr %13, align 8
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %206, i8 0, i64 16, i1 false)
  %207 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2dEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %208 unwind label %.loopexit.split-lp.i

208:                                              ; preds = %201
  %209 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2dEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %208
  %.not74137.i = icmp eq ptr %207, %209
  br i1 %.not74137.i, label %.critedge.i, label %.lr.ph139.i

.lr.ph139.i:                                      ; preds = %.preheader.i, %231
  %.067138.i = phi ptr [ %232, %231 ], [ %207, %.preheader.i ]
  store i32 0, ptr %14, align 4
  %210 = invoke { ptr, i8 } @_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS1_iEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %.067138.i, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZNSt13unordered_mapIdiSt4hashIdESt8equal_toIdESaISt4pairIKdiEEE7emplaceIJRS5_iEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit.i unwind label %.loopexit.i

_ZNSt13unordered_mapIdiSt4hashIdESt8equal_toIdESaISt4pairIKdiEEE7emplaceIJRS5_iEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit.i: ; preds = %.lr.ph139.i
  %.fca.0.extract.i = extractvalue { ptr, i8 } %210, 0
  %211 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  %212 = load i32, ptr %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 4
  %214 = icmp sgt i32 %212, 1
  br i1 %214, label %215, label %231

215:                                              ; preds = %_ZNSt13unordered_mapIdiSt4hashIdESt8equal_toIdESaISt4pairIKdiEEE7emplaceIJRS5_iEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit.i
  %216 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__19UsdClipsAPIInfoKeysE)
          to label %217 unwind label %.loopexit.split-lp.i

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 80
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, -8
  %.not.i102.i = icmp eq i64 %221, 0
  br i1 %.not.i102.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit103.i, label %222

222:                                              ; preds = %217
  %223 = inttoptr i64 %221 to ptr
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %224) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit103.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit103.i: ; preds = %222, %217
  %226 = phi ptr [ %225, %222 ], [ @.str.13, %217 ]
  %227 = load double, ptr %.067138.i, align 8
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.19, ptr noundef %226, double noundef %227)
          to label %228 unwind label %.loopexit.split-lp.i

228:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit103.i
  %229 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt13unordered_mapIdiSt4hashIdESt8equal_toIdESaISt4pairIKdiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #20
  br label %233

.loopexit.i:                                      ; preds = %.lr.ph139.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %230

.loopexit.split-lp.i:                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit103.i, %215, %208, %201
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %230

230:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt13unordered_mapIdiSt4hashIdESt8equal_toIdESaISt4pairIKdiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #20
  br label %234

231:                                              ; preds = %_ZNSt13unordered_mapIdiSt4hashIdESt8equal_toIdESaISt4pairIKdiEEE7emplaceIJRS5_iEEES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEDpOT_.exit.i
  %232 = getelementptr inbounds nuw i8, ptr %.067138.i, i64 16
  %.not74.i = icmp eq ptr %232, %209
  br i1 %.not74.i, label %.critedge.i, label %.lr.ph139.i

.critedge.i:                                      ; preds = %231, %.preheader.i
  call void @_ZNSt13unordered_mapIdiSt4hashIdESt8equal_toIdESaISt4pairIKdiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #20
  br label %233

233:                                              ; preds = %.critedge.i, %228, %._crit_edge136.i, %197
  %.2.i = phi i1 [ false, %197 ], [ false, %228 ], [ true, %.critedge.i ], [ true, %._crit_edge136.i ]
  call void @_ZNSt3mapIdiSt4lessIdESaISt4pairIKdiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #20
  br label %235

234:                                              ; preds = %230, %.loopexit.split-lp114.i, %.loopexit113.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %230 ], [ %lpad.loopexit115.i, %.loopexit113.i ], [ %lpad.loopexit.split-lp116.i, %.loopexit.split-lp114.i ]
  call void @_ZNSt3mapIdiSt4lessIdESaISt4pairIKdiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #20
  br label %.body.i

235:                                              ; preds = %233, %159, %120
  %.1.i = phi i1 [ false, %159 ], [ %.2.i, %233 ], [ false, %120 ]
  %236 = load i32, ptr %7, align 4
  %.not.i.i104.i = icmp eq i32 %236, 0
  br i1 %.not.i.i104.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L19_ValidateClipFieldsERKNS_7VtArrayINS_12SdfAssetPathEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_INS_7GfVec2dEEEPSF_PSA_.exit, label %237

237:                                              ; preds = %235
  %238 = and i32 %236, 255
  %239 = lshr i32 %236, 8
  %240 = zext nneg i32 %238 to i64
  %241 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = mul nuw nsw i32 %239, 24
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %248 = and i32 %247, 2147483647
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %_ZN32pxrInternal_v0_24__pxrReserved__L19_ValidateClipFieldsERKNS_7VtArrayINS_12SdfAssetPathEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_INS_7GfVec2dEEEPSF_PSA_.exit

250:                                              ; preds = %237
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__L19_ValidateClipFieldsERKNS_7VtArrayINS_12SdfAssetPathEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_INS_7GfVec2dEEEPSF_PSA_.exit unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #23
  unreachable

.body.i:                                          ; preds = %234, %141, %122, %102
  %.pn76.i = phi { ptr, i32 } [ %.pn.i, %234 ], [ %103, %102 ], [ %123, %122 ], [ %142, %141 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #20
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.sink.split.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit82.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i
  %.sink156.i = phi ptr [ %6, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit82.i ], [ %5, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit.i ]
  %254 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sink156.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink156.i) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L19_ValidateClipFieldsERKNS_7VtArrayINS_12SdfAssetPathEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_INS_7GfVec2dEEEPSF_PSA_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__L19_ValidateClipFieldsERKNS_7VtArrayINS_12SdfAssetPathEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_INS_7GfVec2dEEEPSF_PSA_.exit.thread: ; preds = %._crit_edge.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %255

_ZN32pxrInternal_v0_24__pxrReserved__L19_ValidateClipFieldsERKNS_7VtArrayINS_12SdfAssetPathEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_INS_7GfVec2dEEEPSF_PSA_.exit: ; preds = %235, %237, %250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br i1 %.1.i, label %256, label %255

255:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L19_ValidateClipFieldsERKNS_7VtArrayINS_12SdfAssetPathEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_INS_7GfVec2dEEEPSF_PSA_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__L19_ValidateClipFieldsERKNS_7VtArrayINS_12SdfAssetPathEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_INS_7GfVec2dEEEPSF_PSA_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %268

256:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L19_ValidateClipFieldsERKNS_7VtArrayINS_12SdfAssetPathEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_INS_7GfVec2dEEEPSF_PSA_.exit
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %258 = load i8, ptr %257, align 8
  %259 = trunc i8 %258 to i1
  br i1 %259, label %262, label %260

260:                                              ; preds = %256
  %261 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7)
  br label %262

262:                                              ; preds = %260, %256
  %263 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_21Usd_ClipSetDefinitionE(ptr noundef nonnull align 8 dereferenceable(121) %263, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(296) %2)
          to label %264 unwind label %266

264:                                              ; preds = %262
  store ptr %263, ptr %0, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEET_(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull %263)
  br label %268

266:                                              ; preds = %262
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef 128) #22
  br label %common.resume

268:                                              ; preds = %264, %255, %29
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_21Usd_ClipSetDefinitionE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(296) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.std::map.189", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Usd_ClipEntry", align 8
  %8 = alloca %"struct.std::pair.197", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.std::shared_ptr.199", align 8
  %.sroa.5 = alloca [7 x i8], align 1
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.49", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.49", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath", align 8
  %16 = alloca %"class.std::shared_ptr.199", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEC2ERKS2_.exit, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw add ptr %25, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEC2ERKS2_.exit: ; preds = %24, %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %27, align 8
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %30

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEC2ERKS2_.exit
  %31 = and i32 %29, 255
  %32 = lshr i32 %29, 8
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = mul nuw nsw i32 %32, 24
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEC2ERKS2_.exit, %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %45 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 14
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %19, align 8
  %.not.i = icmp ne ptr %49, null
  %or.cond.not.i = select i1 %48, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %54, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  store ptr @.str.23, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 198, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEEptEv, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %53, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEE) #19
          to label %.noexc unwind label %231

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE13_FetchPointerEv.exit.thread.i
  unreachable

54:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %55 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack9GetLayersEv(ptr noundef nonnull align 8 dereferenceable(617) %49)
          to label %56 unwind label %231

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.49", ptr %59, i64 %58
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %44, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %62, align 8
  %.not.i102 = icmp eq ptr %61, null
  br i1 %.not.i102, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = load atomic i64, ptr %64 seq_cst, align 8, !noalias !12
  %.not.i.i.i.i103 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i103, label %66, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i: ; preds = %63
  %.0.i.i.i.i.i = inttoptr i64 %65 to ptr
  br label %81

66:                                               ; preds = %63
  %67 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc.i unwind label %92

.noexc.i:                                         ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 1, ptr %68, align 4, !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %67, align 8, !noalias !12
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i8 0, ptr %69, align 4, !noalias !12
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 13
  store i8 0, ptr %70, align 1, !noalias !12
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 14
  store i8 1, ptr %71, align 2, !noalias !12
  %72 = ptrtoint ptr %67 to i64
  %73 = cmpxchg ptr %64, i64 0, i64 %72 seq_cst seq_cst, align 8, !noalias !19
  %74 = extractvalue { i64, i1 } %73, 1
  br i1 %74, label %81, label %75

75:                                               ; preds = %.noexc.i
  %76 = extractvalue { i64, i1 } %73, 0
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %67, align 8, !noalias !19
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !19
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(15) %67) #20, !noalias !19
  br label %81

81:                                               ; preds = %75, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i
  %.sink8.i.sink5.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %77, %75 ], [ %67, %.noexc.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 8
  %83 = atomicrmw add ptr %82, i32 1 monotonic, align 4, !noalias !12
  %84 = load ptr, ptr %62, align 8
  store ptr %.sink8.i.sink5.i.i.i.i, ptr %62, align 8
  %.not.i.i.i6.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = atomicrmw sub ptr %85, i32 1 release, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %89 = load ptr, ptr %84, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(12) %84) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

92:                                               ; preds = %66
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %62, align 8
  %.not.i.i.i12.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i12.i, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i: ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = atomicrmw sub ptr %95, i32 1 release, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %.body

98:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i
  %99 = load ptr, ptr %94, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(12) %94) #20
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit: ; preds = %88, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %81, %56
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 120
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %104 unwind label %233

104:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %105, i8 0, i64 41, i1 false)
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %108, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %114 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2dEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %113)
          to label %115 unwind label %.loopexit.split-lp220

115:                                              ; preds = %104
  %116 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2dEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %113)
          to label %.preheader218 unwind label %.loopexit.split-lp220

.preheader218:                                    ; preds = %115
  %.not244 = icmp eq ptr %114, %116
  br i1 %.not244, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader218
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %127

127:                                              ; preds = %.lr.ph, %.thread
  %.070245 = phi ptr [ %114, %.lr.ph ], [ %230, %.thread ]
  %128 = load double, ptr %.070245, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.070245, i64 8
  %130 = load double, ptr %129, align 8
  %131 = fptosi double %130 to i32
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %117, align 8
  %134 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath", ptr %133, i64 %132
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %118)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Usd_ClipEntryC2Ev.exit unwind label %.loopexit219

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Usd_ClipEntryC2Ev.exit: ; preds = %127
  store double %128, ptr %7, align 8
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull align 8 dereferenceable(64) %134)
          to label %.noexc105 unwind label %235

.noexc105:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Usd_ClipEntryC2Ev.exit
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathaSERKS0_.exit unwind label %235

_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathaSERKS0_.exit: ; preds = %.noexc105
  %.val = load double, ptr %7, align 8
  store double %.val, ptr %8, align 8, !alias.scope !22
  store double %.val, ptr %120, align 8, !alias.scope !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %121, ptr noundef nonnull align 8 dereferenceable(64) %118)
          to label %.noexc107 unwind label %235

.noexc107:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathaSERKS0_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %_ZSt9make_pairIRdRN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Usd_ClipEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit unwind label %138

138:                                              ; preds = %.noexc107
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %121) #20
  br label %.body108

_ZSt9make_pairIRdRN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Usd_ClipEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit: ; preds = %.noexc107
  %.val.i = load double, ptr %8, align 8
  %.val.i.i.i = load ptr, ptr %109, align 8
  %.not2.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not2.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9make_pairIRdRN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Usd_ClipEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.val.i.i.i, %_ZSt9make_pairIRdRN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Usd_ClipEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ]
  %.083.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %108, %_ZSt9make_pairIRdRN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Usd_ClipEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ]
  %140 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 32
  %141 = load double, ptr %140, align 8
  %142 = fcmp olt double %141, %.val.i
  %.19.i.i.i.i = select i1 %142, ptr %.083.i.i.i.i, ptr %.04.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %142, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i110 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i110, label %_ZNSt3mapIdN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Usd_ClipEntryESt4lessIdESaISt4pairIKdS2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNSt3mapIdN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Usd_ClipEntryESt4lessIdESaISt4pairIKdS2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %143 = icmp eq ptr %.19.i.i.i.i, %108
  br i1 %143, label %.critedge.i, label %144

144:                                              ; preds = %_ZNSt3mapIdN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Usd_ClipEntryESt4lessIdESaISt4pairIKdS2_EEE11lower_boundERS6_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %142, ptr %.083.i.i.i.i, ptr %.04.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %145 = load double, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %146 = fcmp olt double %.val.i, %145
  br i1 %146, label %.critedge.i, label %228

.critedge.i:                                      ; preds = %144, %_ZNSt3mapIdN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Usd_ClipEntryESt4lessIdESaISt4pairIKdS2_EEE11lower_boundERS6_.exit.i, %_ZSt9make_pairIRdRN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Usd_ClipEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %147 = phi i1 [ true, %_ZNSt3mapIdN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Usd_ClipEntryESt4lessIdESaISt4pairIKdS2_EEE11lower_boundERS6_.exit.i ], [ false, %144 ], [ true, %_ZSt9make_pairIRdRN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Usd_ClipEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ]
  %.08.lcssa.i.i.i20.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIdN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Usd_ClipEntryESt4lessIdESaISt4pairIKdS2_EEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i, %144 ], [ %108, %_ZSt9make_pairIRdRN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Usd_ClipEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ]
  %148 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
          to label %.noexc112 unwind label %237

.noexc112:                                        ; preds = %.critedge.i
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store double %.val.i, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %151 = load double, ptr %120, align 8
  store double %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %152, ptr noundef nonnull align 8 dereferenceable(64) %121) #20
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %122) #20
  %.val6.i.i.i = load double, ptr %149, align 8
  br i1 %147, label %154, label %170

154:                                              ; preds = %.noexc112
  %.val12.i.i.i.i = load i64, ptr %112, align 8
  %.not.i.i.i13.i = icmp eq i64 %.val12.i.i.i.i, 0
  br i1 %.not.i.i.i13.i, label %160, label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %111, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load double, ptr %157, align 8
  %159 = fcmp olt double %158, %.val6.i.i.i
  br i1 %159, label %.thread.i.i.i, label %160

160:                                              ; preds = %155, %154
  %.01112.i.i.i.i.i = load ptr, ptr %109, align 8
  %.not13.i.i.i.i.i = icmp eq ptr %.01112.i.i.i.i.i, null
  br i1 %.not13.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %160, %.lr.ph.i.i.i.i.i
  %.01114.i.i.i.i.i = phi ptr [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01112.i.i.i.i.i, %160 ]
  %161 = getelementptr inbounds nuw i8, ptr %.01114.i.i.i.i.i, i64 32
  %162 = load double, ptr %161, align 8
  %163 = fcmp olt double %.val6.i.i.i, %162
  %.in.v.i.i.i.i.i = select i1 %163, i64 16, i64 24
  %.in.i.i.i.i.i = getelementptr i8, ptr %.01114.i.i.i.i.i, i64 %.in.v.i.i.i.i.i
  %.011.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i111 = icmp eq ptr %.011.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i111, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i
  br i1 %163, label %._crit_edge.thread.i.i.i.i.i, label %167

._crit_edge.thread.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i, %160
  %.010.lcssa19.i.i.i.i.i = phi ptr [ %.01114.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %108, %160 ]
  %.val9.i.i.i.i.i = load ptr, ptr %110, align 8
  %164 = icmp eq ptr %.010.lcssa19.i.i.i.i.i, %.val9.i.i.i.i.i
  br i1 %164, label %.thread.i.i.i, label %165

165:                                              ; preds = %._crit_edge.thread.i.i.i.i.i
  %166 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa19.i.i.i.i.i) #24
  %.phi.trans.insert31.i.i.i.i = getelementptr inbounds nuw i8, ptr %166, i64 32
  %.pre32.i.i.i.i = load double, ptr %.phi.trans.insert31.i.i.i.i, align 8
  br label %167

167:                                              ; preds = %165, %._crit_edge.i.i.i.i.i
  %168 = phi double [ %.pre32.i.i.i.i, %165 ], [ %162, %._crit_edge.i.i.i.i.i ]
  %.010.lcssa18.i.i.i.i.i = phi ptr [ %.010.lcssa19.i.i.i.i.i, %165 ], [ %.01114.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %169 = fcmp olt double %168, %.val6.i.i.i
  br i1 %169, label %.thread.i.i.i, label %.thread21.i.i.i

170:                                              ; preds = %.noexc112
  %171 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i20.i, i64 32
  %172 = load double, ptr %171, align 8
  %173 = fcmp olt double %.val6.i.i.i, %172
  br i1 %173, label %174, label %195

174:                                              ; preds = %170
  %175 = load ptr, ptr %110, align 8
  %176 = icmp eq ptr %175, %.08.lcssa.i.i.i20.i
  br i1 %176, label %218, label %177

177:                                              ; preds = %174
  %178 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i20.i) #24
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load double, ptr %179, align 8
  %181 = fcmp olt double %180, %.val6.i.i.i
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = getelementptr i8, ptr %178, i64 24
  %.val10.i.i.i.i = load ptr, ptr %183, align 8
  %184 = icmp eq ptr %.val10.i.i.i.i, null
  %spec.select.i.i.i.i = select i1 %184, ptr null, ptr %.08.lcssa.i.i.i20.i
  %spec.select22.i.i.i.i = select i1 %184, ptr %178, ptr %.08.lcssa.i.i.i20.i
  br label %.thread.i.i.i

185:                                              ; preds = %177
  %.01112.i16.i.i.i.i = load ptr, ptr %109, align 8
  %.not13.i17.i.i.i.i = icmp eq ptr %.01112.i16.i.i.i.i, null
  br i1 %.not13.i17.i.i.i.i, label %._crit_edge.thread.i31.i.i.i.i, label %.lr.ph.i18.i.i.i.i

.lr.ph.i18.i.i.i.i:                               ; preds = %185, %.lr.ph.i18.i.i.i.i
  %.01114.i19.i.i.i.i = phi ptr [ %.011.i22.i.i.i.i, %.lr.ph.i18.i.i.i.i ], [ %.01112.i16.i.i.i.i, %185 ]
  %186 = getelementptr inbounds nuw i8, ptr %.01114.i19.i.i.i.i, i64 32
  %187 = load double, ptr %186, align 8
  %188 = fcmp olt double %.val6.i.i.i, %187
  %.in.v.i20.i.i.i.i = select i1 %188, i64 16, i64 24
  %.in.i21.i.i.i.i = getelementptr i8, ptr %.01114.i19.i.i.i.i, i64 %.in.v.i20.i.i.i.i
  %.011.i22.i.i.i.i = load ptr, ptr %.in.i21.i.i.i.i, align 8
  %.not.i23.i.i.i.i = icmp eq ptr %.011.i22.i.i.i.i, null
  br i1 %.not.i23.i.i.i.i, label %._crit_edge.i24.i.i.i.i, label %.lr.ph.i18.i.i.i.i, !llvm.loop !26

._crit_edge.i24.i.i.i.i:                          ; preds = %.lr.ph.i18.i.i.i.i
  br i1 %188, label %._crit_edge.thread.i31.i.i.i.i, label %192

._crit_edge.thread.i31.i.i.i.i:                   ; preds = %._crit_edge.i24.i.i.i.i, %185
  %.010.lcssa19.i32.i.i.i.i = phi ptr [ %.01114.i19.i.i.i.i, %._crit_edge.i24.i.i.i.i ], [ %108, %185 ]
  %189 = icmp eq ptr %.010.lcssa19.i32.i.i.i.i, %175
  br i1 %189, label %.thread.i.i.i, label %190

190:                                              ; preds = %._crit_edge.thread.i31.i.i.i.i
  %191 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa19.i32.i.i.i.i) #24
  %.phi.trans.insert29.i.i.i.i = getelementptr inbounds nuw i8, ptr %191, i64 32
  %.pre30.i.i.i.i = load double, ptr %.phi.trans.insert29.i.i.i.i, align 8
  br label %192

192:                                              ; preds = %190, %._crit_edge.i24.i.i.i.i
  %193 = phi double [ %.pre30.i.i.i.i, %190 ], [ %187, %._crit_edge.i24.i.i.i.i ]
  %.010.lcssa18.i25.i.i.i.i = phi ptr [ %.010.lcssa19.i32.i.i.i.i, %190 ], [ %.01114.i19.i.i.i.i, %._crit_edge.i24.i.i.i.i ]
  %194 = fcmp olt double %193, %.val6.i.i.i
  br i1 %194, label %.thread.i.i.i, label %.thread21.i.i.i

195:                                              ; preds = %170
  %196 = fcmp olt double %172, %.val6.i.i.i
  br i1 %196, label %197, label %.thread21.i.i.i

197:                                              ; preds = %195
  %198 = load ptr, ptr %111, align 8
  %199 = icmp eq ptr %198, %.08.lcssa.i.i.i20.i
  br i1 %199, label %218, label %200

200:                                              ; preds = %197
  %201 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i20.i) #24
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load double, ptr %202, align 8
  %204 = fcmp olt double %.val6.i.i.i, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = getelementptr i8, ptr %.08.lcssa.i.i.i20.i, i64 24
  %.val.i.i.i.i = load ptr, ptr %206, align 8
  %207 = icmp eq ptr %.val.i.i.i.i, null
  %spec.select23.i.i.i.i = select i1 %207, ptr null, ptr %201
  %spec.select24.i.i.i.i = select i1 %207, ptr %.08.lcssa.i.i.i20.i, ptr %201
  br label %.thread.i.i.i

208:                                              ; preds = %200
  %.01112.i35.i.i.i.i = load ptr, ptr %109, align 8
  %.not13.i36.i.i.i.i = icmp eq ptr %.01112.i35.i.i.i.i, null
  br i1 %.not13.i36.i.i.i.i, label %._crit_edge.thread.i50.i.i.i.i, label %.lr.ph.i37.i.i.i.i

.lr.ph.i37.i.i.i.i:                               ; preds = %208, %.lr.ph.i37.i.i.i.i
  %.01114.i38.i.i.i.i = phi ptr [ %.011.i41.i.i.i.i, %.lr.ph.i37.i.i.i.i ], [ %.01112.i35.i.i.i.i, %208 ]
  %209 = getelementptr inbounds nuw i8, ptr %.01114.i38.i.i.i.i, i64 32
  %210 = load double, ptr %209, align 8
  %211 = fcmp olt double %.val6.i.i.i, %210
  %.in.v.i39.i.i.i.i = select i1 %211, i64 16, i64 24
  %.in.i40.i.i.i.i = getelementptr i8, ptr %.01114.i38.i.i.i.i, i64 %.in.v.i39.i.i.i.i
  %.011.i41.i.i.i.i = load ptr, ptr %.in.i40.i.i.i.i, align 8
  %.not.i42.i.i.i.i = icmp eq ptr %.011.i41.i.i.i.i, null
  br i1 %.not.i42.i.i.i.i, label %._crit_edge.i43.i.i.i.i, label %.lr.ph.i37.i.i.i.i, !llvm.loop !26

._crit_edge.i43.i.i.i.i:                          ; preds = %.lr.ph.i37.i.i.i.i
  br i1 %211, label %._crit_edge.thread.i50.i.i.i.i, label %215

._crit_edge.thread.i50.i.i.i.i:                   ; preds = %._crit_edge.i43.i.i.i.i, %208
  %.010.lcssa19.i51.i.i.i.i = phi ptr [ %.01114.i38.i.i.i.i, %._crit_edge.i43.i.i.i.i ], [ %108, %208 ]
  %.val9.i52.i.i.i.i = load ptr, ptr %110, align 8
  %212 = icmp eq ptr %.010.lcssa19.i51.i.i.i.i, %.val9.i52.i.i.i.i
  br i1 %212, label %.thread.i.i.i, label %213

213:                                              ; preds = %._crit_edge.thread.i50.i.i.i.i
  %214 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa19.i51.i.i.i.i) #24
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %214, i64 32
  %.pre.i.i.i.i = load double, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %215

215:                                              ; preds = %213, %._crit_edge.i43.i.i.i.i
  %216 = phi double [ %.pre.i.i.i.i, %213 ], [ %210, %._crit_edge.i43.i.i.i.i ]
  %.010.lcssa18.i44.i.i.i.i = phi ptr [ %.010.lcssa19.i51.i.i.i.i, %213 ], [ %.01114.i38.i.i.i.i, %._crit_edge.i43.i.i.i.i ]
  %217 = fcmp olt double %216, %.val6.i.i.i
  br i1 %217, label %.thread.i.i.i, label %.thread21.i.i.i

218:                                              ; preds = %197, %174
  %.sroa.021.0.i.i.i.i = phi ptr [ %.08.lcssa.i.i.i20.i, %174 ], [ null, %197 ]
  %.sroa.12.0.i.i.i.i = phi ptr [ %175, %174 ], [ %198, %197 ]
  %.not.i.i.i = icmp eq ptr %.sroa.12.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %.thread21.i.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %218, %215, %._crit_edge.thread.i50.i.i.i.i, %205, %192, %._crit_edge.thread.i31.i.i.i.i, %182, %167, %._crit_edge.thread.i.i.i.i.i, %155
  %.sroa.12.0.i18.i.i.i = phi ptr [ %.sroa.12.0.i.i.i.i, %218 ], [ %.010.lcssa18.i44.i.i.i.i, %215 ], [ %.010.lcssa19.i51.i.i.i.i, %._crit_edge.thread.i50.i.i.i.i ], [ %.010.lcssa18.i25.i.i.i.i, %192 ], [ %.010.lcssa19.i32.i.i.i.i, %._crit_edge.thread.i31.i.i.i.i ], [ %.010.lcssa18.i.i.i.i.i, %167 ], [ %.010.lcssa19.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ], [ %spec.select24.i.i.i.i, %205 ], [ %spec.select22.i.i.i.i, %182 ], [ %156, %155 ]
  %.sroa.021.0.i17.i.i.i = phi ptr [ %.sroa.021.0.i.i.i.i, %218 ], [ null, %215 ], [ null, %._crit_edge.thread.i50.i.i.i.i ], [ null, %192 ], [ null, %._crit_edge.thread.i31.i.i.i.i ], [ null, %167 ], [ null, %._crit_edge.thread.i.i.i.i.i ], [ %spec.select23.i.i.i.i, %205 ], [ %spec.select.i.i.i.i, %182 ], [ null, %155 ]
  %.not.i.i9.i.i.i = icmp ne ptr %.sroa.021.0.i17.i.i.i, null
  %219 = icmp eq ptr %.sroa.12.0.i18.i.i.i, %108
  %or.cond.i.i.i.i.i = select i1 %.not.i.i9.i.i.i, i1 true, i1 %219
  br i1 %or.cond.i.i.i.i.i, label %224, label %220

220:                                              ; preds = %.thread.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i18.i.i.i, i64 32
  %222 = load double, ptr %221, align 8
  %223 = fcmp olt double %.val6.i.i.i, %222
  br label %224

224:                                              ; preds = %220, %.thread.i.i.i
  %225 = phi i1 [ true, %.thread.i.i.i ], [ %223, %220 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %225, ptr noundef nonnull %148, ptr noundef nonnull %.sroa.12.0.i18.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %108) #20
  %226 = load i64, ptr %112, align 8
  %227 = add i64 %226, 1
  store i64 %227, ptr %112, align 8
  br label %.thread

.thread21.i.i.i:                                  ; preds = %218, %215, %195, %192, %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %152) #20
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef 112) #22
  br label %.thread

228:                                              ; preds = %144
  store ptr @.str.3, ptr %9, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_21Usd_ClipSetDefinitionE, ptr %123, align 8
  store i64 350, ptr %124, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_21Usd_ClipSetDefinitionE, ptr %125, align 8
  store i8 0, ptr %126, align 8
  %229 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @.str.8, ptr noundef null)
          to label %.thread unwind label %237

.thread:                                          ; preds = %.thread21.i.i.i, %224, %228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %121) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %118) #20
  %230 = getelementptr inbounds nuw i8, ptr %.070245, i64 16
  %.not = icmp eq ptr %230, %116
  br i1 %.not, label %._crit_edge, label %127

231:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE13_FetchPointerEv.exit.thread.i, %54
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body

233:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %640

.loopexit219:                                     ; preds = %127
  %lpad.loopexit221 = landingpad { ptr, i32 }
          cleanup
  br label %639

.loopexit.split-lp220:                            ; preds = %104, %115, %._crit_edge, %240
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %639

235:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathaSERKS0_.exit, %.noexc105, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Usd_ClipEntryC2Ev.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

237:                                              ; preds = %.critedge.i, %228
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %121) #20
  br label %.body108

.body108:                                         ; preds = %235, %138, %237
  %.pn80 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ], [ %139, %138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %118) #20
  br label %639

._crit_edge:                                      ; preds = %.thread, %.preheader218
  %239 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %240 unwind label %.loopexit.split-lp220

240:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %239, i8 0, i64 24, i1 false)
  store ptr %239, ptr %10, align 8
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS7_EEEET_(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull %239)
          to label %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EEEC2IS5_vEEPT_.exit unwind label %.loopexit.split-lp220

_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EEEC2IS5_vEEPT_.exit: ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %244 = load i8, ptr %243, align 8
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %.loopexit214

246:                                              ; preds = %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EEEC2IS5_vEEPT_.exit
  %247 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2dEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %242)
          to label %248 unwind label %.loopexit.split-lp.loopexit.split-lp

248:                                              ; preds = %246
  %249 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2dEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %242)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %248
  %.not73246 = icmp eq ptr %247, %249
  br i1 %.not73246, label %.loopexit214, label %.lr.ph248

.lr.ph248:                                        ; preds = %.preheader, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE9push_backEOS2_.exit
  %.071247 = phi ptr [ %281, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE9push_backEOS2_.exit ], [ %247, %.preheader ]
  %250 = load double, ptr %.071247, align 8
  %251 = getelementptr inbounds nuw i8, ptr %.071247, i64 8
  %252 = load double, ptr %251, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %257 = load ptr, ptr %256, align 8
  %.not.i.i114 = icmp eq ptr %255, %257
  br i1 %.not.i.i114, label %261, label %258

258:                                              ; preds = %.lr.ph248
  store double %250, ptr %255, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %255, i64 8
  store double %252, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %255, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5, i64 7, i1 false)
  %259 = load ptr, ptr %254, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  store ptr %260, ptr %254, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE9push_backEOS2_.exit

261:                                              ; preds = %.lr.ph248
  %262 = load ptr, ptr %253, align 8
  %263 = ptrtoint ptr %255 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = icmp eq i64 %265, 9223372036854775800
  br i1 %266, label %267, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

267:                                              ; preds = %261
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc116:                                        ; preds = %267
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %261
  %268 = sdiv exact i64 %265, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %268, i64 1)
  %269 = add nsw i64 %.sroa.speculated.i.i.i.i, %268
  %270 = icmp ult i64 %269, %268
  %271 = call i64 @llvm.umin.i64(i64 %269, i64 384307168202282325)
  %272 = select i1 %270, i64 384307168202282325, i64 %271
  %.not.i.i.i.i115 = icmp ne i64 %272, 0
  call void @llvm.assume(i1 %.not.i.i.i.i115)
  %273 = mul nuw nsw i64 %272, 24
  %274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %273) #21
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit

.noexc117:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %275 = getelementptr inbounds i8, ptr %274, i64 %265
  store double %250, ptr %275, align 8
  %.sroa.3.0..sroa_idx191 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store double %252, ptr %.sroa.3.0..sroa_idx191, align 8
  %.sroa.4.0..sroa_idx193 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store i8 0, ptr %.sroa.4.0..sroa_idx193, align 8
  %.sroa.5.0..sroa_idx195 = getelementptr inbounds nuw i8, ptr %275, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx195, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5, i64 7, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %262, %255
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc117, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %277, %.lr.ph.i.i.i.i.i.i ], [ %274, %.noexc117 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %276, %.lr.ph.i.i.i.i.i.i ], [ %262, %.noexc117 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !27
  %276 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %276, %255
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc117
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %274, %.noexc117 ], [ %277, %.lr.ph.i.i.i.i.i.i ]
  %278 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %262, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %279

279:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef %265) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %279, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %274, ptr %253, align 8
  store ptr %278, ptr %254, align 8
  %280 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %274, i64 %272
  store ptr %280, ptr %256, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %258
  %281 = getelementptr inbounds nuw i8, ptr %.071247, i64 16
  %.not73 = icmp eq ptr %281, %249
  br i1 %.not73, label %.loopexit214, label %.lr.ph248

.loopexit:                                        ; preds = %342
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body175

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

.loopexit.split-lp.loopexit.split-lp:             ; preds = %287, %267, %427, %319, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS3_22Usd_SortByExternalTimeEEvT_SB_T0_.exit._crit_edge, %248, %246
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

.loopexit214:                                     ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE9push_backEOS2_.exit, %.preheader, %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EEEC2IS5_vEEPT_.exit
  %282 = load ptr, ptr %10, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %283, %285
  br i1 %286, label %325, label %287

287:                                              ; preds = %.loopexit214
  invoke void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_(ptr %283, ptr %285)
          to label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS3_22Usd_SortByExternalTimeEEvT_SB_T0_.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS3_22Usd_SortByExternalTimeEEvT_SB_T0_.exit.preheader: ; preds = %287
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %288, align 8
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %.not257 = icmp eq i64 %294, 24
  br i1 %.not257, label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS3_22Usd_SortByExternalTimeEEvT_SB_T0_.exit._crit_edge, label %.lr.ph250

.lr.ph250:                                        ; preds = %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS3_22Usd_SortByExternalTimeEEvT_SB_T0_.exit.preheader, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS3_22Usd_SortByExternalTimeEEvT_SB_T0_.exit
  %295 = phi ptr [ %308, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS3_22Usd_SortByExternalTimeEEvT_SB_T0_.exit ], [ %291, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS3_22Usd_SortByExternalTimeEEvT_SB_T0_.exit.preheader ]
  %296 = phi ptr [ %309, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS3_22Usd_SortByExternalTimeEEvT_SB_T0_.exit ], [ %288, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS3_22Usd_SortByExternalTimeEEvT_SB_T0_.exit.preheader ]
  %.072249 = phi i64 [ %299, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS3_22Usd_SortByExternalTimeEEvT_SB_T0_.exit ], [ 0, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS3_22Usd_SortByExternalTimeEEvT_SB_T0_.exit.preheader ]
  %297 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %295, i64 %.072249
  %298 = load double, ptr %297, align 8
  %299 = add nuw i64 %.072249, 1
  %300 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %295, i64 %299
  %301 = load double, ptr %300, align 8
  %302 = fcmp oeq double %298, %301
  br i1 %302, label %303, label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS3_22Usd_SortByExternalTimeEEvT_SB_T0_.exit

303:                                              ; preds = %.lr.ph250
  %304 = fadd double %298, 0xBE3312D000000000
  store double %304, ptr %297, align 8
  %305 = load ptr, ptr %10, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %306, i64 %.072249, i32 2
  store i8 1, ptr %307, align 8
  %.pre = load ptr, ptr %10, align 8
  %.pre271 = load ptr, ptr %.pre, align 8
  br label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS3_22Usd_SortByExternalTimeEEvT_SB_T0_.exit

_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS3_22Usd_SortByExternalTimeEEvT_SB_T0_.exit: ; preds = %.lr.ph250, %303
  %308 = phi ptr [ %295, %.lr.ph250 ], [ %.pre271, %303 ]
  %309 = phi ptr [ %296, %.lr.ph250 ], [ %.pre, %303 ]
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %308 to i64
  %314 = sub i64 %312, %313
  %315 = sdiv exact i64 %314, 24
  %316 = add nsw i64 %315, -1
  %317 = icmp ult i64 %299, %316
  br i1 %317, label %.lr.ph250, label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS3_22Usd_SortByExternalTimeEEvT_SB_T0_.exit._crit_edge, !llvm.loop !32

_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS3_22Usd_SortByExternalTimeEEvT_SB_T0_.exit._crit_edge: ; preds = %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS3_22Usd_SortByExternalTimeEEvT_SB_T0_.exit, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS3_22Usd_SortByExternalTimeEEvT_SB_T0_.exit.preheader
  %.lcssa226 = phi ptr [ %288, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS3_22Usd_SortByExternalTimeEEvT_SB_T0_.exit.preheader ], [ %309, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS3_22Usd_SortByExternalTimeEEvT_SB_T0_.exit ]
  %.lcssa225 = phi ptr [ %291, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS3_22Usd_SortByExternalTimeEEvT_SB_T0_.exit.preheader ], [ %308, %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS3_22Usd_SortByExternalTimeEEvT_SB_T0_.exit ]
  %318 = invoke ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %.lcssa226, ptr %.lcssa225, ptr noundef nonnull align 8 dereferenceable(17) %.lcssa225)
          to label %319 unwind label %.loopexit.split-lp.loopexit.split-lp

319:                                              ; preds = %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS3_22Usd_SortByExternalTimeEEvT_SB_T0_.exit._crit_edge
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 -24
  %324 = invoke ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr %322, ptr noundef nonnull align 8 dereferenceable(17) %323)
          to label %325 unwind label %.loopexit.split-lp.loopexit.split-lp

325:                                              ; preds = %319, %.loopexit214
  %.val89 = load ptr, ptr %110, align 8
  %.not213252 = icmp eq ptr %.val89, %108
  br i1 %.not213252, label %._crit_edge256, label %.lr.ph255

.lr.ph255:                                        ; preds = %325
  %326 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %329

329:                                              ; preds = %.lr.ph255, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEED2Ev.exit
  %.sroa.0180.0253 = phi ptr [ %.val89, %.lr.ph255 ], [ %337, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEED2Ev.exit ]
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0253, i64 40
  %331 = icmp eq ptr %.sroa.0180.0253, %.val89
  br i1 %331, label %335, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0253, i64 32
  %334 = load double, ptr %333, align 8
  br label %335

335:                                              ; preds = %329, %332
  %336 = phi double [ %334, %332 ], [ 0xFFEFFFFFFFFFFFFF, %329 ]
  %337 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0180.0253) #24
  %338 = icmp eq ptr %337, %108
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %341 = load double, ptr %340, align 8
  br label %342

342:                                              ; preds = %335, %339
  %343 = phi double [ %341, %339 ], [ 0x7FEFFFFFFFFFFFFF, %335 ]
  %344 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #21
          to label %345 unwind label %.loopexit

345:                                              ; preds = %342
  %346 = load i64, ptr %57, align 8
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0253, i64 48
  %348 = load double, ptr %330, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8Usd_ClipC1ERKNS_9TfWeakPtrINS_13PcpLayerStackEEERKNS_7SdfPathEmRKNS_12SdfAssetPathES8_dddRKSt10shared_ptrISt6vectorINS0_11TimeMappingESaISE_EEE(ptr noundef nonnull align 8 dereferenceable(208) %344, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 noundef %346, ptr noundef nonnull align 8 dereferenceable(64) %347, ptr noundef nonnull align 4 dereferenceable(8) %102, double noundef %348, double noundef %336, double noundef %343, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %349 unwind label %416

349:                                              ; preds = %345
  store ptr %344, ptr %11, align 8
  store ptr null, ptr %326, align 8
  %350 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %361 unwind label %351

351:                                              ; preds = %349
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  %354 = call ptr @__cxa_begin_catch(ptr %353) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8Usd_ClipD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %344) #20
  call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef 208) #22
  invoke void @__cxa_rethrow() #19
          to label %360 unwind label %355

355:                                              ; preds = %351
  %356 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body175 unwind label %357

357:                                              ; preds = %355
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #23
  unreachable

360:                                              ; preds = %351
  unreachable

361:                                              ; preds = %349
  %362 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i32 1, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %350, i64 12
  store i32 1, ptr %363, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %350, align 8
  %364 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store ptr %344, ptr %364, align 8
  store ptr %350, ptr %326, align 8
  %365 = load ptr, ptr %327, align 8
  %366 = load ptr, ptr %328, align 8
  %.not.i120 = icmp eq ptr %365, %366
  br i1 %.not.i120, label %380, label %367

367:                                              ; preds = %361
  store ptr %344, ptr %365, align 8
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %369 = load ptr, ptr %326, align 8
  store ptr %369, ptr %368, align 8
  %.not.i.i.i.i.i.i121 = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i.i.i121, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %372 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %372, 0
  br i1 %.not.i.i.i.i.i.i.i, label %376, label %373

373:                                              ; preds = %370
  %374 = load i32, ptr %371, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %371, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

376:                                              ; preds = %370
  %377 = atomicrmw volatile add ptr %371, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %376, %373, %367
  %378 = load ptr, ptr %327, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store ptr %379, ptr %327, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EE9push_backERKS3_.exit

380:                                              ; preds = %361
  invoke void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr %365, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EE9push_backERKS3_.exit unwind label %418

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %380
  %381 = load ptr, ptr %326, align 8
  %.not.i.i.i123 = icmp eq ptr %381, null
  br i1 %.not.i.i.i123, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEED2Ev.exit, label %382

382:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EE9push_backERKS3_.exit
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %384 = load atomic i64, ptr %383 acquire, align 8
  %385 = icmp eq i64 %384, 4294967297
  %386 = trunc i64 %384 to i32
  br i1 %385, label %387, label %392

387:                                              ; preds = %382
  store i32 0, ptr %383, align 8
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 12
  store i32 0, ptr %388, align 4
  %389 = load ptr, ptr %381, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(16) %381) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

392:                                              ; preds = %382
  %393 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i124 = icmp eq i8 %393, 0
  br i1 %.not.i.i.i.i124, label %396, label %394

394:                                              ; preds = %392
  %395 = add nsw i32 %386, -1
  store i32 %395, ptr %383, align 4
  br label %398

396:                                              ; preds = %392
  %397 = atomicrmw volatile add ptr %383, i32 -1 acq_rel, align 4
  br label %398

398:                                              ; preds = %396, %394
  %.0.i.i.i.i = phi i32 [ %386, %394 ], [ %397, %396 ]
  %399 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %399, label %400, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEED2Ev.exit

400:                                              ; preds = %398
  %401 = load ptr, ptr %381, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(16) %381) #20
  %404 = getelementptr inbounds nuw i8, ptr %381, i64 12
  %405 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i125 = icmp eq i8 %405, 0
  br i1 %.not.i.i.i.i.i.i125, label %409, label %406

406:                                              ; preds = %400
  %407 = load i32, ptr %404, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %404, align 4
  br label %411

409:                                              ; preds = %400
  %410 = atomicrmw volatile add ptr %404, i32 -1 acq_rel, align 4
  br label %411

411:                                              ; preds = %409, %406
  %.0.i.i.i.i.i.i = phi i32 [ %407, %406 ], [ %410, %409 ]
  %412 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %412, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %411, %387
  %413 = load ptr, ptr %381, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(16) %381) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EE9push_backERKS3_.exit, %398, %411, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  br i1 %338, label %._crit_edge256, label %329, !llvm.loop !33

416:                                              ; preds = %345
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef 208) #22
  br label %.body175

418:                                              ; preds = %380
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %.body175

._crit_edge256:                                   ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEED2Ev.exit, %325
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 257
  %421 = load i8, ptr %420, align 1
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %427

423:                                              ; preds = %._crit_edge256
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %425 = load i8, ptr %424, align 8
  %426 = and i8 %425, 1
  store i8 %426, ptr %107, align 8
  br label %427

427:                                              ; preds = %423, %._crit_edge256
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %428 unwind label %.loopexit.split-lp.loopexit.split-lp

428:                                              ; preds = %427
  store ptr null, ptr %13, align 8
  %429 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %430 = load i8, ptr %429, align 8
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %440

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %434 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %433)
          to label %.noexc126 unwind label %438

.noexc126:                                        ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %437 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %435, ptr noundef nonnull align 8 dereferenceable(32) %436)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathaSERKS0_.exit128 unwind label %438

438:                                              ; preds = %453, %449, %.noexc126, %432, %440, %562, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathaSERKS0_.exit128, %460, %458, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %637

440:                                              ; preds = %428
  %441 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_130_tokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %442 unwind label %438

442:                                              ; preds = %440
  %443 = load ptr, ptr %441, align 8
  %444 = ptrtoint ptr %443 to i64
  %445 = and i64 %444, -8
  %.not.i129 = icmp eq i64 %445, 0
  br i1 %.not.i129, label %449, label %446

446:                                              ; preds = %442
  %447 = inttoptr i64 %445 to ptr
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

449:                                              ; preds = %442
  %450 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit unwind label %438

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit: ; preds = %446, %449
  %451 = phi ptr [ %448, %446 ], [ %450, %449 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorISt10shared_ptrINS_8Usd_ClipEESaIS3_EERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.49") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 4 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(32) %451, i1 noundef zeroext false)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit unwind label %438

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %452 = load ptr, ptr %14, align 8
  store ptr %452, ptr %13, align 8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %.not.i138 = icmp eq ptr %452, null
  br i1 %.not.i138, label %453, label %458

453:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit
  store ptr @.str.22, ptr %4, align 8
  %454 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 936, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %457, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #19
          to label %.noexc139 unwind label %438

.noexc139:                                        ; preds = %453
  unreachable

458:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %459 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %452)
          to label %460 unwind label %438

460:                                              ; preds = %458
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(32) %459)
          to label %461 unwind label %438

461:                                              ; preds = %460
  %462 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %15) #20
  %463 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %464 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %465 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %463, ptr noundef nonnull align 8 dereferenceable(32) %464) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %464) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathaSERKS0_.exit128

_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathaSERKS0_.exit128: ; preds = %.noexc126, %461
  %466 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #21
          to label %467 unwind label %438

467:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathaSERKS0_.exit128
  %468 = load i64, ptr %57, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %469 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %470 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %471 unwind label %.thread204

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store i32 1, ptr %472, align 8, !noalias !34
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 12
  store i32 1, ptr %473, align 4, !noalias !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %470, align 8, !noalias !34
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %474, i8 0, i64 24, i1 false), !noalias !34
  store ptr %470, ptr %469, align 8, !alias.scope !34
  store ptr %474, ptr %16, align 8, !alias.scope !34
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8Usd_ClipC1ERKNS_9TfWeakPtrINS_13PcpLayerStackEEERKNS_7SdfPathEmRKNS_12SdfAssetPathES8_dddRKSt10shared_ptrISt6vectorINS0_11TimeMappingESaISE_EEE(ptr noundef nonnull align 8 dereferenceable(208) %466, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 noundef %468, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(8) %102, double noundef 0xFFEFFFFFFFFFFFFF, double noundef 0xFFEFFFFFFFFFFFFF, double noundef 0x7FEFFFFFFFFFFFFF, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %475 unwind label %.thread208

475:                                              ; preds = %471
  %476 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.noexc147 unwind label %477

477:                                              ; preds = %475
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  %480 = call ptr @__cxa_begin_catch(ptr %479) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8Usd_ClipD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %466) #20
  call void @_ZdlPvm(ptr noundef nonnull %466, i64 noundef 208) #22
  invoke void @__cxa_rethrow() #19
          to label %486 unwind label %481

481:                                              ; preds = %477
  %482 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %576 unwind label %483

483:                                              ; preds = %481
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #23
  unreachable

486:                                              ; preds = %477
  unreachable

.noexc147:                                        ; preds = %475
  %487 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store i32 1, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %476, i64 12
  store i32 1, ptr %488, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %476, align 8
  %489 = getelementptr inbounds nuw i8, ptr %476, i64 16
  store ptr %466, ptr %489, align 8
  store ptr %466, ptr %105, align 8
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %491 = load ptr, ptr %490, align 8
  store ptr %476, ptr %490, align 8
  %.not.i.i.i141 = icmp eq ptr %491, null
  br i1 %.not.i.i.i141, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit, label %492

492:                                              ; preds = %.noexc147
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %494 = load atomic i64, ptr %493 acquire, align 8
  %495 = icmp eq i64 %494, 4294967297
  %496 = trunc i64 %494 to i32
  br i1 %495, label %497, label %502

497:                                              ; preds = %492
  store i32 0, ptr %493, align 8
  %498 = getelementptr inbounds nuw i8, ptr %491, i64 12
  store i32 0, ptr %498, align 4
  %499 = load ptr, ptr %491, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(16) %491) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i146

502:                                              ; preds = %492
  %503 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i142 = icmp eq i8 %503, 0
  br i1 %.not.i.i.i.i142, label %506, label %504

504:                                              ; preds = %502
  %505 = add nsw i32 %496, -1
  store i32 %505, ptr %493, align 4
  br label %508

506:                                              ; preds = %502
  %507 = atomicrmw volatile add ptr %493, i32 -1 acq_rel, align 4
  br label %508

508:                                              ; preds = %506, %504
  %.0.i.i.i.i143 = phi i32 [ %496, %504 ], [ %507, %506 ]
  %509 = icmp eq i32 %.0.i.i.i.i143, 1
  br i1 %509, label %510, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit

510:                                              ; preds = %508
  %511 = load ptr, ptr %491, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(16) %491) #20
  %514 = getelementptr inbounds nuw i8, ptr %491, i64 12
  %515 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i144 = icmp eq i8 %515, 0
  br i1 %.not.i.i.i.i.i.i144, label %519, label %516

516:                                              ; preds = %510
  %517 = load i32, ptr %514, align 4
  %518 = add nsw i32 %517, -1
  store i32 %518, ptr %514, align 4
  br label %521

519:                                              ; preds = %510
  %520 = atomicrmw volatile add ptr %514, i32 -1 acq_rel, align 4
  br label %521

521:                                              ; preds = %519, %516
  %.0.i.i.i.i.i.i145 = phi i32 [ %517, %516 ], [ %520, %519 ]
  %522 = icmp eq i32 %.0.i.i.i.i.i.i145, 1
  br i1 %522, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i146, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i146: ; preds = %521, %497
  %523 = load ptr, ptr %491, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(16) %491) #20
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i146, %521, %508, %.noexc147
  %526 = load ptr, ptr %469, align 8
  %.not.i.i.i148 = icmp eq ptr %526, null
  br i1 %.not.i.i.i148, label %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EEED2Ev.exit, label %527

527:                                              ; preds = %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %529 = load atomic i64, ptr %528 acquire, align 8
  %530 = icmp eq i64 %529, 4294967297
  %531 = trunc i64 %529 to i32
  br i1 %530, label %532, label %537

532:                                              ; preds = %527
  store i32 0, ptr %528, align 8
  %533 = getelementptr inbounds nuw i8, ptr %526, i64 12
  store i32 0, ptr %533, align 4
  %534 = load ptr, ptr %526, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(16) %526) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i153

537:                                              ; preds = %527
  %538 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i149 = icmp eq i8 %538, 0
  br i1 %.not.i.i.i.i149, label %541, label %539

539:                                              ; preds = %537
  %540 = add nsw i32 %531, -1
  store i32 %540, ptr %528, align 4
  br label %543

541:                                              ; preds = %537
  %542 = atomicrmw volatile add ptr %528, i32 -1 acq_rel, align 4
  br label %543

543:                                              ; preds = %541, %539
  %.0.i.i.i.i150 = phi i32 [ %531, %539 ], [ %542, %541 ]
  %544 = icmp eq i32 %.0.i.i.i.i150, 1
  br i1 %544, label %545, label %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EEED2Ev.exit

545:                                              ; preds = %543
  %546 = load ptr, ptr %526, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(16) %526) #20
  %549 = getelementptr inbounds nuw i8, ptr %526, i64 12
  %550 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i151 = icmp eq i8 %550, 0
  br i1 %.not.i.i.i.i.i.i151, label %554, label %551

551:                                              ; preds = %545
  %552 = load i32, ptr %549, align 4
  %553 = add nsw i32 %552, -1
  store i32 %553, ptr %549, align 4
  br label %556

554:                                              ; preds = %545
  %555 = atomicrmw volatile add ptr %549, i32 -1 acq_rel, align 4
  br label %556

556:                                              ; preds = %554, %551
  %.0.i.i.i.i.i.i152 = phi i32 [ %552, %551 ], [ %555, %554 ]
  %557 = icmp eq i32 %.0.i.i.i.i.i.i152, 1
  br i1 %557, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i153, label %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i153: ; preds = %556, %532
  %558 = load ptr, ptr %526, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(16) %526) #20
  br label %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EEED2Ev.exit

_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_.exit, %543, %556, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i153
  %561 = load ptr, ptr %13, align 8
  %.not.i154 = icmp eq ptr %561, null
  br i1 %.not.i154, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit162, label %562

562:                                              ; preds = %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EEED2Ev.exit
  %563 = load ptr, ptr %105, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(208) %563)
          to label %564 unwind label %438

564:                                              ; preds = %562
  %565 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %566 = load ptr, ptr %565, align 8
  %.not.i.i.i.i155 = icmp eq ptr %566, null
  br i1 %.not.i.i.i.i155, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i156

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i156: ; preds = %564
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = atomicrmw sub ptr %567, i32 1 release, align 4
  %569 = icmp eq i32 %568, 1
  br i1 %569, label %570, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

570:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i156
  %571 = load ptr, ptr %566, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(12) %566) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

.thread204:                                       ; preds = %467
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %577

.thread208:                                       ; preds = %471
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %577

576:                                              ; preds = %481
  call void @_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %637

577:                                              ; preds = %.thread208, %.thread204
  %.pn207 = phi { ptr, i32 } [ %574, %.thread204 ], [ %575, %.thread208 ]
  call void @_ZdlPvm(ptr noundef nonnull %466, i64 noundef 208) #22
  br label %637

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %570, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i156, %564
  %.pr211 = load ptr, ptr %13, align 8
  %.not.i.i.i157 = icmp eq ptr %.pr211, null
  br i1 %.not.i.i.i157, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit162, label %578

578:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %579 = getelementptr inbounds nuw i8, ptr %.pr211, i64 8
  %580 = load atomic i32, ptr %579 monotonic, align 4
  %581 = icmp slt i32 %580, 0
  br i1 %581, label %582, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i158

582:                                              ; preds = %578
  %.not68.i.i.i159 = icmp eq i32 %580, -2
  br i1 %.not68.i.i.i159, label %590, label %583

583:                                              ; preds = %582
  %584 = add nsw i32 %580, 1
  %585 = cmpxchg weak ptr %579, i32 %580, i32 %584 release monotonic, align 4
  %586 = extractvalue { i32, i1 } %585, 1
  %587 = extractvalue { i32, i1 } %585, 0
  br i1 %586, label %588, label %590

588:                                              ; preds = %583
  %589 = icmp eq i32 %580, -1
  br i1 %589, label %594, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit162

590:                                              ; preds = %583, %582
  %.067.i.i.i160 = phi i32 [ %587, %583 ], [ -2, %582 ]
  %591 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr211, i32 noundef %.067.i.i.i160)
          to label %.noexc.i161 unwind label %598

.noexc.i161:                                      ; preds = %590
  br i1 %591, label %594, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit162

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i158: ; preds = %578
  %592 = atomicrmw sub ptr %579, i32 1 release, align 4
  %593 = icmp eq i32 %592, 1
  br i1 %593, label %594, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit162

594:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i158, %.noexc.i161, %588
  %595 = load ptr, ptr %.pr211, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(12) %.pr211) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit162

598:                                              ; preds = %590
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit162: ; preds = %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %588, %.noexc.i161, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i158, %594
  %601 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %601) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #20
  %602 = load ptr, ptr %241, align 8
  %.not.i.i.i163 = icmp eq ptr %602, null
  br i1 %.not.i.i.i163, label %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EEED2Ev.exit169, label %603

603:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit162
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %605 = load atomic i64, ptr %604 acquire, align 8
  %606 = icmp eq i64 %605, 4294967297
  %607 = trunc i64 %605 to i32
  br i1 %606, label %608, label %613

608:                                              ; preds = %603
  store i32 0, ptr %604, align 8
  %609 = getelementptr inbounds nuw i8, ptr %602, i64 12
  store i32 0, ptr %609, align 4
  %610 = load ptr, ptr %602, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %612 = load ptr, ptr %611, align 8
  call void %612(ptr noundef nonnull align 8 dereferenceable(16) %602) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i168

613:                                              ; preds = %603
  %614 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i164 = icmp eq i8 %614, 0
  br i1 %.not.i.i.i.i164, label %617, label %615

615:                                              ; preds = %613
  %616 = add nsw i32 %607, -1
  store i32 %616, ptr %604, align 4
  br label %619

617:                                              ; preds = %613
  %618 = atomicrmw volatile add ptr %604, i32 -1 acq_rel, align 4
  br label %619

619:                                              ; preds = %617, %615
  %.0.i.i.i.i165 = phi i32 [ %607, %615 ], [ %618, %617 ]
  %620 = icmp eq i32 %.0.i.i.i.i165, 1
  br i1 %620, label %621, label %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EEED2Ev.exit169

621:                                              ; preds = %619
  %622 = load ptr, ptr %602, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(16) %602) #20
  %625 = getelementptr inbounds nuw i8, ptr %602, i64 12
  %626 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i166 = icmp eq i8 %626, 0
  br i1 %.not.i.i.i.i.i.i166, label %630, label %627

627:                                              ; preds = %621
  %628 = load i32, ptr %625, align 4
  %629 = add nsw i32 %628, -1
  store i32 %629, ptr %625, align 4
  br label %632

630:                                              ; preds = %621
  %631 = atomicrmw volatile add ptr %625, i32 -1 acq_rel, align 4
  br label %632

632:                                              ; preds = %630, %627
  %.0.i.i.i.i.i.i167 = phi i32 [ %628, %627 ], [ %631, %630 ]
  %633 = icmp eq i32 %.0.i.i.i.i.i.i167, 1
  br i1 %633, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i168, label %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EEED2Ev.exit169

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i168: ; preds = %632, %608
  %634 = load ptr, ptr %602, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %636 = load ptr, ptr %635, align 8
  call void %636(ptr noundef nonnull align 8 dereferenceable(16) %602) #20
  br label %_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EEED2Ev.exit169

_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EEED2Ev.exit169: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit162, %619, %632, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i168
  %.val100 = load ptr, ptr %109, align 8
  call fastcc void @_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Usd_ClipEntryEESt10_Select1stIS5_ESt4lessIdESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.val100)
  ret void

637:                                              ; preds = %576, %577, %438
  %.pn76 = phi { ptr, i32 } [ %439, %438 ], [ %.pn207, %577 ], [ %482, %576 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %638 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %638) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #20
  br label %.body175

.body175:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %355, %637, %418, %416
  %.pn78 = phi { ptr, i32 } [ %419, %418 ], [ %417, %416 ], [ %.pn76, %637 ], [ %356, %355 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit215, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp216, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %639

639:                                              ; preds = %.loopexit219, %.loopexit.split-lp220, %.body175, %.body108
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %.body108 ], [ %.pn78, %.body175 ], [ %lpad.loopexit221, %.loopexit219 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp220 ]
  %.val101 = load ptr, ptr %109, align 8
  call fastcc void @_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Usd_ClipEntryEESt10_Select1stIS5_ESt4lessIdESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.val101)
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #20
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %102) #20
  br label %640

640:                                              ; preds = %639, %233
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %639 ], [ %234, %233 ]
  %641 = load ptr, ptr %62, align 8
  %.not.i.i.i.i170 = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i170, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i171

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i171: ; preds = %640
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = atomicrmw sub ptr %642, i32 1 release, align 4
  %644 = icmp eq i32 %643, 1
  br i1 %644, label %645, label %.body

645:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i171
  %646 = load ptr, ptr %641, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %648 = load ptr, ptr %647, align 8
  call void %648(ptr noundef nonnull align 8 dereferenceable(12) %641) #20
  br label %.body

.body:                                            ; preds = %645, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i171, %640, %231, %98, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i, %92
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %232, %231 ], [ %93, %98 ], [ %93, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i ], [ %93, %92 ], [ %.pn80.pn.pn, %640 ], [ %.pn80.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i171 ], [ %.pn80.pn.pn, %645 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %27) #20
  %649 = load ptr, ptr %21, align 8
  %.not.i.i.i.i173 = icmp eq ptr %649, null
  br i1 %.not.i.i.i.i173, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i174

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i174: ; preds = %.body
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = atomicrmw sub ptr %650, i32 1 release, align 4
  %652 = icmp eq i32 %651, 1
  br i1 %652, label %653, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit

653:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i174
  %654 = load ptr, ptr %649, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %656 = load ptr, ptr %655, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(12) %649) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit: ; preds = %653, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i174, %.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %.pn80.pn.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack9GetLayersEv(ptr noundef nonnull align 8 dereferenceable(617)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load atomic i64, ptr %7 seq_cst, align 8, !noalias !37
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i: ; preds = %6
  %.0.i.i.i.i = inttoptr i64 %8 to ptr
  br label %24

9:                                                ; preds = %6
  %10 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 4, !noalias !37
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %10, align 8, !noalias !37
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 0, ptr %12, align 4, !noalias !37
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 13
  store i8 0, ptr %13, align 1, !noalias !37
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 14
  store i8 1, ptr %14, align 2, !noalias !37
  %15 = ptrtoint ptr %10 to i64
  %16 = cmpxchg ptr %7, i64 0, i64 %15 seq_cst seq_cst, align 8, !noalias !44
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %24, label %18

18:                                               ; preds = %.noexc
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %10, align 8, !noalias !44
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !44
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(15) %10) #20, !noalias !44
  br label %24

24:                                               ; preds = %18, %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i
  %.sink8.i.sink5.i.i.i = phi ptr [ %.0.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i ], [ %20, %18 ], [ %10, %.noexc ]
  %25 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i, i64 8
  %26 = atomicrmw add ptr %25, i32 1 monotonic, align 4, !noalias !37
  %27 = load ptr, ptr %5, align 8
  store ptr %.sink8.i.sink5.i.i.i, ptr %5, align 8
  %.not.i.i.i6 = icmp eq ptr %27, null
  br i1 %.not.i.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = atomicrmw sub ptr %28, i32 1 release, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(12) %27) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit

35:                                               ; preds = %9
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8
  %.not.i.i.i12 = icmp eq ptr %37, null
  br i1 %.not.i.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit: ; preds = %31, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %24, %3
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13: ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = atomicrmw sub ptr %38, i32 1 release, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(12) %37) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14: ; preds = %35, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13, %41
  resume { ptr, i32 } %36
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2dEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2dEE3endEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(17) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.4 = alloca [23 x i8], align 1
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %28, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %8, align 8
  br label %52

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %.sroa.1.8.copyload = load i8, ptr %2, align 8
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.8..sroa_idx, i64 23, i1 false)
  %19 = getelementptr inbounds i8, ptr %9, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 -24
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i.i, label %27, label %23

23:                                               ; preds = %17
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %24, %5
  %.neg.i.i.i.i.i.i = sdiv exact i64 %25, -24
  %26 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %20, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %18, i64 %25, i1 false)
  br label %27

27:                                               ; preds = %23, %17
  store i8 %.sroa.1.8.copyload, ptr %18, align 8
  %.sroa.4.8..sroa_idx11 = getelementptr inbounds nuw i8, ptr %18, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4.8..sroa_idx11, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  br label %52

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %4, i64 %7
  %30 = ptrtoint ptr %9 to i64
  %31 = sub i64 %30, %6
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE12_M_check_lenEmPKc.exit.i

33:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %28
  %34 = sdiv exact i64 %31, 24
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 384307168202282325)
  %38 = select i1 %36, i64 384307168202282325, i64 %37
  %.not.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %39 = mul nuw nsw i64 %38, 24
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #21
  %41 = getelementptr inbounds i8, ptr %40, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %4, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %40, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %4, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !47
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %40, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %43, %.lr.ph.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i16.i = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i16.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i17.i

.lr.ph.i.i.i17.i:                                 ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, %.lr.ph.i.i.i17.i
  %.012.i.i.i18.i = phi ptr [ %46, %.lr.ph.i.i.i17.i ], [ %44, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  %.0911.i.i.i19.i = phi ptr [ %45, %.lr.ph.i.i.i17.i ], [ %29, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i18.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19.i, i64 24, i1 false), !alias.scope !51
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i, i64 24
  %.not.i.i.i20.i = icmp eq ptr %45, %9
  br i1 %.not.i.i.i20.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i17.i, !llvm.loop !31

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i: ; preds = %.lr.ph.i.i.i17.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.0.lcssa.i.i.i21.i = phi ptr [ %44, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ], [ %46, %.lr.ph.i.i.i17.i ]
  %.not.i23.i = icmp eq ptr %4, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i
  %48 = load ptr, ptr %10, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %50) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, %47
  store ptr %40, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21.i, ptr %8, align 8
  %51 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %40, i64 %38
  store ptr %51, ptr %10, align 8
  br label %52

52:                                               ; preds = %14, %27, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %7
  ret ptr %54
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8Usd_ClipC1ERKNS_9TfWeakPtrINS_13PcpLayerStackEEERKNS_7SdfPathEmRKNS_12SdfAssetPathES8_dddRKSt10shared_ptrISt6vectorINS0_11TimeMappingESaISE_EEE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8), double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEES3_EvT_S5_RSaIT0_E.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEES3_EvT_S5_RSaIT0_E.exit, %43
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load double, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip9IsBlockedERKNS_7SdfPathEd(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 4 dereferenceable(8) %2, double noundef %12)
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %1, align 8
  %16 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip22HasAuthoredTimeSamplesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(208) %15, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %16, label %18, label %.critedge

.critedge:                                        ; preds = %7, %14
  %17 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__14Usd_HasDefaultIiSt10shared_ptrINS_8Usd_ClipEEEENS_22Usd_DefaultValueResultERKT0_RKNS_7SdfPathEPT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef null)
  %.not = icmp ne i32 %17, 0
  br label %18

18:                                               ; preds = %.critedge, %14, %3
  %.0 = phi i1 [ true, %3 ], [ true, %14 ], [ %.not, %.critedge ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip9IsBlockedERKNS_7SdfPathEd(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 4 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip22HasAuthoredTimeSamplesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__14Usd_HasDefaultIiSt10shared_ptrINS_8Usd_ClipEEEENS_22Usd_DefaultValueResultERKT0_RKNS_7SdfPathEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, null
  %4 = load ptr, ptr %0, align 8
  %5 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %6 = inttoptr i64 %5 to ptr
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not, label %7, label %36

7:                                                ; preds = %3
  br i1 %.not.i.i, label %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

8:                                                ; preds = %7
  %9 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %10

common.resume:                                    ; preds = %39, %10
  %.sink = phi ptr [ %38, %39 ], [ %9, %10 ]
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %11, %10 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 496) #22
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %8
  %12 = ptrtoint ptr %9 to i64
  %13 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %12 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %9) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 496) #22
  %16 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %17 = inttoptr i64 %16 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %15
  %18 = phi ptr [ %6, %7 ], [ %17, %15 ], [ %9, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip14GetFieldTypeidERKNS_7SdfPathERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIv, i64 8), align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %25

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %26 = load i8, ptr %22, align 1
  %.not.i = icmp eq i8 %26, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread18, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %25
  %27 = load i8, ptr %23, align 1
  %28 = icmp eq i8 %27, 42
  %.idx.i.i = zext i1 %28 to i64
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %29) #20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread18.thread

_ZNKSt9type_infoeqERKS_.exit.thread18:            ; preds = %25
  %32 = icmp eq ptr %22, @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE
  br i1 %32, label %_ZNKSt9type_infoeqERKS_.exit13.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread

_ZNKSt9type_infoeqERKS_.exit.thread18.thread:     ; preds = %_ZNKSt9type_infoeqERKS_.exit
  %33 = icmp eq ptr %22, @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE
  br i1 %33, label %_ZNKSt9type_infoeqERKS_.exit13.thread, label %_ZNKSt9type_infoeqERKS_.exit13

_ZNKSt9type_infoeqERKS_.exit13:                   ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread18.thread
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(52) @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE) #20
  %.fr = freeze i32 %34
  %35 = icmp eq i32 %.fr, 0
  br i1 %35, label %_ZNKSt9type_infoeqERKS_.exit13.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread

_ZNKSt9type_infoeqERKS_.exit13.thread:            ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread18.thread, %_ZNKSt9type_infoeqERKS_.exit.thread18, %_ZNKSt9type_infoeqERKS_.exit13
  br label %_ZNKSt9type_infoeqERKS_.exit.thread

36:                                               ; preds = %3
  br i1 %.not.i.i, label %37, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit16

37:                                               ; preds = %36
  %38 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %38)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i15 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i15: ; preds = %37
  %41 = ptrtoint ptr %38 to i64
  %42 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %41 seq_cst seq_cst, align 8
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit16, label %44

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %38) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 496) #22
  %45 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %46 = inttoptr i64 %45 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit16

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit16: ; preds = %36, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i15, %44
  %47 = phi ptr [ %6, %36 ], [ %46, %44 ], [ %38, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i15 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip8HasFieldIiEEbRKNS_7SdfPathERKNS_7TfTokenEPT_(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %2)
  %spec.select = zext i1 %49 to i32
  br label %_ZNKSt9type_infoeqERKS_.exit.thread

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread18, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit16, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %_ZNKSt9type_infoeqERKS_.exit13.thread, %_ZNKSt9type_infoeqERKS_.exit13, %_ZNKSt9type_infoeqERKS_.exit
  %.0 = phi i32 [ 0, %_ZNKSt9type_infoeqERKS_.exit ], [ 2, %_ZNKSt9type_infoeqERKS_.exit13.thread ], [ 1, %_ZNKSt9type_infoeqERKS_.exit13 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %spec.select, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit16 ], [ 1, %_ZNKSt9type_infoeqERKS_.exit.thread18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet31GetBracketingTimeSamplesForPathERKNS_7SdfPathEdPdS4_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, double noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_FindClipIndexForTimeEd(ptr noundef nonnull align 8 dereferenceable(121) %0, double noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.std::shared_ptr", ptr %12, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit.thread

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load double, ptr %21, align 8
  %23 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip9IsBlockedERKNS_7SdfPathEd(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 4 dereferenceable(8) %1, double noundef %22)
  br i1 %23, label %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %13, align 8
  %26 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip22HasAuthoredTimeSamplesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(208) %25, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit: ; preds = %17, %24
  %27 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__14Usd_HasDefaultIiSt10shared_ptrINS_8Usd_ClipEEEENS_22Usd_DefaultValueResultERKT0_RKNS_7SdfPathEPT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef null)
  %.not.i.not = icmp eq i32 %27, 0
  br i1 %.not.i.not, label %40, label %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit.thread: ; preds = %24, %5, %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit
  %28 = load ptr, ptr %13, align 8
  %29 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip31GetBracketingTimeSamplesForPathERKNS_7SdfPathEdPdS4_(ptr noundef nonnull align 8 dereferenceable(208) %28, ptr noundef nonnull align 4 dereferenceable(8) %1, double noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %29, label %.critedge54, label %30

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit.thread
  store ptr @.str.3, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet31GetBracketingTimeSamplesForPathERKNS_7SdfPathEdPdS4_, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 499, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet31GetBracketingTimeSamplesForPathERKNS_7SdfPathEdPdS4_, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.9, ptr noundef null)
  br i1 %35, label %.critedge54, label %.thread76

.critedge54:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit.thread, %30
  %36 = load double, ptr %3, align 8
  %37 = load double, ptr %4, align 8
  %38 = fcmp une double %36, %37
  %39 = fcmp ule double %2, %37
  %narrow = or i1 %38, %39
  br label %40

40:                                               ; preds = %.critedge54, %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit
  %.050 = phi i1 [ %narrow, %.critedge54 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit ]
  %.048 = phi i1 [ true, %.critedge54 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br i1 %.048, label %.critedge.split, label %.outer.split

.outer.split:                                     ; preds = %40, %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit64
  %.049 = phi i64 [ %46, %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit64 ], [ %10, %40 ]
  %46 = add i64 %.049, -1
  %.not = icmp eq i64 %.049, 0
  br i1 %.not, label %.critedge.split, label %47

47:                                               ; preds = %.outer.split
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %"class.std::shared_ptr", ptr %48, i64 %46
  %50 = load i8, ptr %14, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit64.thread

52:                                               ; preds = %47
  %53 = load ptr, ptr %41, align 8
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load double, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip9IsBlockedERKNS_7SdfPathEd(ptr noundef nonnull align 8 dereferenceable(208) %53, ptr noundef nonnull align 4 dereferenceable(8) %1, double noundef %56)
  br i1 %57, label %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit64, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %49, align 8
  %60 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip22HasAuthoredTimeSamplesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(208) %59, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %60, label %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit64.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit64

_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit64: ; preds = %52, %58
  %61 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__14Usd_HasDefaultIiSt10shared_ptrINS_8Usd_ClipEEEENS_22Usd_DefaultValueResultERKT0_RKNS_7SdfPathEPT_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef null)
  %.not.i63.not = icmp eq i32 %61, 0
  br i1 %.not.i63.not, label %.outer.split, label %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit64.thread, !llvm.loop !56

_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit64.thread: ; preds = %58, %47, %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit64
  %62 = load ptr, ptr %49, align 8
  %63 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip31GetBracketingTimeSamplesForPathERKNS_7SdfPathEdPdS4_(ptr noundef nonnull align 8 dereferenceable(208) %62, ptr noundef nonnull align 4 dereferenceable(8) %1, double noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br i1 %63, label %.critedge56, label %64

64:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit64.thread
  store ptr @.str.3, ptr %9, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet31GetBracketingTimeSamplesForPathERKNS_7SdfPathEdPdS4_, ptr %42, align 8
  store i64 535, ptr %43, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet31GetBracketingTimeSamplesForPathERKNS_7SdfPathEdPdS4_, ptr %44, align 8
  store i8 0, ptr %45, align 8
  %65 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @.str.10, ptr noundef null)
  br i1 %65, label %.critedge56, label %.thread76

.critedge56:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit64.thread, %64
  %66 = load double, ptr %8, align 8
  store double %66, ptr %3, align 8
  br label %.critedge.split

.critedge.split:                                  ; preds = %.outer.split, %40, %.critedge56
  %.1.ph108 = phi i1 [ true, %.critedge56 ], [ true, %40 ], [ false, %.outer.split ]
  br i1 %.050, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.split
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %68

68:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit68, %.lr.ph
  %.04782.in = phi i64 [ %10, %.lr.ph ], [ %.04782, %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit68 ]
  %.04782 = add i64 %.04782.in, 1
  %69 = load ptr, ptr %67, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 4
  %75 = icmp ult i64 %.04782, %74
  br i1 %75, label %76, label %.critedge2

76:                                               ; preds = %68
  %77 = getelementptr inbounds %"class.std::shared_ptr", ptr %70, i64 %.04782
  %78 = load i8, ptr %14, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %._crit_edge.loopexit

80:                                               ; preds = %76
  %81 = load ptr, ptr %41, align 8
  %82 = load ptr, ptr %77, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 112
  %84 = load double, ptr %83, align 8
  %85 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip9IsBlockedERKNS_7SdfPathEd(ptr noundef nonnull align 8 dereferenceable(208) %81, ptr noundef nonnull align 4 dereferenceable(8) %1, double noundef %84)
  br i1 %85, label %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit68, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %77, align 8
  %88 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip22HasAuthoredTimeSamplesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(208) %87, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %88, label %._crit_edge.loopexit, label %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit68

_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit68: ; preds = %80, %86
  %89 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__14Usd_HasDefaultIiSt10shared_ptrINS_8Usd_ClipEEEENS_22Usd_DefaultValueResultERKT0_RKNS_7SdfPathEPT_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef null)
  %.not.i67.not = icmp eq i32 %89, 0
  br i1 %.not.i67.not, label %68, label %._crit_edge.loopexit, !llvm.loop !57

.critedge2:                                       ; preds = %68
  br i1 %.1.ph108, label %90, label %97

90:                                               ; preds = %.critedge2
  %91 = load double, ptr %3, align 8
  store double %91, ptr %4, align 8
  br label %.thread76

._crit_edge.loopexit:                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit68, %76, %86
  %92 = load ptr, ptr %77, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %94 = load double, ptr %93, align 8
  store double %94, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge.split
  br i1 %.1.ph108, label %.thread76, label %95

95:                                               ; preds = %._crit_edge
  %96 = load double, ptr %4, align 8
  store double %96, ptr %3, align 8
  br label %.thread76

97:                                               ; preds = %.critedge2
  %98 = load ptr, ptr %70, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 112
  %100 = load double, ptr %99, align 8
  store double %100, ptr %4, align 8
  store double %100, ptr %3, align 8
  br label %.thread76

.thread76:                                        ; preds = %64, %._crit_edge, %90, %97, %95, %30
  %.0 = phi i1 [ false, %30 ], [ true, %95 ], [ true, %97 ], [ true, %90 ], [ true, %._crit_edge ], [ false, %64 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -576460752303423489, 576460752303423487) i64 @_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_FindClipIndexForTimeEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(121) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %14, label %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEEdZNKS3_11Usd_ClipSet21_FindClipIndexForTimeEdE3$_0ET_SE_SE_RKT0_T1_.exit.thread._crit_edge"

14:                                               ; preds = %2
  %15 = icmp sgt i64 %12, 0
  br i1 %15, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i, label %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEEdZNKS3_11Usd_ClipSet21_FindClipIndexForTimeEdE3$_0ET_SE_SE_RKT0_T1_.exit.thread"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i: ; preds = %14, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i
  %.04.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i ], [ %12, %14 ]
  %.sroa.02.03.i.i = phi ptr [ %.sroa.02.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i ], [ %8, %14 ]
  %16 = lshr i64 %.04.i.i, 1
  %17 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %.sroa.02.03.i.i, i64 %16
  %.val.i.i.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val.i.i.i, i64 120
  %.val.val.i.i.i = load double, ptr %18, align 8
  %19 = fcmp olt double %1, %.val.val.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = xor i64 %16, -1
  %22 = add nsw i64 %.04.i.i, %21
  %.sroa.02.1.i.i = select i1 %19, ptr %.sroa.02.03.i.i, ptr %20
  %.1.i.i = select i1 %19, i64 %16, i64 %22
  %23 = icmp sgt i64 %.1.i.i, 0
  br i1 %23, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i, label %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEEdZNKS3_11Usd_ClipSet21_FindClipIndexForTimeEdE3$_0ET_SE_SE_RKT0_T1_.exit", !llvm.loop !58

"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEEdZNKS3_11Usd_ClipSet21_FindClipIndexForTimeEdE3$_0ET_SE_SE_RKT0_T1_.exit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i
  %.not = icmp eq ptr %.sroa.02.1.i.i, %8
  br i1 %.not, label %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEEdZNKS3_11Usd_ClipSet21_FindClipIndexForTimeEdE3$_0ET_SE_SE_RKT0_T1_.exit.thread", label %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEEdZNKS3_11Usd_ClipSet21_FindClipIndexForTimeEdE3$_0ET_SE_SE_RKT0_T1_.exit..critedge_crit_edge"

"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEEdZNKS3_11Usd_ClipSet21_FindClipIndexForTimeEdE3$_0ET_SE_SE_RKT0_T1_.exit..critedge_crit_edge": ; preds = %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEEdZNKS3_11Usd_ClipSet21_FindClipIndexForTimeEdE3$_0ET_SE_SE_RKT0_T1_.exit"
  %.pre15 = ptrtoint ptr %.sroa.02.1.i.i to i64
  br label %.critedge

"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEEdZNKS3_11Usd_ClipSet21_FindClipIndexForTimeEdE3$_0ET_SE_SE_RKT0_T1_.exit.thread": ; preds = %14, %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEEdZNKS3_11Usd_ClipSet21_FindClipIndexForTimeEdE3$_0ET_SE_SE_RKT0_T1_.exit"
  store ptr @.str.3, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_FindClipIndexForTimeEd, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 672, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_FindClipIndexForTimeEd, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.11, ptr noundef null)
  %.pre14 = load ptr, ptr %5, align 8
  %.pre = ptrtoint ptr %.pre14 to i64
  br i1 %28, label %.critedge, label %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEEdZNKS3_11Usd_ClipSet21_FindClipIndexForTimeEdE3$_0ET_SE_SE_RKT0_T1_.exit.thread._crit_edge"

.critedge:                                        ; preds = %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEEdZNKS3_11Usd_ClipSet21_FindClipIndexForTimeEdE3$_0ET_SE_SE_RKT0_T1_.exit.thread", %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEEdZNKS3_11Usd_ClipSet21_FindClipIndexForTimeEdE3$_0ET_SE_SE_RKT0_T1_.exit..critedge_crit_edge"
  %.pre-phi16 = phi i64 [ %.pre15, %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEEdZNKS3_11Usd_ClipSet21_FindClipIndexForTimeEdE3$_0ET_SE_SE_RKT0_T1_.exit..critedge_crit_edge" ], [ %10, %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEEdZNKS3_11Usd_ClipSet21_FindClipIndexForTimeEdE3$_0ET_SE_SE_RKT0_T1_.exit.thread" ]
  %.pre-phi = phi i64 [ %10, %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEEdZNKS3_11Usd_ClipSet21_FindClipIndexForTimeEdE3$_0ET_SE_SE_RKT0_T1_.exit..critedge_crit_edge" ], [ %.pre, %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEEdZNKS3_11Usd_ClipSet21_FindClipIndexForTimeEdE3$_0ET_SE_SE_RKT0_T1_.exit.thread" ]
  %29 = phi ptr [ %8, %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEEdZNKS3_11Usd_ClipSet21_FindClipIndexForTimeEdE3$_0ET_SE_SE_RKT0_T1_.exit..critedge_crit_edge" ], [ %.pre14, %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEEdZNKS3_11Usd_ClipSet21_FindClipIndexForTimeEdE3$_0ET_SE_SE_RKT0_T1_.exit.thread" ]
  %30 = sub i64 %.pre-phi16, %.pre-phi
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %31, -1
  br label %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEEdZNKS3_11Usd_ClipSet21_FindClipIndexForTimeEdE3$_0ET_SE_SE_RKT0_T1_.exit.thread._crit_edge"

"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEEdZNKS3_11Usd_ClipSet21_FindClipIndexForTimeEdE3$_0ET_SE_SE_RKT0_T1_.exit.thread._crit_edge": ; preds = %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEEdZNKS3_11Usd_ClipSet21_FindClipIndexForTimeEdE3$_0ET_SE_SE_RKT0_T1_.exit.thread", %.critedge, %2
  %.pre-phi18 = phi i64 [ %.pre-phi, %.critedge ], [ %10, %2 ], [ %.pre, %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEEdZNKS3_11Usd_ClipSet21_FindClipIndexForTimeEdE3$_0ET_SE_SE_RKT0_T1_.exit.thread" ]
  %33 = phi ptr [ %29, %.critedge ], [ %8, %2 ], [ %.pre14, %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEEdZNKS3_11Usd_ClipSet21_FindClipIndexForTimeEdE3$_0ET_SE_SE_RKT0_T1_.exit.thread" ]
  %.0 = phi i64 [ %32, %.critedge ], [ 0, %2 ], [ 0, %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEEdZNKS3_11Usd_ClipSet21_FindClipIndexForTimeEdE3$_0ET_SE_SE_RKT0_T1_.exit.thread" ]
  %34 = load ptr, ptr %6, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %.pre-phi18
  %37 = ashr exact i64 %36, 4
  %38 = icmp ult i64 %.0, %37
  br i1 %38, label %39, label %.critedge2

39:                                               ; preds = %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEEdZNKS3_11Usd_ClipSet21_FindClipIndexForTimeEdE3$_0ET_SE_SE_RKT0_T1_.exit.thread._crit_edge"
  %40 = getelementptr inbounds %"class.std::shared_ptr", ptr %33, i64 %.0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load double, ptr %42, align 8
  %44 = fcmp ult double %1, %43
  br i1 %44, label %.critedge2, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %47 = load double, ptr %46, align 8
  %48 = fcmp olt double %1, %47
  br i1 %48, label %54, label %.critedge2

.critedge2:                                       ; preds = %39, %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESt6vectorIS5_SaIS5_EEEEdZNKS3_11Usd_ClipSet21_FindClipIndexForTimeEdE3$_0ET_SE_SE_RKT0_T1_.exit.thread._crit_edge", %45
  store ptr @.str.3, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_FindClipIndexForTimeEd, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 686, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_FindClipIndexForTimeEd, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %52, align 8
  %53 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.12, ptr noundef null)
  br i1 %53, label %54, label %55

54:                                               ; preds = %45, %.critedge2
  br label %55

55:                                               ; preds = %.critedge2, %54
  %56 = phi i64 [ %.0, %54 ], [ 0, %.critedge2 ]
  ret i64 %56
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip31GetBracketingTimeSamplesForPathERKNS_7SdfPathEdPdS4_(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 4 dereferenceable(8), double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet22ListTimeSamplesForPathERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.std::set.211") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(121) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::set.211", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8
  %.not21 = icmp eq ptr %11, %13
  br i1 %.not21, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt3setIdSt4lessIdESaIdEED2Ev.exit
  %.sroa.016.022 = phi ptr [ %11, %.lr.ph ], [ %40, %_ZNSt3setIdSt4lessIdESaIdEED2Ev.exit ]
  %20 = load i8, ptr %14, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit.thread

22:                                               ; preds = %19
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %.sroa.016.022, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load double, ptr %25, align 8
  %27 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip9IsBlockedERKNS_7SdfPathEd(ptr noundef nonnull align 8 dereferenceable(208) %23, ptr noundef nonnull align 4 dereferenceable(8) %2, double noundef %26)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %22
  br i1 %27, label %.critedge.i, label %28

28:                                               ; preds = %.noexc
  %29 = load ptr, ptr %.sroa.016.022, align 8
  %30 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip22HasAuthoredTimeSamplesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %28
  br i1 %30, label %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %.noexc13, %.noexc
  %31 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__14Usd_HasDefaultIiSt10shared_ptrINS_8Usd_ClipEEEENS_22Usd_DefaultValueResultERKT0_RKNS_7SdfPathEPT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit: ; preds = %.critedge.i
  %.not.i.not = icmp eq i32 %31, 0
  br i1 %.not.i.not, label %_ZNSt3setIdSt4lessIdESaIdEED2Ev.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit.thread

.loopexit:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit.thread, %22, %28, %.critedge.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp:                               ; preds = %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %68

_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit.thread: ; preds = %.noexc13, %19, %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit
  %32 = load ptr, ptr %.sroa.016.022, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip22ListTimeSamplesForPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.std::set.211") align 8 %4, ptr noundef nonnull align 8 dereferenceable(208) %32, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit.thread
  %34 = load ptr, ptr %16, align 8
  invoke void @_ZNSt3setIdSt4lessIdESaIdEE6insertISt23_Rb_tree_const_iteratorIdEEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %34, ptr nonnull %17)
          to label %35 unwind label %41

35:                                               ; preds = %33
  %36 = load ptr, ptr %18, align 8
  invoke void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %36)
          to label %_ZNSt3setIdSt4lessIdESaIdEED2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZNSt3setIdSt4lessIdESaIdEED2Ev.exit:             ; preds = %35, %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 16
  %.not = icmp eq ptr %40, %13
  br i1 %.not, label %._crit_edge, label %19

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIdSt4lessIdESaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  br label %68

._crit_edge:                                      ; preds = %_ZNSt3setIdSt4lessIdESaIdEED2Ev.exit
  %.pre = load i64, ptr %9, align 8
  %43 = icmp eq i64 %.pre, 0
  br i1 %43, label %._crit_edge.thread, label %_ZNSt3setIdSt4lessIdESaIdEE6insertERKd.exit

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %.02021.i.i.i = load ptr, ptr %6, align 8
  %.not22.i.i.i = icmp eq ptr %.02021.i.i.i, null
  %.pre.i.pre.pre.i.i = load double, ptr %46, align 8
  br i1 %.not22.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.thread, %.lr.ph.i.i.i
  %.02023.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02021.i.i.i, %._crit_edge.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i, i64 32
  %48 = load double, ptr %47, align 8
  %49 = fcmp olt double %.pre.i.pre.pre.i.i, %48
  %.in.v.i.i.i = select i1 %49, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02023.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !59

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %49, label %._crit_edge.thread.i.i.i, label %54

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %._crit_edge.thread
  %.019.lcssa28.i.i.i = phi ptr [ %.02023.i.i.i, %._crit_edge.i.i.i ], [ %5, %._crit_edge.thread ]
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %.019.lcssa28.i.i.i, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %._crit_edge.thread.i.i.i
  %53 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8
  br label %54

54:                                               ; preds = %52, %._crit_edge.i.i.i
  %55 = phi double [ %.pre.i.i, %52 ], [ %48, %._crit_edge.i.i.i ]
  %.019.lcssa27.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %52 ], [ %.02023.i.i.i, %._crit_edge.i.i.i ]
  %56 = fcmp olt double %55, %.pre.i.pre.pre.i.i
  br i1 %56, label %57, label %_ZNSt3setIdSt4lessIdESaIdEE6insertERKd.exit

57:                                               ; preds = %54, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa27.i.i.i, %54 ], [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ]
  %58 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %5
  br i1 %58, label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %61 = load double, ptr %60, align 8
  %62 = fcmp olt double %.pre.i.pre.pre.i.i, %61
  br label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %59, %57
  %63 = phi i1 [ true, %57 ], [ %62, %59 ]
  %64 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store double %.pre.i.pre.pre.i.i, ptr %65, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %63, ptr noundef nonnull %64, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %66 = load i64, ptr %9, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %9, align 8
  br label %_ZNSt3setIdSt4lessIdESaIdEE6insertERKd.exit

_ZNSt3setIdSt4lessIdESaIdEE6insertERKd.exit:      ; preds = %.noexc15, %54, %._crit_edge
  ret void

68:                                               ; preds = %.loopexit, %.loopexit.split-lp, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3setIdSt4lessIdESaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip22ListTimeSamplesForPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.std::set.211") align 8, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3setIdSt4lessIdESaIdEE6insertISt23_Rb_tree_const_iteratorIdEEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIdEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %39, %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %40, %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load double, ptr %11, align 8
  br i1 %.not.i4, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load double, ptr %14, align 8
  %16 = fcmp olt double %15, %.pre.i.i.i.pre.pre.pre
  br i1 %16, label %28, label %17

17:                                               ; preds = %12, %9
  %.02021.i.i = load ptr, ptr %7, align 8
  %.not22.i.i = icmp eq ptr %.02021.i.i, null
  br i1 %.not22.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.02023.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02021.i.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02023.i.i, i64 32
  %19 = load double, ptr %18, align 8
  %20 = fcmp olt double %.pre.i.i.i.pre.pre.pre, %19
  %.in.v.i.i = select i1 %20, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02023.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !59

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %20, label %._crit_edge.thread.i.i, label %25

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %17
  %.019.lcssa28.i.i = phi ptr [ %.02023.i.i, %._crit_edge.i.i ], [ %4, %17 ]
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %.019.lcssa28.i.i, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %._crit_edge.thread.i.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #24
  %.phi.trans.insert76.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre77.i = load double, ptr %.phi.trans.insert76.i, align 8
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i
  %26 = phi double [ %.pre77.i, %23 ], [ %19, %._crit_edge.i.i ]
  %.019.lcssa27.i.i = phi ptr [ %.019.lcssa28.i.i, %23 ], [ %.02023.i.i, %._crit_edge.i.i ]
  %27 = fcmp olt double %26, %.pre.i.i.i.pre.pre.pre
  br i1 %27, label %28, label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i

28:                                               ; preds = %12, %._crit_edge.thread.i.i, %25
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa27.i.i, %25 ], [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ]
  %29 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %29, label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %32 = load double, ptr %31, align 8
  %33 = fcmp olt double %.pre.i.i.i.pre.pre.pre, %32
  br label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %30, %28
  %34 = phi i1 [ true, %28 ], [ %33, %30 ]
  %35 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store double %.pre.i.i.i.pre.pre.pre, ptr %36, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %35, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %37 = load i64, ptr %5, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i

_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i: ; preds = %25, %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %39 = phi i64 [ %10, %25 ], [ %38, %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.04.08.i) #24
  %.not.i = icmp eq ptr %40, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIdEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit, label %9, !llvm.loop !60

_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIdEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit: ; preds = %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRKdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIdSt4lessIdESaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS_7SdfPathERKNS_10GfIntervalE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.60") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(121) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::set.211", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not76 = icmp eq ptr %7, %9
  br i1 %.not76, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt3setIdSt4lessIdESaIdEED2Ev.exit
  %.sroa.060.077 = phi ptr [ %7, %.lr.ph ], [ %97, %_ZNSt3setIdSt4lessIdESaIdEED2Ev.exit ]
  %18 = load i8, ptr %10, align 8
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %.sroa.060.077, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load double, ptr %21, align 8
  %23 = load double, ptr %11, align 8
  br i1 %19, label %26, label %24

24:                                               ; preds = %17
  %25 = fcmp ult double %22, %23
  br i1 %25, label %28, label %._crit_edge

26:                                               ; preds = %17
  %27 = fcmp ogt double %22, %23
  br i1 %27, label %._crit_edge, label %28

.loopexit70:                                      ; preds = %114, %120, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit.i.i.i.i", %128, %134, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit32.i.i.i.i", %142, %148, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit36.i.i.i.i", %156, %162, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit40.i.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge.i, %57, %52, %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit.thread
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, %254, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit52.i.i.i.i", %216, %209, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit48.i.i.i.i", %199, %192, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit44.i.i.i.i", %182, %175
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

28:                                               ; preds = %24, %26
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %30 = load double, ptr %29, align 8
  %31 = call double @llvm.fabs.f64(double %22)
  %or.cond.i.i = fcmp une double %31, 0x7FF0000000000000
  %spec.store.select.i.i = zext i1 %or.cond.i.i to i8
  %.sroa.0.0.copyload.i = load double, ptr %3, align 8
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 8
  %32 = fcmp ogt double %.sroa.0.0.copyload.i, %23
  br i1 %32, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i, label %33

33:                                               ; preds = %28
  %34 = fcmp une double %.sroa.0.0.copyload.i, %23
  %35 = and i8 %.sroa.5.0.copyload.i, %18
  %36 = trunc i8 %35 to i1
  %or.cond.i = select i1 %34, i1 true, i1 %36
  br i1 %or.cond.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i: ; preds = %33
  %or.cond = fcmp ult double %22, %30
  br i1 %or.cond, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i, label %_ZNSt3setIdSt4lessIdESaIdEED2Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i
  %37 = fcmp olt double %.sroa.0.0.copyload.i, %22
  br i1 %37, label %42, label %38

38:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i
  %39 = fcmp oeq double %.sroa.0.0.copyload.i, %22
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = and i8 %.sroa.5.0.copyload.i, %spec.store.select.i.i
  br label %42

42:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i, %40, %38
  %.sroa.5.0.i = phi i8 [ %41, %40 ], [ %.sroa.5.0.copyload.i, %38 ], [ %spec.store.select.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i ]
  %.sroa.0.0.i = phi double [ %.sroa.0.0.copyload.i, %40 ], [ %.sroa.0.0.copyload.i, %38 ], [ %22, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit13.thread15.i.i.i ]
  %43 = fcmp ogt double %23, %30
  br i1 %43, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i, label %44

44:                                               ; preds = %42
  %45 = fcmp oeq double %23, %30
  br i1 %45, label %46, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

46:                                               ; preds = %44
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i: ; preds = %42, %46, %44, %33, %28
  %.sroa.15.0.i = phi i8 [ %18, %28 ], [ 0, %46 ], [ %18, %44 ], [ %18, %33 ], [ 0, %42 ]
  %.sroa.115.0.i = phi double [ %23, %28 ], [ %23, %46 ], [ %23, %44 ], [ %23, %33 ], [ %30, %42 ]
  %.sroa.5.1.i = phi i8 [ %.sroa.5.0.copyload.i, %28 ], [ %.sroa.5.0.i, %46 ], [ %.sroa.5.0.i, %44 ], [ %.sroa.5.0.copyload.i, %33 ], [ %.sroa.5.0.i, %42 ]
  %.sroa.0.1.i = phi double [ %.sroa.0.0.copyload.i, %28 ], [ %.sroa.0.0.i, %46 ], [ %.sroa.0.0.i, %44 ], [ %.sroa.0.0.copyload.i, %33 ], [ %.sroa.0.0.i, %42 ]
  %47 = fcmp ogt double %.sroa.0.1.i, %.sroa.115.0.i
  br i1 %47, label %_ZNSt3setIdSt4lessIdESaIdEED2Ev.exit, label %48

48:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i
  %49 = fcmp une double %.sroa.0.1.i, %.sroa.115.0.i
  %spec.select.i69 = and i8 %.sroa.5.1.i, %.sroa.15.0.i
  %spec.select.i = trunc i8 %spec.select.i69 to i1
  %or.cond68 = select i1 %49, i1 true, i1 %spec.select.i
  br i1 %or.cond68, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread63, label %_ZNSt3setIdSt4lessIdESaIdEED2Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread63: ; preds = %48
  %50 = load i8, ptr %12, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit.thread

52:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread63
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %55 = load double, ptr %54, align 8
  %56 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip9IsBlockedERKNS_7SdfPathEd(ptr noundef nonnull align 8 dereferenceable(208) %53, ptr noundef nonnull align 4 dereferenceable(8) %2, double noundef %55)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %52
  br i1 %56, label %.critedge.i, label %57

57:                                               ; preds = %.noexc
  %58 = load ptr, ptr %.sroa.060.077, align 8
  %59 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip22HasAuthoredTimeSamplesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(208) %58, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit

.noexc26:                                         ; preds = %57
  br i1 %59, label %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %.noexc26, %.noexc
  %60 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__14Usd_HasDefaultIiSt10shared_ptrINS_8Usd_ClipEEEENS_22Usd_DefaultValueResultERKT0_RKNS_7SdfPathEPT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit unwind label %.loopexit.split-lp.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit: ; preds = %.critedge.i
  %.not.i.not = icmp eq i32 %60, 0
  br i1 %.not.i.not, label %_ZNSt3setIdSt4lessIdESaIdEED2Ev.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit.thread: ; preds = %.noexc26, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval10IntersectsERKS0_.exit.thread63, %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit
  %61 = load ptr, ptr %.sroa.060.077, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip22ListTimeSamplesForPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.std::set.211") align 8 %5, ptr noundef nonnull align 8 dereferenceable(208) %61, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %62 unwind label %.loopexit.split-lp.loopexit

62:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit.thread
  %63 = load i8, ptr %.sroa.5.0..sroa_idx.i, align 8
  %64 = trunc i8 %63 to i1
  %65 = load double, ptr %3, align 8
  %66 = load ptr, ptr %14, align 8
  %.not10.i.i.i16.i = icmp eq ptr %66, null
  br i1 %64, label %71, label %67

67:                                               ; preds = %62
  br i1 %.not10.i.i.i16.i, label %_ZNKSt3setIdSt4lessIdESaIdEE11upper_boundERKd.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %67, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %66, %67 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %67 ]
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %69 = load double, ptr %68, align 8
  %70 = fcmp olt double %65, %69
  %.19.i.i.i.i = select i1 %70, ptr %.012.i.i.i.i, ptr %.0811.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %70, i64 16, i64 24
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3setIdSt4lessIdESaIdEE11upper_boundERKd.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

71:                                               ; preds = %62
  br i1 %.not10.i.i.i16.i, label %_ZNKSt3setIdSt4lessIdESaIdEE11upper_boundERKd.exit.i, label %.lr.ph.i.i.i17.i

.lr.ph.i.i.i17.i:                                 ; preds = %71, %.lr.ph.i.i.i17.i
  %.012.i.i.i18.i = phi ptr [ %.1.i.i.i23.i, %.lr.ph.i.i.i17.i ], [ %66, %71 ]
  %.0811.i.i.i19.i = phi ptr [ %.19.i.i.i20.i, %.lr.ph.i.i.i17.i ], [ %15, %71 ]
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i, i64 32
  %73 = load double, ptr %72, align 8
  %74 = fcmp olt double %73, %65
  %.19.i.i.i20.i = select i1 %74, ptr %.0811.i.i.i19.i, ptr %.012.i.i.i18.i
  %.1.in.v.i.i.i21.i = select i1 %74, i64 24, i64 16
  %.1.in.i.i.i22.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i, i64 %.1.in.v.i.i.i21.i
  %.1.i.i.i23.i = load ptr, ptr %.1.in.i.i.i22.i, align 8
  %.not.i.i.i24.i = icmp eq ptr %.1.i.i.i23.i, null
  br i1 %.not.i.i.i24.i, label %_ZNKSt3setIdSt4lessIdESaIdEE11upper_boundERKd.exit.i, label %.lr.ph.i.i.i17.i, !llvm.loop !62

_ZNKSt3setIdSt4lessIdESaIdEE11upper_boundERKd.exit.i: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i17.i, %71, %67
  %75 = phi ptr [ null, %67 ], [ null, %71 ], [ %66, %.lr.ph.i.i.i17.i ], [ %66, %.lr.ph.i.i.i.i ]
  %.sroa.04.0.i = phi ptr [ %15, %67 ], [ %15, %71 ], [ %.19.i.i.i20.i, %.lr.ph.i.i.i17.i ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ]
  %76 = load i8, ptr %10, align 8
  %77 = trunc i8 %76 to i1
  %78 = load double, ptr %11, align 8
  %.not10.i.i.i37.i = icmp eq ptr %75, null
  br i1 %77, label %83, label %79

79:                                               ; preds = %_ZNKSt3setIdSt4lessIdESaIdEE11upper_boundERKd.exit.i
  br i1 %.not10.i.i.i37.i, label %_ZNKSt3setIdSt4lessIdESaIdEE11lower_boundERKd.exit36.i, label %.lr.ph.i.i.i27.i

.lr.ph.i.i.i27.i:                                 ; preds = %79, %.lr.ph.i.i.i27.i
  %.012.i.i.i28.i = phi ptr [ %.1.i.i.i33.i, %.lr.ph.i.i.i27.i ], [ %75, %79 ]
  %.0811.i.i.i29.i = phi ptr [ %.19.i.i.i30.i, %.lr.ph.i.i.i27.i ], [ %15, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28.i, i64 32
  %81 = load double, ptr %80, align 8
  %82 = fcmp olt double %81, %78
  %.19.i.i.i30.i = select i1 %82, ptr %.0811.i.i.i29.i, ptr %.012.i.i.i28.i
  %.1.in.v.i.i.i31.i = select i1 %82, i64 24, i64 16
  %.1.in.i.i.i32.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i28.i, i64 %.1.in.v.i.i.i31.i
  %.1.i.i.i33.i = load ptr, ptr %.1.in.i.i.i32.i, align 8
  %.not.i.i.i34.i = icmp eq ptr %.1.i.i.i33.i, null
  br i1 %.not.i.i.i34.i, label %_ZNKSt3setIdSt4lessIdESaIdEE11lower_boundERKd.exit36.i, label %.lr.ph.i.i.i27.i, !llvm.loop !62

83:                                               ; preds = %_ZNKSt3setIdSt4lessIdESaIdEE11upper_boundERKd.exit.i
  br i1 %.not10.i.i.i37.i, label %_ZNKSt3setIdSt4lessIdESaIdEE11lower_boundERKd.exit36.i, label %.lr.ph.i.i.i38.i

.lr.ph.i.i.i38.i:                                 ; preds = %83, %.lr.ph.i.i.i38.i
  %.012.i.i.i39.i = phi ptr [ %.1.i.i.i44.i, %.lr.ph.i.i.i38.i ], [ %75, %83 ]
  %.0811.i.i.i40.i = phi ptr [ %.19.i.i.i41.i, %.lr.ph.i.i.i38.i ], [ %15, %83 ]
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i39.i, i64 32
  %85 = load double, ptr %84, align 8
  %86 = fcmp olt double %78, %85
  %.19.i.i.i41.i = select i1 %86, ptr %.012.i.i.i39.i, ptr %.0811.i.i.i40.i
  %.1.in.v.i.i.i42.i = select i1 %86, i64 16, i64 24
  %.1.in.i.i.i43.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i39.i, i64 %.1.in.v.i.i.i42.i
  %.1.i.i.i44.i = load ptr, ptr %.1.in.i.i.i43.i, align 8
  %.not.i.i.i45.i = icmp eq ptr %.1.i.i.i44.i, null
  br i1 %.not.i.i.i45.i, label %_ZNKSt3setIdSt4lessIdESaIdEE11lower_boundERKd.exit36.i, label %.lr.ph.i.i.i38.i, !llvm.loop !61

_ZNKSt3setIdSt4lessIdESaIdEE11lower_boundERKd.exit36.i: ; preds = %.lr.ph.i.i.i27.i, %.lr.ph.i.i.i38.i, %83, %79
  %.sroa.03.0.i = phi ptr [ %15, %79 ], [ %15, %83 ], [ %.19.i.i.i41.i, %.lr.ph.i.i.i38.i ], [ %.19.i.i.i30.i, %.lr.ph.i.i.i27.i ]
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr %0, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  invoke void @_ZNSt6vectorIdSaIdEE15_M_range_insertISt23_Rb_tree_const_iteratorIdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %92, ptr %.sroa.04.0.i, ptr %.sroa.03.0.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__29Usd_CopyTimeSamplesInIntervalERKSt3setIdSt4lessIdESaIdEERKNS_10GfIntervalEPSt6vectorIdS3_E.exit unwind label %98

_ZN32pxrInternal_v0_24__pxrReserved__29Usd_CopyTimeSamplesInIntervalERKSt3setIdSt4lessIdESaIdEERKNS_10GfIntervalEPSt6vectorIdS3_E.exit: ; preds = %_ZNKSt3setIdSt4lessIdESaIdEE11lower_boundERKd.exit36.i
  %93 = load ptr, ptr %14, align 8
  invoke void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %93)
          to label %_ZNSt3setIdSt4lessIdESaIdEED2Ev.exit unwind label %94

94:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__29Usd_CopyTimeSamplesInIntervalERKSt3setIdSt4lessIdESaIdEERKNS_10GfIntervalEPSt6vectorIdS3_E.exit
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #23
  unreachable

_ZNSt3setIdSt4lessIdESaIdEED2Ev.exit:             ; preds = %48, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval7IsEmptyEv.exit.thread14.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfIntervalanERKS0_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__29Usd_CopyTimeSamplesInIntervalERKSt3setIdSt4lessIdESaIdEERKNS_10GfIntervalEPSt6vectorIdS3_E.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet21_ClipContributesValueERKSt10shared_ptrINS_8Usd_ClipEERKNS_7SdfPathE.exit
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.060.077, i64 16
  %.not = icmp eq ptr %97, %9
  br i1 %.not, label %._crit_edge, label %17

98:                                               ; preds = %_ZNKSt3setIdSt4lessIdESaIdEE11lower_boundERKd.exit36.i
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIdSt4lessIdESaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %_ZNSt3setIdSt4lessIdESaIdEED2Ev.exit, %26, %24
  %.pre = load ptr, ptr %0, align 8
  %.pre83 = load ptr, ptr %16, align 8
  %100 = icmp eq ptr %.pre, %.pre83
  br i1 %100, label %._crit_edge.thread, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %104, %105
  %107 = ashr i64 %106, 6
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %.lr.ph.i.i.i.i29, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i29:                                 ; preds = %._crit_edge.thread
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %111

111:                                              ; preds = %166, %.lr.ph.i.i.i.i29
  %.074.i.i.i.i = phi i64 [ %107, %.lr.ph.i.i.i.i29 ], [ %168, %166 ]
  %.sroa.056.073.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i29 ], [ %167, %166 ]
  %112 = load i8, ptr %109, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %.loopexit

114:                                              ; preds = %111
  %115 = load ptr, ptr %110, align 8
  %116 = load ptr, ptr %.sroa.056.073.i.i.i.i, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 112
  %118 = load double, ptr %117, align 8
  %119 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip9IsBlockedERKNS_7SdfPathEd(ptr noundef nonnull align 8 dereferenceable(208) %115, ptr noundef nonnull align 4 dereferenceable(8) %2, double noundef %118)
          to label %.noexc30 unwind label %.loopexit70

.noexc30:                                         ; preds = %114
  br i1 %119, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit.i.i.i.i", label %120

120:                                              ; preds = %.noexc30
  %121 = load ptr, ptr %.sroa.056.073.i.i.i.i, align 8
  %122 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip22HasAuthoredTimeSamplesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(208) %121, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %.noexc31 unwind label %.loopexit70

.noexc31:                                         ; preds = %120
  br i1 %122, label %.loopexit, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit.i.i.i.i": ; preds = %.noexc31, %.noexc30
  %123 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__14Usd_HasDefaultIiSt10shared_ptrINS_8Usd_ClipEEEENS_22Usd_DefaultValueResultERKT0_RKNS_7SdfPathEPT_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef null)
          to label %.noexc32 unwind label %.loopexit70

.noexc32:                                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit.i.i.i.i"
  %.not.i.i.i.not.i.i.i.i = icmp eq i32 %123, 0
  br i1 %.not.i.i.i.not.i.i.i.i, label %124, label %.loopexit

124:                                              ; preds = %.noexc32
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.056.073.i.i.i.i, i64 16
  %126 = load i8, ptr %109, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %.loopexit

128:                                              ; preds = %124
  %129 = load ptr, ptr %110, align 8
  %130 = load ptr, ptr %125, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 112
  %132 = load double, ptr %131, align 8
  %133 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip9IsBlockedERKNS_7SdfPathEd(ptr noundef nonnull align 8 dereferenceable(208) %129, ptr noundef nonnull align 4 dereferenceable(8) %2, double noundef %132)
          to label %.noexc33 unwind label %.loopexit70

.noexc33:                                         ; preds = %128
  br i1 %133, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit32.i.i.i.i", label %134

134:                                              ; preds = %.noexc33
  %135 = load ptr, ptr %125, align 8
  %136 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip22HasAuthoredTimeSamplesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(208) %135, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %.noexc34 unwind label %.loopexit70

.noexc34:                                         ; preds = %134
  br i1 %136, label %.loopexit, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit32.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit32.i.i.i.i": ; preds = %.noexc34, %.noexc33
  %137 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__14Usd_HasDefaultIiSt10shared_ptrINS_8Usd_ClipEEEENS_22Usd_DefaultValueResultERKT0_RKNS_7SdfPathEPT_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef null)
          to label %.noexc35 unwind label %.loopexit70

.noexc35:                                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit32.i.i.i.i"
  %.not.i.i.i31.not.i.i.i.i = icmp eq i32 %137, 0
  br i1 %.not.i.i.i31.not.i.i.i.i, label %138, label %.loopexit

138:                                              ; preds = %.noexc35
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.056.073.i.i.i.i, i64 32
  %140 = load i8, ptr %109, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %138
  %143 = load ptr, ptr %110, align 8
  %144 = load ptr, ptr %139, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 112
  %146 = load double, ptr %145, align 8
  %147 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip9IsBlockedERKNS_7SdfPathEd(ptr noundef nonnull align 8 dereferenceable(208) %143, ptr noundef nonnull align 4 dereferenceable(8) %2, double noundef %146)
          to label %.noexc36 unwind label %.loopexit70

.noexc36:                                         ; preds = %142
  br i1 %147, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit36.i.i.i.i", label %148

148:                                              ; preds = %.noexc36
  %149 = load ptr, ptr %139, align 8
  %150 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip22HasAuthoredTimeSamplesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(208) %149, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %.noexc37 unwind label %.loopexit70

.noexc37:                                         ; preds = %148
  br i1 %150, label %.loopexit, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit36.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit36.i.i.i.i": ; preds = %.noexc37, %.noexc36
  %151 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__14Usd_HasDefaultIiSt10shared_ptrINS_8Usd_ClipEEEENS_22Usd_DefaultValueResultERKT0_RKNS_7SdfPathEPT_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef null)
          to label %.noexc38 unwind label %.loopexit70

.noexc38:                                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit36.i.i.i.i"
  %.not.i.i.i35.not.i.i.i.i = icmp eq i32 %151, 0
  br i1 %.not.i.i.i35.not.i.i.i.i, label %152, label %.loopexit

152:                                              ; preds = %.noexc38
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.056.073.i.i.i.i, i64 48
  %154 = load i8, ptr %109, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %.loopexit

156:                                              ; preds = %152
  %157 = load ptr, ptr %110, align 8
  %158 = load ptr, ptr %153, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 112
  %160 = load double, ptr %159, align 8
  %161 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip9IsBlockedERKNS_7SdfPathEd(ptr noundef nonnull align 8 dereferenceable(208) %157, ptr noundef nonnull align 4 dereferenceable(8) %2, double noundef %160)
          to label %.noexc39 unwind label %.loopexit70

.noexc39:                                         ; preds = %156
  br i1 %161, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit40.i.i.i.i", label %162

162:                                              ; preds = %.noexc39
  %163 = load ptr, ptr %153, align 8
  %164 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip22HasAuthoredTimeSamplesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(208) %163, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %.noexc40 unwind label %.loopexit70

.noexc40:                                         ; preds = %162
  br i1 %164, label %.loopexit, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit40.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit40.i.i.i.i": ; preds = %.noexc40, %.noexc39
  %165 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__14Usd_HasDefaultIiSt10shared_ptrINS_8Usd_ClipEEEENS_22Usd_DefaultValueResultERKT0_RKNS_7SdfPathEPT_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef null)
          to label %.noexc41 unwind label %.loopexit70

.noexc41:                                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit40.i.i.i.i"
  %.not.i.i.i39.not.i.i.i.i = icmp eq i32 %165, 0
  br i1 %.not.i.i.i39.not.i.i.i.i, label %166, label %.loopexit

166:                                              ; preds = %.noexc41
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.056.073.i.i.i.i, i64 64
  %168 = add nsw i64 %.074.i.i.i.i, -1
  %169 = icmp sgt i64 %.074.i.i.i.i, 1
  br i1 %169, label %111, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !63

._crit_edge.loopexit.i.i.i.i:                     ; preds = %166
  %.pre.i.i.i.i = ptrtoint ptr %167 to i64
  %.pre75.i.i.i.i = sub i64 %104, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %._crit_edge.thread
  %.pre-phi76.i.i.i.i = phi i64 [ %.pre75.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %106, %._crit_edge.thread ]
  %.sroa.056.0.lcssa.i.i.i.i = phi ptr [ %167, %._crit_edge.loopexit.i.i.i.i ], [ %102, %._crit_edge.thread ]
  %170 = ashr exact i64 %.pre-phi76.i.i.i.i, 4
  switch i64 %170, label %.thread [
    i64 3, label %171
    i64 2, label %188
    i64 1, label %205
  ]

171:                                              ; preds = %._crit_edge.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %.loopexit

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %.sroa.056.0.lcssa.i.i.i.i, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 112
  %180 = load double, ptr %179, align 8
  %181 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip9IsBlockedERKNS_7SdfPathEd(ptr noundef nonnull align 8 dereferenceable(208) %177, ptr noundef nonnull align 4 dereferenceable(8) %2, double noundef %180)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %175
  br i1 %181, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit44.i.i.i.i", label %182

182:                                              ; preds = %.noexc42
  %183 = load ptr, ptr %.sroa.056.0.lcssa.i.i.i.i, align 8
  %184 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip22HasAuthoredTimeSamplesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(208) %183, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %182
  br i1 %184, label %.loopexit, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit44.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit44.i.i.i.i": ; preds = %.noexc43, %.noexc42
  %185 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__14Usd_HasDefaultIiSt10shared_ptrINS_8Usd_ClipEEEENS_22Usd_DefaultValueResultERKT0_RKNS_7SdfPathEPT_(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef null)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc44:                                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit44.i.i.i.i"
  %.not.i.i.i43.not.i.i.i.i = icmp eq i32 %185, 0
  br i1 %.not.i.i.i43.not.i.i.i.i, label %186, label %.loopexit

186:                                              ; preds = %.noexc44
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.056.0.lcssa.i.i.i.i, i64 16
  br label %188

188:                                              ; preds = %186, %._crit_edge.i.i.i.i
  %.sroa.056.1.i.i.i.i = phi ptr [ %.sroa.056.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %187, %186 ]
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %190 = load i8, ptr %189, align 8
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %.loopexit

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %.sroa.056.1.i.i.i.i, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 112
  %197 = load double, ptr %196, align 8
  %198 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip9IsBlockedERKNS_7SdfPathEd(ptr noundef nonnull align 8 dereferenceable(208) %194, ptr noundef nonnull align 4 dereferenceable(8) %2, double noundef %197)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc45:                                         ; preds = %192
  br i1 %198, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit48.i.i.i.i", label %199

199:                                              ; preds = %.noexc45
  %200 = load ptr, ptr %.sroa.056.1.i.i.i.i, align 8
  %201 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip22HasAuthoredTimeSamplesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(208) %200, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %199
  br i1 %201, label %.loopexit, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit48.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit48.i.i.i.i": ; preds = %.noexc46, %.noexc45
  %202 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__14Usd_HasDefaultIiSt10shared_ptrINS_8Usd_ClipEEEENS_22Usd_DefaultValueResultERKT0_RKNS_7SdfPathEPT_(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef null)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc47:                                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit48.i.i.i.i"
  %.not.i.i.i47.not.i.i.i.i = icmp eq i32 %202, 0
  br i1 %.not.i.i.i47.not.i.i.i.i, label %203, label %.loopexit

203:                                              ; preds = %.noexc47
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.056.1.i.i.i.i, i64 16
  br label %205

205:                                              ; preds = %203, %._crit_edge.i.i.i.i
  %.sroa.056.2.i.i.i.i = phi ptr [ %.sroa.056.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %204, %203 ]
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %207 = load i8, ptr %206, align 8
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %.loopexit

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %.sroa.056.2.i.i.i.i, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 112
  %214 = load double, ptr %213, align 8
  %215 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip9IsBlockedERKNS_7SdfPathEd(ptr noundef nonnull align 8 dereferenceable(208) %211, ptr noundef nonnull align 4 dereferenceable(8) %2, double noundef %214)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc48:                                         ; preds = %209
  br i1 %215, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit52.i.i.i.i", label %216

216:                                              ; preds = %.noexc48
  %217 = load ptr, ptr %.sroa.056.2.i.i.i.i, align 8
  %218 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip22HasAuthoredTimeSamplesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(208) %217, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %216
  br i1 %218, label %.loopexit, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit52.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit52.i.i.i.i": ; preds = %.noexc49, %.noexc48
  %219 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__14Usd_HasDefaultIiSt10shared_ptrINS_8Usd_ClipEEEENS_22Usd_DefaultValueResultERKT0_RKNS_7SdfPathEPT_(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef null)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet24GetTimeSamplesInIntervalERKNS2_7SdfPathERKNS2_10GfIntervalEE3$_0EclINS_17__normal_iteratorIPKSt10shared_ptrINS2_8Usd_ClipEESt6vectorISG_SaISG_EEEEEEbT_.exit52.i.i.i.i"
  %.not.i.i.i51.not.i.i.i.i = icmp eq i32 %219, 0
  %spec.select.i.i.i.i = select i1 %.not.i.i.i51.not.i.i.i.i, ptr %103, ptr %.sroa.056.2.i.i.i.i
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc41, %.noexc40, %152, %.noexc38, %.noexc37, %138, %.noexc35, %.noexc34, %124, %.noexc32, %.noexc31, %111, %.noexc50, %.noexc49, %205, %.noexc47, %.noexc46, %188, %.noexc44, %.noexc43, %171
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.056.0.lcssa.i.i.i.i, %.noexc44 ], [ %.sroa.056.1.i.i.i.i, %.noexc47 ], [ %.sroa.056.0.lcssa.i.i.i.i, %171 ], [ %.sroa.056.0.lcssa.i.i.i.i, %.noexc43 ], [ %.sroa.056.1.i.i.i.i, %188 ], [ %.sroa.056.1.i.i.i.i, %.noexc46 ], [ %.sroa.056.2.i.i.i.i, %205 ], [ %.sroa.056.2.i.i.i.i, %.noexc49 ], [ %spec.select.i.i.i.i, %.noexc50 ], [ %153, %.noexc40 ], [ %153, %152 ], [ %139, %.noexc37 ], [ %139, %138 ], [ %125, %.noexc34 ], [ %125, %124 ], [ %.sroa.056.073.i.i.i.i, %.noexc31 ], [ %.sroa.056.073.i.i.i.i, %111 ], [ %153, %.noexc41 ], [ %139, %.noexc38 ], [ %125, %.noexc35 ], [ %.sroa.056.073.i.i.i.i, %.noexc32 ]
  %220 = icmp eq ptr %103, %.sroa.08.0.in.sroa.speculated.i.i.i.i
  br i1 %220, label %.thread, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

.thread:                                          ; preds = %._crit_edge.i.i.i.i, %.loopexit
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 112
  %224 = load double, ptr %223, align 8
  %225 = load double, ptr %3, align 8
  %226 = fcmp ogt double %224, %225
  br i1 %226, label %233, label %227

227:                                              ; preds = %.thread
  %228 = fcmp oeq double %224, %225
  br i1 %228, label %229, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %231 = load i8, ptr %230, align 8
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

233:                                              ; preds = %229, %.thread
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %235 = load double, ptr %234, align 8
  %236 = fcmp olt double %224, %235
  br i1 %236, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread66, label %237

237:                                              ; preds = %233
  %238 = fcmp oeq double %224, %235
  br i1 %238, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit: ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %240 = load i8, ptr %239, align 8
  %241 = trunc i8 %240 to i1
  br i1 %241, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread66, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread66: ; preds = %233, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit
  %242 = load ptr, ptr %101, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %244 = load ptr, ptr %243, align 8
  %.not.i51 = icmp eq ptr %242, %244
  br i1 %.not.i51, label %248, label %245

245:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread66
  store double %224, ptr %242, align 8
  %246 = load ptr, ptr %101, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %247, ptr %101, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

248:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit.thread66
  %249 = load ptr, ptr %0, align 8
  %250 = ptrtoint ptr %242 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp eq i64 %252, 9223372036854775800
  br i1 %253, label %254, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

254:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc52:                                         ; preds = %254
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %248
  %255 = ashr exact i64 %252, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %255, i64 1)
  %256 = add nsw i64 %.sroa.speculated.i.i.i, %255
  %257 = icmp ult i64 %256, %255
  %258 = call i64 @llvm.umin.i64(i64 %256, i64 1152921504606846975)
  %259 = select i1 %257, i64 1152921504606846975, i64 %258
  %.not.i.i.i = icmp ne i64 %259, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %260 = shl nuw nsw i64 %259, 3
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %260) #21
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc53:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %262 = getelementptr inbounds i8, ptr %261, i64 %252
  store double %224, ptr %262, align 8
  %263 = icmp sgt i64 %252, 0
  br i1 %263, label %264, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

264:                                              ; preds = %.noexc53
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %261, ptr align 8 %249, i64 %252, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %264, %.noexc53
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %.not.i17.i.i = icmp eq ptr %249, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %266

266:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %252) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %266, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %261, ptr %0, align 8
  store ptr %265, ptr %101, align 8
  %267 = getelementptr inbounds nuw double, ptr %261, i64 %259
  store ptr %267, ptr %243, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %237, %227, %229, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %245, %._crit_edge, %.loopexit, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd.exit
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit70, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %lpad.loopexit, %.loopexit70 ], [ %lpad.loopexit73, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp74, %.loopexit.split-lp.loopexit.split-lp ]
  %268 = load ptr, ptr %0, align 8
  %.not.i.i.i54 = icmp eq ptr %268, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %269

269:                                              ; preds = %.loopexit.split-lp
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %268 to i64
  %274 = sub i64 %272, %273
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef %274) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %269
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringContainsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #3

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdClipsAPIInfoKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdClipsAPIInfoKeys_StaticTokenTypeEE3NewEv.exit.i.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 112) #22
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdClipsAPIInfoKeys_StaticTokenTypeEE3NewEv.exit.i.i: ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = cmpxchg ptr %0, i64 0, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdClipsAPIInfoKeys_StaticTokenTypeEE3NewEv.exit.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdClipsAPIInfoKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 112) #22
  %12 = load atomic i64, ptr %0 seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_35UsdClipsAPIInfoKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdClipsAPIInfoKeys_StaticTokenTypeEE3NewEv.exit.i.i, %11
  %14 = phi ptr [ %3, %1 ], [ %13, %11 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_35UsdClipsAPIInfoKeys_StaticTokenTypeEE3NewEv.exit.i.i ]
  ret ptr %14
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17IsValidPathStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsAbsolutePathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIdiSt4hashIdESt8equal_toIdESaISt4pairIKdiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !65

_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #22
  br label %_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIdiSt4lessIdESaISt4pairIKdiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdClipsAPIInfoKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdClipsAPIInfoKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EE22_M_emplace_hint_uniqueIJS0_IddEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load double, ptr %2, align 8
  store double %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fptosi double %9 to i32
  store i32 %10, ptr %7, align 8
  %11 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_Auto_nodeD2Ev.exit

12:                                               ; preds = %3
  %13 = extractvalue { ptr, ptr } %11, 0
  %14 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %28, label %15

15:                                               ; preds = %12
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load double, ptr %5, align 8
  %21 = load double, ptr %19, align 8
  %22 = fcmp olt double %20, %21
  br label %.thread

.thread:                                          ; preds = %15, %18
  %23 = phi i1 [ true, %15 ], [ %22, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_Auto_nodeD2Ev.exit7

_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_Auto_nodeD2Ev.exit: ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #22
  resume { ptr, i32 } %27

28:                                               ; preds = %12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #22
  br label %_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_Auto_nodeD2Ev.exit7

_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_Auto_nodeD2Ev.exit7: ; preds = %.thread, %28
  %.sroa.011.015 = phi ptr [ %4, %.thread ], [ %13, %28 ]
  ret ptr %.sroa.011.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %33

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load double, ptr %12, align 8
  %14 = load double, ptr %2, align 8
  %15 = fcmp olt double %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02021.i = load ptr, ptr %17, align 8
  %.not22.i = icmp eq ptr %.02021.i, null
  br i1 %.not22.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load double, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02023.i = phi ptr [ %.02021.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02023.i, i64 32
  %21 = load double, ptr %20, align 8
  %22 = fcmp olt double %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02023.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !66

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02023.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert76 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre77 = load double, ptr %.phi.trans.insert76, align 8
  %.pre78 = load double, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi double [ %.pre78, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi double [ %.pre77, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa27.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02023.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02023.i, %._crit_edge.i ]
  %31 = fcmp olt double %30, %29
  br i1 %31, label %_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %32

32:                                               ; preds = %28
  br label %_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EE24_M_get_insert_unique_posERS1_.exit

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load double, ptr %2, align 8
  %36 = load double, ptr %34, align 8
  %37 = fcmp olt double %35, %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %42

42:                                               ; preds = %38
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load double, ptr %44, align 8
  %46 = fcmp olt double %45, %35
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  %spec.select = select i1 %50, ptr null, ptr %1
  %spec.select67 = select i1 %50, ptr %43, ptr %1
  br label %_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EE24_M_get_insert_unique_posERS1_.exit

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02021.i10 = load ptr, ptr %52, align 8
  %.not22.i11 = icmp eq ptr %.02021.i10, null
  br i1 %.not22.i11, label %._crit_edge.thread.i25, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %51, %.lr.ph.i12
  %.02023.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02021.i10, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.02023.i13, i64 32
  %54 = load double, ptr %53, align 8
  %55 = fcmp olt double %35, %54
  %.in.v.i14 = select i1 %55, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02023.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !66

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %55, label %._crit_edge.thread.i25, label %59

._crit_edge.thread.i25:                           ; preds = %._crit_edge.i18, %51
  %.019.lcssa28.i26 = phi ptr [ %.02023.i13, %._crit_edge.i18 ], [ %4, %51 ]
  %56 = icmp eq ptr %.019.lcssa28.i26, %40
  br i1 %56, label %_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %57

57:                                               ; preds = %._crit_edge.thread.i25
  %58 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i26) #24
  %.phi.trans.insert74 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.pre75 = load double, ptr %.phi.trans.insert74, align 8
  br label %59

59:                                               ; preds = %57, %._crit_edge.i18
  %60 = phi double [ %.pre75, %57 ], [ %54, %._crit_edge.i18 ]
  %.019.lcssa27.i19 = phi ptr [ %.019.lcssa28.i26, %57 ], [ %.02023.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %58, %57 ], [ %.02023.i13, %._crit_edge.i18 ]
  %61 = fcmp olt double %60, %35
  br i1 %61, label %_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %62

62:                                               ; preds = %59
  br label %_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %33
  %64 = fcmp olt double %36, %35
  br i1 %64, label %65, label %_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EE24_M_get_insert_unique_posERS1_.exit

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %69

69:                                               ; preds = %65
  %70 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load double, ptr %71, align 8
  %73 = fcmp olt double %35, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  %spec.select68 = select i1 %77, ptr null, ptr %70
  %spec.select69 = select i1 %77, ptr %1, ptr %70
  br label %_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EE24_M_get_insert_unique_posERS1_.exit

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02021.i28 = load ptr, ptr %79, align 8
  %.not22.i29 = icmp eq ptr %.02021.i28, null
  br i1 %.not22.i29, label %._crit_edge.thread.i43, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %78, %.lr.ph.i30
  %.02023.i31 = phi ptr [ %.020.i34, %.lr.ph.i30 ], [ %.02021.i28, %78 ]
  %80 = getelementptr inbounds nuw i8, ptr %.02023.i31, i64 32
  %81 = load double, ptr %80, align 8
  %82 = fcmp olt double %35, %81
  %.in.v.i32 = select i1 %82, i64 16, i64 24
  %.in.i33 = getelementptr inbounds nuw i8, ptr %.02023.i31, i64 %.in.v.i32
  %.020.i34 = load ptr, ptr %.in.i33, align 8
  %.not.i35 = icmp eq ptr %.020.i34, null
  br i1 %.not.i35, label %._crit_edge.i36, label %.lr.ph.i30, !llvm.loop !66

._crit_edge.i36:                                  ; preds = %.lr.ph.i30
  br i1 %82, label %._crit_edge.thread.i43, label %88

._crit_edge.thread.i43:                           ; preds = %._crit_edge.i36, %78
  %.019.lcssa28.i44 = phi ptr [ %.02023.i31, %._crit_edge.i36 ], [ %4, %78 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %.019.lcssa28.i44, %84
  br i1 %85, label %_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %86

86:                                               ; preds = %._crit_edge.thread.i43
  %87 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i44) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %88

88:                                               ; preds = %86, %._crit_edge.i36
  %89 = phi double [ %.pre, %86 ], [ %81, %._crit_edge.i36 ]
  %.019.lcssa27.i37 = phi ptr [ %.019.lcssa28.i44, %86 ], [ %.02023.i31, %._crit_edge.i36 ]
  %.sroa.05.0.i38 = phi ptr [ %87, %86 ], [ %.02023.i31, %._crit_edge.i36 ]
  %90 = fcmp olt double %89, %35
  br i1 %90, label %_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %91

91:                                               ; preds = %88
  br label %_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %91, %88, %._crit_edge.thread.i43, %62, %59, %._crit_edge.thread.i25, %32, %28, %._crit_edge.thread.i, %74, %47, %63, %65, %38, %9
  %.sroa.066.0 = phi ptr [ null, %9 ], [ %40, %38 ], [ null, %65 ], [ %1, %63 ], [ %spec.select, %47 ], [ %spec.select68, %74 ], [ %.sroa.05.0.i, %32 ], [ null, %._crit_edge.thread.i ], [ null, %28 ], [ %.sroa.05.0.i20, %62 ], [ null, %._crit_edge.thread.i25 ], [ null, %59 ], [ %.sroa.05.0.i38, %91 ], [ null, %._crit_edge.thread.i43 ], [ null, %88 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %40, %38 ], [ %67, %65 ], [ null, %63 ], [ %spec.select67, %47 ], [ %spec.select69, %74 ], [ null, %32 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa27.i, %28 ], [ null, %62 ], [ %.019.lcssa28.i26, %._crit_edge.thread.i25 ], [ %.019.lcssa27.i19, %59 ], [ null, %91 ], [ %.019.lcssa28.i44, %._crit_edge.thread.i43 ], [ %.019.lcssa27.i37, %88 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS1_iEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load double, ptr %1, align 8
  store double %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %.not.not = icmp eq i64 %12, 0
  br i1 %.not.not, label %13, label %.loopexit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %16, %13
  %.sroa.021.0.in = phi ptr [ %14, %13 ], [ %.sroa.021.0, %16 ]
  %.sroa.021.0 = load ptr, ptr %.sroa.021.0.in, align 8
  %.not = icmp eq ptr %.sroa.021.0, null
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fcmp oeq double %8, %18
  br i1 %19, label %_ZNKSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %15, !llvm.loop !67

_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 24) #22
  resume { ptr, i32 } %20

.loopexit:                                        ; preds = %15, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double %8, ptr %5, align 8
  %21 = fcmp une double %8, 0.000000e+00
  br i1 %21, label %22, label %27

22:                                               ; preds = %.loopexit
  %23 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 8, i64 noundef 3339675911)
          to label %._crit_edge unwind label %24

._crit_edge:                                      ; preds = %22
  %.pre = load i64, ptr %11, align 8
  br label %27

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #23
  unreachable

27:                                               ; preds = %._crit_edge, %.loopexit
  %28 = phi i64 [ %12, %.loopexit ], [ %.pre, %._crit_edge ]
  %29 = phi i64 [ 0, %.loopexit ], [ %23, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %29, %31
  %.not40 = icmp eq i64 %28, 0
  br i1 %.not40, label %_ZNKSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %33, %_ZNKSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i
  %.013.i.i = phi ptr [ %.0.i.i, %_ZNKSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i ], [ %36, %33 ]
  %.0.i.i = load ptr, ptr %.013.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %38 = load double, ptr %7, align 8
  %39 = load double, ptr %37, align 8
  %40 = fcmp oeq double %38, %39
  br i1 %40, label %_ZNKSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %41

41:                                               ; preds = %.preheader.i.i
  %42 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %42, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %30, align 8
  %46 = load double, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %46, ptr %4, align 8
  %47 = fcmp une double %46, 0.000000e+00
  br i1 %47, label %48, label %_ZNKSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i

48:                                               ; preds = %43
  %49 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #23
  unreachable

_ZNKSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i: ; preds = %48, %43
  %53 = phi i64 [ 0, %43 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %54 = urem i64 %53, %45
  %.not17.i.i = icmp eq i64 %54, %32
  br i1 %.not17.i.i, label %.preheader.i.i, label %_ZNKSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, !llvm.loop !68

_ZNKSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread: ; preds = %_ZNKSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i, %41, %33, %27
  %55 = invoke ptr @_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %32, i64 noundef %29, ptr noundef nonnull %6, i64 noundef 1)
          to label %_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16 unwind label %_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %16, %.preheader.i.i
  %.sroa.028.0.ph = phi ptr [ %.0.i.i, %.preheader.i.i ], [ %.sroa.021.0, %16 ]
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 24) #22
  br label %_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %_ZNKSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, %_ZNKSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.4.039 = phi i8 [ 0, %_ZNKSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ 1, %_ZNKSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread ]
  %.sroa.028.037 = phi ptr [ %.sroa.028.0.ph, %_ZNKSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ %55, %_ZNKSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.037, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.039, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %11, i64 noundef %13, i64 noundef %4)
  %15 = extractvalue { i8, i64 } %14, 0
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %32

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %14, 1
  invoke void @_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #20
  store i64 %9, ptr %8, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %17
  %30 = load i64, ptr %10, align 8
  %31 = urem i64 %2, %30
  br label %32

32:                                               ; preds = %_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %31, %_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %59, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i64, ptr %10, align 8
  %49 = load double, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double %49, ptr %6, align 8
  %50 = fcmp une double %49, 0.000000e+00
  br i1 %50, label %51, label %_ZNKSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i

51:                                               ; preds = %45
  %52 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZNKSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i: ; preds = %51, %45
  %56 = phi i64 [ 0, %45 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %57 = urem i64 %56, %48
  %58 = getelementptr inbounds ptr, ptr %46, i64 %57
  store ptr %3, ptr %58, align 8
  br label %59

59:                                               ; preds = %_ZNKSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i, %41
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 %.0
  store ptr %42, ptr %61, align 8
  br label %_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %36, %59
  %62 = load i64, ptr %12, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %12, align 8
  ret ptr %3
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = icmp eq i64 %1, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %6, align 8
  br label %_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

7:                                                ; preds = %2
  %8 = icmp ugt i64 %1, 1152921504606846975
  br i1 %8, label %9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKdiELb0EEEEE19_M_allocate_bucketsEm.exit.i

9:                                                ; preds = %7
  %10 = icmp ugt i64 %1, 2305843009213693951
  br i1 %10, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKdiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %7
  %11 = shl nuw nsw i64 %1, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 0, i64 %11, i1 false)
  br label %_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKdiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %6, %5 ], [ %12, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKdiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %36
  %.031 = phi ptr [ %15, %36 ], [ %14, %_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %36 ], [ 0, %_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %15 = load ptr, ptr %.031, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %17 = load double, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store double %17, ptr %3, align 8
  %18 = fcmp une double %17, 0.000000e+00
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKdiENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit

19:                                               ; preds = %.lr.ph
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKdiENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKdiENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit: ; preds = %.lr.ph, %19
  %24 = phi i64 [ 0, %.lr.ph ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %25
  %27 = load ptr, ptr %26, align 8
  %.not27 = icmp eq ptr %27, null
  br i1 %.not27, label %28, label %33

28:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKdiENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit
  %29 = load ptr, ptr %13, align 8
  store ptr %29, ptr %.031, align 8
  store ptr %.031, ptr %13, align 8
  store ptr %13, ptr %26, align 8
  %30 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %30, null
  br i1 %.not28, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %32, align 8
  br label %36

33:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKdiENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit
  %34 = load ptr, ptr %27, align 8
  store ptr %34, ptr %.031, align 8
  %35 = load ptr, ptr %26, align 8
  store ptr %.031, ptr %35, align 8
  br label %36

36:                                               ; preds = %28, %31, %33
  %.1 = phi i64 [ %.02530, %33 ], [ %25, %31 ], [ %25, %28 ]
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %36, %_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %40

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = shl i64 %42, 3
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %43) #22
  br label %_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIdSt4pairIKdiESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %44, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKdiESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Usd_ClipEntryEESt10_Select1stIS5_ESt4lessIdESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIdSt4pairIKdN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Usd_ClipEntryEESt10_Select1stIS5_ESt4lessIdESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.02, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %.02, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 112) #22
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %1
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
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE15_M_range_insertISt23_Rb_tree_const_iteratorIdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not84 = icmp eq ptr %2, %3
  br i1 %.not84, label %_ZSt4copyISt23_Rb_tree_const_iteratorIdEN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET0_T_SA_S9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %6, %.lr.ph.i.i ], [ 0, %4 ]
  %.sroa.02.05.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %2, %4 ]
  %5 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i) #24
  %6 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIdEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit, label %.lr.ph.i.i, !llvm.loop !73

_ZSt8distanceISt23_Rb_tree_const_iteratorIdEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit: ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %.not.not = icmp ugt i64 %14, %.06.i.i
  br i1 %.not.not, label %15, label %56

15:                                               ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIdEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %12, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %6
  br i1 %19, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %34

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %15
  %20 = xor i64 %.06.i.i, -1
  %21 = getelementptr inbounds double, ptr %10, i64 %20
  %.neg = shl i64 %.06.i.i, 3
  %.idx.neg = add i64 %.neg, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw double, ptr %22, i64 %6
  store ptr %23, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds double, ptr %10, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %24, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 32
  %31 = load double, ptr %30, align 8
  store double %31, ptr %.08.i.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i.i.i.i.i) #24
  %.not.i.i.i.i.i51 = icmp eq ptr %33, %3
  br i1 %.not.i.i.i.i.i51, label %_ZSt4copyISt23_Rb_tree_const_iteratorIdEN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET0_T_SA_S9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

34:                                               ; preds = %15
  %35 = icmp sgt i64 %18, 0
  br i1 %35, label %.preheader.i.i, label %.preheader7.i.i

.preheader7.i.i:                                  ; preds = %34
  %.not9.i.i = icmp eq ptr %10, %1
  br i1 %.not9.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIdEmEvRT_T0_.exit, label %.lr.ph.i.i52

.preheader.i.i:                                   ; preds = %34, %.preheader.i.i
  %.012.i.i = phi i64 [ %37, %.preheader.i.i ], [ %18, %34 ]
  %36 = phi ptr [ %38, %.preheader.i.i ], [ %2, %34 ]
  %37 = add nsw i64 %.012.i.i, -1
  %38 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %36) #24
  %.not6.i.i = icmp eq i64 %37, 0
  br i1 %.not6.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIdEmEvRT_T0_.exit, label %.preheader.i.i, !llvm.loop !75

.lr.ph.i.i52:                                     ; preds = %.preheader7.i.i, %.lr.ph.i.i52
  %.110.i.i = phi i64 [ %40, %.lr.ph.i.i52 ], [ %18, %.preheader7.i.i ]
  %39 = phi ptr [ %41, %.lr.ph.i.i52 ], [ %2, %.preheader7.i.i ]
  %40 = add nsw i64 %.110.i.i, 1
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %39) #24
  %.not.i.i53 = icmp eq i64 %40, 0
  br i1 %.not.i.i53, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIdEmEvRT_T0_.exit, label %.lr.ph.i.i52, !llvm.loop !76

_ZSt7advanceISt23_Rb_tree_const_iteratorIdEmEvRT_T0_.exit: ; preds = %.lr.ph.i.i52, %.preheader.i.i, %.preheader7.i.i
  %.sroa.0.0 = phi ptr [ %2, %.preheader7.i.i ], [ %38, %.preheader.i.i ], [ %41, %.lr.ph.i.i52 ]
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0, %3
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIdEPddET0_T_S4_S3_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceISt23_Rb_tree_const_iteratorIdEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %10, %_ZSt7advanceISt23_Rb_tree_const_iteratorIdEmEvRT_T0_.exit ]
  %.sroa.03.07.i.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0.0, %_ZSt7advanceISt23_Rb_tree_const_iteratorIdEmEvRT_T0_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 32
  %43 = load double, ptr %42, align 8
  store double %43, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  %45 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIdEPddET0_T_S4_S3_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !74

_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIdEPddET0_T_S4_S3_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIdEPddET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIdEPddET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIdEPddET0_T_S4_S3_RSaIT1_E.exit.loopexit, %_ZSt7advanceISt23_Rb_tree_const_iteratorIdEmEvRT_T0_.exit
  %46 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIdEPddET0_T_S4_S3_RSaIT1_E.exit.loopexit ], [ %10, %_ZSt7advanceISt23_Rb_tree_const_iteratorIdEmEvRT_T0_.exit ]
  %47 = sub nuw i64 %6, %18
  %48 = getelementptr inbounds nuw double, ptr %46, i64 %47
  store ptr %48, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %10, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i54, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit55, label %49

49:                                               ; preds = %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIdEPddET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %1, i64 %17, i1 false)
  %.pre95 = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit55

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit55: ; preds = %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIdEPddET0_T_S4_S3_RSaIT1_E.exit, %49
  %50 = phi ptr [ %48, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIdEPddET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre95, %49 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 %17
  store ptr %51, ptr %9, align 8
  %.not6.i.i.i.i.i56 = icmp eq ptr %2, %.sroa.0.0
  br i1 %.not6.i.i.i.i.i56, label %_ZSt4copyISt23_Rb_tree_const_iteratorIdEN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET0_T_SA_S9_.exit, label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit55, %.lr.ph.i.i.i.i.i57
  %.08.i.i.i.i.i58 = phi ptr [ %54, %.lr.ph.i.i.i.i.i57 ], [ %1, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit55 ]
  %.sroa.03.07.i.i.i.i.i59 = phi ptr [ %55, %.lr.ph.i.i.i.i.i57 ], [ %2, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit55 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i59, i64 32
  %53 = load double, ptr %52, align 8
  store double %53, ptr %.08.i.i.i.i.i58, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i58, i64 8
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i.i.i.i.i59) #24
  %.not.i.i.i.i.i60 = icmp eq ptr %55, %.sroa.0.0
  br i1 %.not.i.i.i.i.i60, label %_ZSt4copyISt23_Rb_tree_const_iteratorIdEN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET0_T_SA_S9_.exit, label %.lr.ph.i.i.i.i.i57, !llvm.loop !74

56:                                               ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIdEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit
  %57 = load ptr, ptr %0, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %12, %58
  %60 = ashr exact i64 %59, 3
  %61 = sub nsw i64 1152921504606846975, %60
  %.not = icmp ugt i64 %61, %.06.i.i
  br i1 %.not, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit, label %62

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #19
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %60, i64 %6)
  %63 = add nsw i64 %.sroa.speculated.i, %60
  %64 = icmp ult i64 %63, %60
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit, label %67

67:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %68 = shl nuw nsw i64 %66, 3
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #21
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit, %67
  %70 = phi ptr [ %69, %67 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %71 = ptrtoint ptr %1 to i64
  %72 = sub i64 %71, %58
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %57
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %.lr.ph.i.i.i.i.i.i.i.i65.preheader, label %73

73:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %70, ptr align 8 %57, i64 %72, i1 false)
  br label %.lr.ph.i.i.i.i.i.i.i.i65.preheader

.lr.ph.i.i.i.i.i.i.i.i65.preheader:               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit, %73
  %74 = getelementptr inbounds i8, ptr %70, i64 %72
  br label %.lr.ph.i.i.i.i.i.i.i.i65

.lr.ph.i.i.i.i.i.i.i.i65:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i65.preheader, %.lr.ph.i.i.i.i.i.i.i.i65
  %.08.i.i.i.i.i.i.i.i66 = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i.i.i65 ], [ %74, %.lr.ph.i.i.i.i.i.i.i.i65.preheader ]
  %.sroa.03.07.i.i.i.i.i.i.i.i67 = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i.i.i65 ], [ %2, %.lr.ph.i.i.i.i.i.i.i.i65.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i67, i64 32
  %76 = load double, ptr %75, align 8
  store double %76, ptr %.08.i.i.i.i.i.i.i.i66, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i66, i64 8
  %78 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i.i.i.i.i.i.i.i67) #24
  %.not.i.i.i.i.i.i.i.i68 = icmp eq ptr %78, %3
  br i1 %.not.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIdEPddET0_T_S4_S3_RSaIT1_E.exit70, label %.lr.ph.i.i.i.i.i.i.i.i65, !llvm.loop !74

_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIdEPddET0_T_S4_S3_RSaIT1_E.exit70: ; preds = %.lr.ph.i.i.i.i.i.i.i.i65
  %79 = sub i64 %12, %71
  %.not.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %10, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i71, label %81, label %80

80:                                               ; preds = %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIdEPddET0_T_S4_S3_RSaIT1_E.exit70
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %1, i64 %79, i1 false)
  br label %81

81:                                               ; preds = %80, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIdEPddET0_T_S4_S3_RSaIT1_E.exit70
  %82 = getelementptr inbounds i8, ptr %77, i64 %79
  %.not.i73 = icmp eq ptr %57, null
  br i1 %.not.i73, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %7, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %86) #22
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %81, %83
  store ptr %70, ptr %0, align 8
  store ptr %82, ptr %9, align 8
  %87 = getelementptr inbounds nuw double, ptr %70, i64 %66
  store ptr %87, ptr %7, align 8
  br label %_ZSt4copyISt23_Rb_tree_const_iteratorIdEN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET0_T_SA_S9_.exit

_ZSt4copyISt23_Rb_tree_const_iteratorIdEN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i57, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit55, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #10

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %26, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !80, !noalias !77
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !77, !noalias !80
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !80, !noalias !77
  store ptr %32, ptr %30, align 8, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i8 0, i64 16, i1 false), !alias.scope !80, !noalias !77
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !82

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %41, %.lr.ph.i.i.i27 ], [ %35, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i29 = phi ptr [ %40, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %36 = load ptr, ptr %.0911.i.i.i29, align 8, !alias.scope !86, !noalias !83
  store ptr %36, ptr %.012.i.i.i28, align 8, !alias.scope !83, !noalias !86
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !86, !noalias !83
  store ptr %39, ptr %37, align 8, !alias.scope !83, !noalias !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i29, i8 0, i64 16, i1 false), !alias.scope !86, !noalias !83
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %.not.i.i.i30 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !82

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %35, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %41, %.lr.ph.i.i.i27 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32
  %44 = load ptr, ptr %42, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %46) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32, %43
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", ptr %20, i64 %16
  store ptr %47, ptr %42, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdaFileFormatTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__39UsdUsdaFileFormatTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEZNS0_24Usd_GenerateClipManifestERKSt6vectorINS0_9TfWeakPtrINS0_8SdfLayerEEESaIS8_EES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_IdSaIdEEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataTypedValue.339", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataTypedValue", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfValueTypeName", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %11 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %.sink40.i.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink40.i.sroa.gep2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink40.i.sroa.gep4.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink40.i.sroa.gep5.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink40.i.sroa.gep7.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink40.i.sroa.gep8.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink40.i.sroa.gep10.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink40.i.sroa.gep11.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %11, label %12, label %"_ZSt10__invoke_rIvRZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS0_9TfWeakPtrINS0_8SdfLayerEEESaIS4_EERKNS0_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS1_IdSaIdEEE3$_0JSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESR_E4typeEOSS_DpOST_.exit"

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8SdfLayerEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 14
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %14, align 8
  %spec.select.i.i.i.i.i.i.i.i = select i1 %19, ptr %20, ptr null
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8SdfLayerEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8SdfLayerEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i, %12
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %12 ], [ %spec.select.i.i.i.i.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i ]
  store ptr null, ptr %7, align 8
  %21 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %23, label %24

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8SdfLayerEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i.i.i
  store ptr @.str.22, ptr %6, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.invoke.i.i.i

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8SdfLayerEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %25 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7HasSpecERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(557) %22, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %26 unwind label %110

26:                                               ; preds = %24
  br i1 %25, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i, label %27

27:                                               ; preds = %26
  %28 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer11GetSpecTypeERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(557) %.0.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %29 unwind label %110

29:                                               ; preds = %27
  %30 = icmp eq i32 %28, 1
  br i1 %30, label %31, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i

31:                                               ; preds = %29
  %32 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %33 = inttoptr i64 %32 to ptr
  %.not.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i, label %34, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i.i.i

34:                                               ; preds = %31
  %35 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #21
          to label %.noexc15.i.i.i unwind label %110

.noexc15.i.i.i:                                   ; preds = %34
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %35)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i.i.i.i unwind label %36

36:                                               ; preds = %.noexc15.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 496) #22
  br label %.body.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i.i.i.i: ; preds = %.noexc15.i.i.i
  %38 = ptrtoint ptr %35 to i64
  %39 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %38 seq_cst seq_cst, align 8
  %40 = extractvalue { i64, i1 } %39, 1
  br i1 %40, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i.i.i, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %35) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 496) #22
  %42 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %43 = inttoptr i64 %42 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i.i.i: ; preds = %41, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i.i.i.i, %31
  %44 = phi ptr [ %33, %31 ], [ %43, %41 ], [ %35, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 424
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 0, ptr %49, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINS_7TfTokenEEE, i64 16), ptr %5, align 8
  %50 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8HasFieldERKNS_7SdfPathERKNS_7TfTokenEPNS_20SdfAbstractDataValueE(ptr noundef nonnull align 8 dereferenceable(557) %.0.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %5)
          to label %51 unwind label %110

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i.i.i
  %52 = load i8, ptr %48, align 8
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %not..i.i.i = xor i1 %50, true
  %54 = select i1 %not..i.i.i, i1 true, i1 %53
  br i1 %54, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i, label %55

55:                                               ; preds = %51
  %56 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %57 = inttoptr i64 %56 to ptr
  %.not.i.i18.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i18.i.i.i, label %58, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23.i.i.i

58:                                               ; preds = %55
  %59 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #21
          to label %.noexc20.i.i.i unwind label %110

.noexc20.i.i.i:                                   ; preds = %58
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %59)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i19.i.i.i unwind label %60

60:                                               ; preds = %.noexc20.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 496) #22
  br label %.body.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i19.i.i.i: ; preds = %.noexc20.i.i.i
  %62 = ptrtoint ptr %59 to i64
  %63 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %62 seq_cst seq_cst, align 8
  %64 = extractvalue { i64, i1 } %63, 1
  br i1 %64, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23.i.i.i, label %65

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i19.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %59) #20
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 496) #22
  %66 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %67 = inttoptr i64 %66 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23.i.i.i: ; preds = %65, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i19.i.i.i, %55
  %68 = phi ptr [ %57, %55 ], [ %67, %65 ], [ %59, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i19.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 440
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %73, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINS_14SdfVariabilityEEE, i64 16), ptr %4, align 8
  %74 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8HasFieldERKNS_7SdfPathERKNS_7TfTokenEPNS_20SdfAbstractDataValueE(ptr noundef nonnull align 8 dereferenceable(557) %.0.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull %4)
          to label %75 unwind label %110

75:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23.i.i.i
  %76 = load i8, ptr %72, align 8
  %77 = trunc i8 %76 to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %not.34.i.i.i = xor i1 %74, true
  %78 = select i1 %not.34.i.i.i, i1 true, i1 %77
  br i1 %78, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i: ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 14
  %84 = load i8, ptr %83, align 2
  %85 = trunc i8 %84 to i1
  %86 = load ptr, ptr %80, align 8
  %.not.i26.i.i.i = icmp ne ptr %86, null
  %or.cond.not.i.i.i.i = select i1 %85, i1 %.not.i26.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i, label %88, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i, %79
  store ptr @.str.23, ptr %3, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.invoke.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.invoke.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i, %23
  %.sink40.i.sroa.phi.i.i = phi ptr [ %.sink40.i.sroa.gep.i.i, %23 ], [ %.sink40.i.sroa.gep2.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i ]
  %.sink40.i.sroa.phi3.i.i = phi ptr [ %.sink40.i.sroa.gep4.i.i, %23 ], [ %.sink40.i.sroa.gep5.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i ]
  %.sink40.i.sroa.phi6.i.i = phi ptr [ %.sink40.i.sroa.gep7.i.i, %23 ], [ %.sink40.i.sroa.gep8.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i ]
  %.sink40.i.sroa.phi9.i.i = phi ptr [ %.sink40.i.sroa.gep10.i.i, %23 ], [ %.sink40.i.sroa.gep11.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i ]
  %.sink40.i.i.i = phi ptr [ %6, %23 ], [ %3, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i ]
  %.sink.i.i.i = phi i64 [ 936, %23 ], [ 198, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i ]
  %__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv.sink.i.i.i = phi ptr [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, %23 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i ]
  %87 = phi ptr [ @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE, %23 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i ]
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sink40.i.sroa.phi.i.i, align 8
  store i64 %.sink.i.i.i, ptr %.sink40.i.sroa.phi3.i.i, align 8
  store ptr %__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv.sink.i.i.i, ptr %.sink40.i.sroa.phi6.i.i, align 8
  store i8 0, ptr %.sink40.i.sroa.phi9.i.i, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink40.i.i.i, ptr noundef nonnull %87) #19
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.cont.i.i.i unwind label %110

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.cont.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.invoke.i.i.i
  unreachable

88:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %89 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer24GetNumTimeSamplesForPathERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(557) %86, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %90 unwind label %110

90:                                               ; preds = %88
  %.not.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %0, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef null)
          to label %93 unwind label %110

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(1160) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer9GetSchemaEv(ptr noundef nonnull align 8 dereferenceable(557) %.0.i.i.i.i.i.i.i.i)
          to label %95 unwind label %112

95:                                               ; preds = %93
  %96 = invoke ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfSchemaBase8FindTypeERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(1160) %94, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %97 unwind label %112

97:                                               ; preds = %95
  store ptr %96, ptr %10, align 8
  %98 = load i32, ptr %8, align 4
  %99 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__33SdfJustCreatePrimAttributeInLayerERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_16SdfValueTypeNameENS_14SdfVariabilityEb(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %98, i1 noundef zeroext false)
          to label %100 unwind label %112

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i: ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = atomicrmw sub ptr %103, i32 1 release, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i

106:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i
  %107 = load ptr, ptr %102, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(12) %102) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i

110:                                              ; preds = %91, %88, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.invoke.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23.i.i.i, %58, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i.i.i, %34, %27, %24
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

112:                                              ; preds = %97, %95, %93
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i.i.i.i28.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i28.i.i.i, label %.body.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i29.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i29.i.i.i: ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = atomicrmw sub ptr %116, i32 1 release, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %.body.i.i.i

119:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i29.i.i.i
  %120 = load ptr, ptr %115, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(12) %115) #20
  br label %.body.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i: ; preds = %106, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %100, %90, %75, %51, %29, %26
  %123 = load ptr, ptr %7, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 7
  %.not.i.i31.i.i.i = icmp eq i64 %125, 0
  br i1 %.not.i.i31.i.i.i, label %"_ZSt10__invoke_rIvRZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS0_9TfWeakPtrINS0_8SdfLayerEEESaIS4_EERKNS0_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS1_IdSaIdEEE3$_0JSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESR_E4typeEOSS_DpOST_.exit", label %126

126:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i
  %127 = and i64 %124, -8
  %128 = inttoptr i64 %127 to ptr
  %129 = atomicrmw sub ptr %128, i32 2 release, align 4
  br label %"_ZSt10__invoke_rIvRZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS0_9TfWeakPtrINS0_8SdfLayerEEESaIS4_EERKNS0_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS1_IdSaIdEEE3$_0JSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESR_E4typeEOSS_DpOST_.exit"

.body.i.i.i:                                      ; preds = %119, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i29.i.i.i, %112, %110, %60, %36
  %.pn.i.i.i = phi { ptr, i32 } [ %37, %36 ], [ %111, %110 ], [ %61, %60 ], [ %113, %112 ], [ %113, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i29.i.i.i ], [ %113, %119 ]
  %130 = load ptr, ptr %7, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, 7
  %.not.i.i32.i.i.i = icmp eq i64 %132, 0
  br i1 %.not.i.i32.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i.i.i, label %133

133:                                              ; preds = %.body.i.i.i
  %134 = and i64 %131, -8
  %135 = inttoptr i64 %134 to ptr
  %136 = atomicrmw sub ptr %135, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit33.i.i.i: ; preds = %133, %.body.i.i.i
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIvRZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS0_9TfWeakPtrINS0_8SdfLayerEEESaIS4_EERKNS0_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS1_IdSaIdEEE3$_0JSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESR_E4typeEOSS_DpOST_.exit": ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i.i.i, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEZNS0_24Usd_GenerateClipManifestERKSt6vectorINS0_9TfWeakPtrINS0_8SdfLayerEEESaIS8_EES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_IdSaIdEEE3$_0E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS1_9TfWeakPtrINS1_8SdfLayerEEESaIS5_EERKNS1_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS2_IdSaIdEEE3$_0E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS_9TfWeakPtrINS_8SdfLayerEEESaIS3_EERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS0_IdSaIdEEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS1_9TfWeakPtrINS1_8SdfLayerEEESaIS5_EERKNS1_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS2_IdSaIdEEE3$_0E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS1_9TfWeakPtrINS1_8SdfLayerEEESaIS5_EERKNS1_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS2_IdSaIdEEE3$_0E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS1_9TfWeakPtrINS1_8SdfLayerEEESaIS5_EERKNS1_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS2_IdSaIdEEE3$_0E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS1_9TfWeakPtrINS1_8SdfLayerEEESaIS5_EERKNS1_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS2_IdSaIdEEE3$_0E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7HasSpecERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer11GetSpecTypeERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer24GetNumTimeSamplesForPathERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__33SdfJustCreatePrimAttributeInLayerERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_16SdfValueTypeNameENS_14SdfVariabilityEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(1160) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer9GetSchemaEv(ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #1

declare ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfSchemaBase8FindTypeERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(1160), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8HasFieldERKNS_7SdfPathERKNS_7TfTokenEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8HasFieldERKNS_7SdfPathERKNS_7TfTokenEPNS_20SdfAbstractDataValueE(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINS_7TfTokenEE10StoreValueERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread12, label %6

6:                                                ; preds = %2
  %7 = and i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread10, label %12

12:                                               ; preds = %6
  %13 = and i64 %5, 4
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit: ; preds = %12
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE)
  %.pre = load ptr, ptr %3, align 8
  %.pre16 = ptrtoint ptr %.pre to i64
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread10: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit, %6
  %.pre-phi17 = phi i64 [ %5, %6 ], [ %.pre16, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit ]
  %15 = and i64 %.pre-phi17, 4
  %.not.i.i5 = icmp eq i64 %15, 0
  br i1 %.not.i.i5, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7TfTokenEEERKT_v.exit, label %16

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread10
  %17 = and i64 %.pre-phi17, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7TfTokenEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7TfTokenEEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread10, %16
  %.0.i.i = phi ptr [ %21, %16 ], [ %1, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread10 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i6 = icmp eq ptr %.0.i.i, %23
  br i1 %.not.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %24

24:                                               ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7TfTokenEEERKT_v.exit
  %25 = load ptr, ptr %.0.i.i, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 7
  %.not.i.i7 = icmp eq i64 %27, 0
  br i1 %.not.i.i7, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %28

28:                                               ; preds = %24
  %29 = and i64 %26, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = atomicrmw add ptr %30, i32 2 monotonic, align 4
  %32 = and i32 %31, 1
  %.not1.i.i = icmp eq i32 %32, 0
  br i1 %.not1.i.i, label %33, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

33:                                               ; preds = %28
  %34 = load ptr, ptr %.0.i.i, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -8
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %.0.i.i, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i: ; preds = %33, %28, %24
  %38 = load ptr, ptr %23, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %.not.i5.i = icmp eq i64 %40, 0
  br i1 %.not.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %41

41:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw sub ptr %43, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %41, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %45 = load i64, ptr %.0.i.i, align 8
  store i64 %45, ptr %23, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit
  %46 = icmp eq ptr %.pre, null
  br i1 %46, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread12, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread.thread: ; preds = %12, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread
  %.pre-phi20 = phi i64 [ %.pre16, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread ], [ %5, %12 ]
  %47 = and i64 %.pre-phi20, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE
  br i1 %52, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %53

53:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread.thread
  %54 = load i8, ptr %51, align 1
  %.not.i.i.i.i = icmp eq i8 %54, 42
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %53
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(52) @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE) #20
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %53
  %57 = and i64 %.pre-phi20, 4
  %.not.i.i9 = icmp eq i64 %57, 0
  br i1 %.not.i.i9, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread12, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %58 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE)
  br i1 %58, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread12

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread.thread, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %59, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread12: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %60, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7TfTokenEEERKT_v.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread12, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread
  %.0 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread12 ], [ true, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7TfTokenEEERKT_v.exit ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINS_7TfTokenEE10StoreValueEONS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread13, label %7

7:                                                ; preds = %2
  %8 = and i64 %6, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 13
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread11, label %13

13:                                               ; preds = %7
  %14 = and i64 %6, 4
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit: ; preds = %13
  %15 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE)
  br i1 %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread11: ; preds = %7, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveINS_7TfTokenEEET_v(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i5 = icmp eq ptr %3, %17
  br i1 %.not.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit, label %18

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread11
  %19 = load ptr, ptr %17, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  %.not.i.i6 = icmp eq i64 %21, 0
  br i1 %.not.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread, label %22

22:                                               ; preds = %18
  %23 = and i64 %20, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = atomicrmw sub ptr %24, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread: ; preds = %18, %22
  %26 = load i64, ptr %3, align 8
  store i64 %26, ptr %17, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread11
  %.pre = load ptr, ptr %3, align 8
  %27 = ptrtoint ptr %.pre to i64
  %28 = and i64 %27, 7
  %.not.i.i7 = icmp eq i64 %28, 0
  br i1 %.not.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit
  %30 = and i64 %27, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = atomicrmw sub ptr %31, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit
  %.pr.pre = load ptr, ptr %4, align 8
  %.pre16 = ptrtoint ptr %.pr.pre to i64
  %33 = icmp eq ptr %.pr.pre, null
  br i1 %33, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread13, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread.thread: ; preds = %13, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread
  %.pre-phi20 = phi i64 [ %.pre16, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread ], [ %6, %13 ]
  %34 = and i64 %.pre-phi20, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE
  br i1 %39, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %40

40:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread.thread
  %41 = load i8, ptr %38, align 1
  %.not.i.i.i.i = icmp eq i8 %41, 42
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %40
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(52) @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE) #20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %40
  %44 = and i64 %.pre-phi20, 4
  %.not.i.i10 = icmp eq i64 %44, 0
  br i1 %.not.i.i10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread13, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %45 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE)
  br i1 %45, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread13

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread.thread, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %46, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread13: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %47, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread, %29, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread13, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread
  %.0 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread13 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit ], [ true, %29 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit.thread ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveINS_7TfTokenEEET_v(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 4
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %27, label %8

8:                                                ; preds = %2
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8, !noalias !88
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %8
  %.not.i.i.i = icmp eq ptr %1, %3
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i, label %13

13:                                               ; preds = %.noexc
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i: ; preds = %13, %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i.i.i = icmp eq ptr %15, null
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 3
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %18
  br i1 %or.cond.i.i.i.i, label %27, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i
  %20 = and i64 %16, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %27 unwind label %24

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #23
  unreachable

27:                                               ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %1, align 8
  store i64 0, ptr %1, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %0, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = ptrtoint ptr %28 to i64
  %.not.i = icmp eq ptr %28, null
  %30 = and i64 %29, 3
  %31 = icmp eq i64 %30, 3
  %or.cond.i = or i1 %.not.i, %31
  br i1 %or.cond.i, label %46, label %32

32:                                               ; preds = %27
  %33 = and i64 %29, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %46 unwind label %37

37:                                               ; preds = %32, %8
  %38 = phi ptr [ %.sroa.0.0.copyload.i.i.i.i, %32 ], [ null, %8 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = ptrtoint ptr %38 to i64
  %41 = and i64 %40, 7
  %.not.i.i4 = icmp eq i64 %41, 0
  br i1 %.not.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %42

42:                                               ; preds = %37
  %43 = and i64 %40, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = atomicrmw sub ptr %44, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %37, %42
  resume { ptr, i32 } %39

46:                                               ; preds = %27, %32
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = ptrtoint ptr %5 to i64
  br i1 %6, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %.not.i = icmp eq ptr %10, null
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 3
  %or.cond.i = or i1 %.not.i, %13
  br i1 %or.cond.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit, label %14

14:                                               ; preds = %8
  %15 = and i64 %11, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit unwind label %59

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit: ; preds = %14, %8
  store ptr null, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread.i, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %22 to i64
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %.thread.i, label %28

.thread.i:                                        ; preds = %24, %19
  store ptr null, ptr %20, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

28:                                               ; preds = %24
  %29 = and i64 %25, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %20, align 8
  %.not.i12 = icmp eq i64 %29, 0
  br i1 %.not.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge unwind label %34

._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge: ; preds = %31
  %.pre = load i64, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge, %28, %.thread.i
  %37 = phi i64 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge ], [ %7, %28 ], [ %7, %.thread.i ]
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %43 = load i64, ptr %0, align 8
  store i64 %43, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %45 = and i64 %37, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #23
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit: ; preds = %44, %42
  store ptr null, ptr %4, align 8
  %52 = load ptr, ptr %20, align 8
  %.not.i13 = icmp eq ptr %52, null
  br i1 %.not.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %53

53:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %53, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void

59:                                               ; preds = %14
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINS_14SdfVariabilityEE10StoreValueERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread14, label %6

6:                                                ; preds = %2
  %7 = and i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread, label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %11, align 1
  %.not.i.i.i.i = icmp eq i8 %14, 42
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %13
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(53) @_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE) #20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %13
  %17 = and i64 %5, 4
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread12.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %18 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE)
  %.pre = load ptr, ptr %3, align 8
  %.pre18 = ptrtoint ptr %.pre to i64
  br i1 %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread12

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit, %6, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i
  %.pre-phi19 = phi i64 [ %5, %6 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i ], [ %.pre18, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit ]
  %19 = and i64 %.pre-phi19, 4
  %.not.i.i5 = icmp eq i64 %19, 0
  br i1 %.not.i.i5, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_14SdfVariabilityEEERKT_v.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread
  %21 = and i64 %.pre-phi19, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_14SdfVariabilityEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_14SdfVariabilityEEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread, %20
  %.0.i.i = phi ptr [ %25, %20 ], [ %1, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread ]
  %26 = load i32, ptr %.0.i.i, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  store i32 %26, ptr %28, align 4
  br label %44

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread12: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit
  %29 = icmp eq ptr %.pre, null
  br i1 %29, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread12.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread12.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread12
  %.pre-phi22 = phi i64 [ %.pre18, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread12 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i ]
  %30 = and i64 %.pre-phi22, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE
  br i1 %35, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %36

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread12.thread
  %37 = load i8, ptr %34, align 1
  %.not.i.i.i.i7 = icmp eq i8 %37, 42
  br i1 %.not.i.i.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i8

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i8: ; preds = %36
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(52) @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE) #20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i9

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i9: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i8, %36
  %40 = and i64 %.pre-phi22, 4
  %.not.i.i10 = icmp eq i64 %40, 0
  br i1 %.not.i.i10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i9
  %41 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE)
  br i1 %41, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread14

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread12.thread, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i8, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %42, align 8
  br label %44

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread14: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i9, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread12, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %43, align 1
  br label %44

44:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread14, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_14SdfVariabilityEEERKT_v.exit
  %.0 = phi i1 [ true, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_14SdfVariabilityEEERKT_v.exit ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINS_14SdfVariabilityEE10StoreValueEONS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread15, label %7

7:                                                ; preds = %2
  %8 = and i64 %6, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread, label %14

14:                                               ; preds = %7
  %15 = load i8, ptr %12, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 42
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %14
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(53) @_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE) #20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %14
  %18 = and i64 %6, 4
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread13.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %19 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE)
  %.pre = load ptr, ptr %4, align 8
  %.pre19 = ptrtoint ptr %.pre to i64
  br i1 %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread13

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit, %7, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i
  %.pre-phi20 = phi i64 [ %6, %7 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i ], [ %.pre19, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %20 = and i64 %.pre-phi20, 4
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_14SdfVariabilityEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit.i, label %21

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread
  %22 = and i64 %.pre-phi20, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %25 = load ptr, ptr %24, align 8, !noalias !91
  call void %25(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not.i.i.i.i5 = icmp eq ptr %1, %3
  br i1 %.not.i.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i, label %26

26:                                               ; preds = %21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i: ; preds = %26, %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  %30 = and i64 %29, 3
  %31 = icmp eq i64 %30, 3
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %31
  br i1 %or.cond.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_14SdfVariabilityEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit.i, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i
  %33 = and i64 %29, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_14SdfVariabilityEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit.i unwind label %37

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_14SdfVariabilityEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit.i: ; preds = %32, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %40 = load i32, ptr %1, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = ptrtoint ptr %41 to i64
  %.not.i.i6 = icmp eq ptr %41, null
  %43 = and i64 %42, 3
  %44 = icmp eq i64 %43, 3
  %or.cond.i.i = or i1 %.not.i.i6, %44
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveINS_14SdfVariabilityEEET_v.exit, label %45

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_14SdfVariabilityEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit.i
  %46 = and i64 %42, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveINS_14SdfVariabilityEEET_v.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveINS_14SdfVariabilityEEET_v.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_14SdfVariabilityEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit.i, %45
  store ptr null, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  store i32 %40, ptr %51, align 4
  br label %67

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread13: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit
  %52 = icmp eq ptr %.pre, null
  br i1 %52, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread15, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread13.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread13.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread13
  %.pre-phi23 = phi i64 [ %.pre19, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread13 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i ]
  %53 = and i64 %.pre-phi23, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE
  br i1 %58, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %59

59:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread13.thread
  %60 = load i8, ptr %57, align 1
  %.not.i.i.i.i8 = icmp eq i8 %60, 42
  br i1 %.not.i.i.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i9

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i9: ; preds = %59
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(52) @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE) #20
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i10

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i10: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i9, %59
  %63 = and i64 %.pre-phi23, 4
  %.not.i.i11 = icmp eq i64 %63, 0
  br i1 %.not.i.i11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread15, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i10
  %64 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE)
  br i1 %64, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread15

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread13.thread, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i9, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %65, align 8
  br label %67

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread15: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i10, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread13, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %66, align 1
  br label %67

67:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread15, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveINS_14SdfVariabilityEEET_v.exit
  %.0 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveINS_14SdfVariabilityEEET_v.exit ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEZNS0_24Usd_GenerateClipManifestERKSt6vectorINS0_9TfWeakPtrINS0_8SdfLayerEEESaIS8_EES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_IdSaIdEEE3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.std::vector.60", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %5, label %6, label %"_ZSt10__invoke_rIvRZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS0_9TfWeakPtrINS0_8SdfLayerEEESaIS4_EERKNS0_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS1_IdSaIdEEE3$_1JSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESR_E4typeEOSS_DpOST_.exit"

6:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %.val, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS0_9TfWeakPtrINS0_8SdfLayerEEESaIS4_EERKNS0_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS1_IdSaIdEEE3$_1JSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESR_E4typeEOSS_DpOST_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %14

14:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i.i.i, %.lr.ph.i.i.i
  %15 = phi ptr [ null, %.lr.ph.i.i.i ], [ %70, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i.i.i ]
  %16 = phi ptr [ %10, %.lr.ph.i.i.i ], [ %75, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i.i.i ]
  %.018.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %71, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i.i.i ]
  %17 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", ptr %16, i64 %.018.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i: ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 14
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp ne ptr %23, null
  %or.cond.not.i.i.i.i = select i1 %22, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i, label %28, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i, %14
  store ptr @.str.23, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 198, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %27, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #19
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i
  unreachable

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %29 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer24GetNumTimeSamplesForPathERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(557) %23, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %30 unwind label %.loopexit.i.i.i

30:                                               ; preds = %28
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i.i.i

32:                                               ; preds = %30
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds double, ptr %35, i64 %.018.i.i.i
  %37 = load ptr, ptr %13, align 8
  %.not.i10.i.i.i = icmp eq ptr %15, %37
  br i1 %.not.i10.i.i.i, label %42, label %38

38:                                               ; preds = %32
  %39 = load double, ptr %36, align 8
  store double %39, ptr %15, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %12, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i.i.i

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8
  %44 = ptrtoint ptr %15 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i

48:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
          to label %.noexc11.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc11.i.i.i:                                   ; preds = %48
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %42
  %49 = ashr exact i64 %46, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i.i.i.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %54 = shl nuw nsw i64 %53, 3
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #21
          to label %.noexc12.i.i.i unwind label %.loopexit.i.i.i

.noexc12.i.i.i:                                   ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  %57 = load double, ptr %36, align 8
  store double %57, ptr %56, align 8
  %58 = icmp sgt i64 %46, 0
  br i1 %58, label %59, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i

59:                                               ; preds = %.noexc12.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %55, ptr align 8 %43, i64 %46, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %59, %.noexc12.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i: ; preds = %61, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %55, ptr %4, align 8
  store ptr %60, ptr %12, align 8
  %62 = getelementptr inbounds nuw double, ptr %55, i64 %53
  store ptr %62, ptr %13, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i, %28
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp.i.i.i:                         ; preds = %111, %48, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %64 = load ptr, ptr %4, align 8
  %.not.i.i.i13.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i13.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %13, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %69) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %65, %63
  resume { ptr, i32 } %lpad.phi.i.i.i

_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i.i.i:    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i, %38, %30
  %70 = phi ptr [ %60, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i ], [ %41, %38 ], [ %15, %30 ]
  %71 = add nuw i64 %.018.i.i.i, 1
  %72 = load ptr, ptr %.val, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %72, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 4
  %80 = icmp ult i64 %71, %79
  br i1 %80, label %14, label %._crit_edge.i.i.i, !llvm.loop !94

._crit_edge.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %4, align 8
  %81 = icmp eq ptr %.pre.i.i.i, %70
  br i1 %81, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EE12emplace_backIJRKS2_S4_EEERS5_DpOT_.exit.i.i.i, label %82

82:                                               ; preds = %._crit_edge.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not.i14.i.i.i = icmp eq ptr %86, %88
  br i1 %.not.i14.i.i.i, label %111, label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %1, align 4
  store i32 %90, ptr %86, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEEEE9constructIS6_JRKS2_S5_EEEvRS7_PT_DpOT0_.exit.i.i.i.i, label %91

91:                                               ; preds = %89
  %92 = and i32 %90, 255
  %93 = lshr i32 %90, 8
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = mul nuw nsw i32 %93, 24
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = atomicrmw add ptr %100, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEEEE9constructIS6_JRKS2_S5_EEEvRS7_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEEEE9constructIS6_JRKS2_S5_EEEvRS7_PT_DpOT0_.exit.i.i.i.i: ; preds = %91, %89
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %102, align 4
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %.pre.i.i.i, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %70, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %108 = load ptr, ptr %13, align 8
  store ptr %108, ptr %107, align 8
  %109 = load ptr, ptr %85, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store ptr %110, ptr %85, align 8
  br label %"_ZSt10__invoke_rIvRZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS0_9TfWeakPtrINS0_8SdfLayerEEESaIS4_EERKNS0_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS1_IdSaIdEEE3$_1JSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESR_E4typeEOSS_DpOST_.exit"

111:                                              ; preds = %82
  invoke void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EE17_M_realloc_insertIJRKS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr %86, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc15.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc15.i.i.i:                                   ; preds = %111
  %.pr.i.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EE12emplace_backIJRKS2_S4_EEERS5_DpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EE12emplace_backIJRKS2_S4_EEERS5_DpOT_.exit.i.i.i: ; preds = %.noexc15.i.i.i, %._crit_edge.i.i.i
  %112 = phi ptr [ %.pr.i.i.i, %.noexc15.i.i.i ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %.not.i.i.i16.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i16.i.i.i, label %"_ZSt10__invoke_rIvRZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS0_9TfWeakPtrINS0_8SdfLayerEEESaIS4_EERKNS0_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS1_IdSaIdEEE3$_1JSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESR_E4typeEOSS_DpOST_.exit", label %113

113:                                              ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EE12emplace_backIJRKS2_S4_EEERS5_DpOT_.exit.i.i.i
  %114 = load ptr, ptr %13, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %117) #22
  br label %"_ZSt10__invoke_rIvRZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS0_9TfWeakPtrINS0_8SdfLayerEEESaIS4_EERKNS0_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS1_IdSaIdEEE3$_1JSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESR_E4typeEOSS_DpOST_.exit"

"_ZSt10__invoke_rIvRZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS0_9TfWeakPtrINS0_8SdfLayerEEESaIS4_EERKNS0_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS1_IdSaIdEEE3$_1JSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESR_E4typeEOSS_DpOST_.exit": ; preds = %2, %6, %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEEEE9constructIS6_JRKS2_S5_EEEvRS7_PT_DpOT0_.exit.i.i.i.i, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EE12emplace_backIJRKS2_S4_EEERS5_DpOT_.exit.i.i.i, %113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEZNS0_24Usd_GenerateClipManifestERKSt6vectorINS0_9TfWeakPtrINS0_8SdfLayerEEESaIS8_EES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_IdSaIdEEE3$_1E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS1_9TfWeakPtrINS1_8SdfLayerEEESaIS5_EERKNS1_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS2_IdSaIdEEE3$_1E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS_9TfWeakPtrINS_8SdfLayerEEESaIS3_EERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS0_IdSaIdEEE3$_1", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS1_9TfWeakPtrINS1_8SdfLayerEEESaIS5_EERKNS1_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS2_IdSaIdEEE3$_1E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS1_9TfWeakPtrINS1_8SdfLayerEEESaIS5_EERKNS1_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS2_IdSaIdEEE3$_1E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS1_9TfWeakPtrINS1_8SdfLayerEEESaIS5_EERKNS1_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS2_IdSaIdEEE3$_1E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS1_9TfWeakPtrINS1_8SdfLayerEEESaIS5_EERKNS1_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS2_IdSaIdEEE3$_1E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 24) #22
  br label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS1_9TfWeakPtrINS1_8SdfLayerEEESaIS5_EERKNS1_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS2_IdSaIdEEE3$_1E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorINS1_9TfWeakPtrINS1_8SdfLayerEEESaIS5_EERKNS1_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS2_IdSaIdEEE3$_1E10_M_managerERSt9_Any_dataRKSR_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EE17_M_realloc_insertIJRKS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i32, ptr %2, align 4
  store i32 %23, ptr %22, align 4
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %35, label %24

24:                                               ; preds = %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EE12_M_check_lenEmPKc.exit
  %25 = and i32 %23, 255
  %26 = lshr i32 %23, 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = mul nuw nsw i32 %26, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw add ptr %33, i32 1 monotonic, align 4
  br label %35

35:                                               ; preds = %24, %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EE12_M_check_lenEmPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %40 = load ptr, ptr %3, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i ], [ %21, %35 ]
  %.0911.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i ], [ %7, %35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %47 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !98, !noalias !95
  store i32 %47, ptr %.012.i.i.i, align 4, !alias.scope !95, !noalias !98
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !98, !noalias !95
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %50 = load i32, ptr %49, align 4, !alias.scope !98, !noalias !95
  store i32 %50, ptr %48, align 4, !alias.scope !95, !noalias !98
  store i32 0, ptr %49, align 4, !alias.scope !98, !noalias !95
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !98, !noalias !95
  store ptr %53, ptr %51, align 8, !alias.scope !95, !noalias !98
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %56 = load ptr, ptr %55, align 8, !alias.scope !98, !noalias !95
  store ptr %56, ptr %54, align 8, !alias.scope !95, !noalias !98
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %59 = load ptr, ptr %58, align 8, !alias.scope !98, !noalias !95
  store ptr %59, ptr %57, align 8, !alias.scope !95, !noalias !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !alias.scope !98, !noalias !95
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !100

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %35
  %.0.lcssa.i.i.i = phi ptr [ %21, %35 ], [ %61, %.lr.ph.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %77, %.lr.ph.i.i.i28 ], [ %62, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %76, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %63 = load i32, ptr %.0911.i.i.i30, align 4, !alias.scope !104, !noalias !101
  store i32 %63, ptr %.012.i.i.i29, align 4, !alias.scope !101, !noalias !104
  store i32 0, ptr %.0911.i.i.i30, align 4, !alias.scope !104, !noalias !101
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 4
  %66 = load i32, ptr %65, align 4, !alias.scope !104, !noalias !101
  store i32 %66, ptr %64, align 4, !alias.scope !101, !noalias !104
  store i32 0, ptr %65, align 4, !alias.scope !104, !noalias !101
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %69 = load ptr, ptr %68, align 8, !alias.scope !104, !noalias !101
  store ptr %69, ptr %67, align 8, !alias.scope !101, !noalias !104
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %72 = load ptr, ptr %71, align 8, !alias.scope !104, !noalias !101
  store ptr %72, ptr %70, align 8, !alias.scope !101, !noalias !104
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %75 = load ptr, ptr %74, align 8, !alias.scope !104, !noalias !101
  store ptr %75, ptr %73, align 8, !alias.scope !101, !noalias !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false), !alias.scope !104, !noalias !101
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i31 = icmp eq ptr %76, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !100

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %62, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %77, %.lr.ph.i.i.i28 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %79

79:                                               ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33
  %80 = load ptr, ptr %78, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %82) #22
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES_IdSaIdEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, %79
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %83 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %17
  store ptr %83, ptr %78, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer13SetTimeSampleERKNS_7SdfPathEdRKNS_25SdfAbstractDataConstValueE(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINS_13SdfValueBlockEE8GetValueEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %.not.i.i = icmp eq ptr %4, null
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 3
  %or.cond.i.i = or i1 %.not.i.i, %7
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSINS_13SdfValueBlockEEENSt9enable_ifIXaasr12_TypeInfoForIT_E4TypeE7IsLocalsr12_TypeInfoForIS4_E4TypeE14HasTrivialCopyERS0_E4typeES4_.exit, label %8

8:                                                ; preds = %2
  %9 = and i64 %5, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSINS_13SdfValueBlockEEENSt9enable_ifIXaasr12_TypeInfoForIT_E4TypeE7IsLocalsr12_TypeInfoForIS4_E4TypeE14HasTrivialCopyERS0_E4typeES4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSINS_13SdfValueBlockEEENSt9enable_ifIXaasr12_TypeInfoForIT_E4TypeE7IsLocalsr12_TypeInfoForIS4_E4TypeE14HasTrivialCopyERS0_E4typeES4_.exit: ; preds = %2, %8
  %13 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_13SdfValueBlockEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %3, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINS_13SdfValueBlockEE7IsEqualERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread5, label %6

6:                                                ; preds = %2
  %7 = and i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %11, align 1
  %.not.i.i.i.i = icmp eq i8 %14, 42
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %13
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(52) @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE) #20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %13
  %17 = and i64 %5, 4
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread5, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %18 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE)
  br i1 %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread5

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit
  %.pre = load ptr, ptr %3, align 8
  %.pre6 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread_crit_edge, %6, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i
  %.pre-phi = phi i64 [ %.pre6, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread_crit_edge ], [ %5, %6 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i ]
  %19 = and i64 %.pre-phi, 4
  %.not.i.i3 = icmp eq i64 %19, 0
  br i1 %.not.i.i3, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread5, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread
  %21 = and i64 %.pre-phi, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread5

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread5: ; preds = %20, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %2, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit
  %26 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit ], [ false, %2 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread ], [ true, %20 ]
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_13SdfValueBlockE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_13SdfValueBlockEvE9HoldsTypeERKS2_RKSt9type_info.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(52) @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE, ptr noundef nonnull dereferenceable(1) %9) #20
  %11 = icmp eq i32 %10, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_13SdfValueBlockEvE9HoldsTypeERKS2_RKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_13SdfValueBlockEvE9HoldsTypeERKS2_RKSt9type_info.exit: ; preds = %2, %6
  %.0.i.i.i = phi i1 [ true, %2 ], [ %11, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_13SdfValueBlockES2_NS0_14_LocalTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_13SdfValueBlockEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !106
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_13SdfValueBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  %12 = icmp eq ptr %1, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %1) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 128) #22
  br label %14

14:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #19
          to label %21 unwind label %15

15:                                               ; preds = %14
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
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEEEvPT_.exit.i.i.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEES3_EvT_S5_RSaIT0_E.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #22
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEES3_EvT_S5_RSaIT0_E.exit.i, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i1 = icmp eq ptr %51, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %62

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

62:                                               ; preds = %52
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i2, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %56, -1
  store i32 %65, ptr %53, align 4
  br label %68

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %64
  %.0.i.i.i.i = phi i32 [ %56, %64 ], [ %67, %66 ]
  %69 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %69, label %70, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEED2Ev.exit

70:                                               ; preds = %68
  %71 = load ptr, ptr %51, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i.i, label %79, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %74, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %74, align 4
  br label %81

79:                                               ; preds = %70
  %80 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %76
  %.0.i.i.i.i.i.i = phi i32 [ %77, %76 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %82, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %81, %57
  %83 = load ptr, ptr %51, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EED2Ev.exit, %68, %81, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load i32, ptr %86, align 8
  %.not.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %88

88:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEED2Ev.exit
  %89 = and i32 %87, 255
  %90 = lshr i32 %87, 8
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = mul nuw nsw i32 %90, 24
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %99 = and i32 %98, 2147483647
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

101:                                              ; preds = %88
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEED2Ev.exit, %88, %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i.i3 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = atomicrmw sub ptr %107, i32 1 release, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

110:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %111 = load ptr, ptr %106, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(12) %106) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = load i32, ptr %114, align 8
  %.not.i.i4 = icmp eq i32 %115, 0
  br i1 %.not.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit5, label %116

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %117 = and i32 %115, 255
  %118 = lshr i32 %115, 8
  %119 = zext nneg i32 %117 to i64
  %120 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = mul nuw nsw i32 %118, 24
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %127 = and i32 %126, 2147483647
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit5

129:                                              ; preds = %116
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit5 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  tail call void @__clang_call_terminate(ptr %132) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit5: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %116, %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %134 = load ptr, ptr %133, align 8
  %.not.i.i.i.i6 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i7

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i7: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit5
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = atomicrmw sub ptr %135, i32 1 release, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit

138:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i7
  %139 = load ptr, ptr %134, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(12) %134) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit5, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i7, %138
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %3) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #22
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS7_EEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  %12 = icmp eq ptr %1, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EED2Ev.exit: ; preds = %13, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 24) #22
  br label %21

21:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EED2Ev.exit, %8
  invoke void @__cxa_rethrow() #19
          to label %28 unwind label %22

22:                                               ; preds = %21
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

28:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EED2Ev.exit: ; preds = %5, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #22
  br label %13

13:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS2_EED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.preheader, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread

.lr.ph.i.i.preheader:                             ; preds = %4
  %9 = udiv exact i64 %7, 24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %select.unfold.i.i
  %storemerge26.i.i.in.in = phi i64 [ %storemerge26.i.i, %select.unfold.i.i ], [ %9, %.lr.ph.i.i.preheader ]
  %storemerge26.i.i.in = add nuw nsw i64 %storemerge26.i.i.in.in, 1
  %storemerge26.i.i = lshr i64 %storemerge26.i.i.in, 1
  %10 = mul nuw nsw i64 %storemerge26.i.i, 24
  %11 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %select.unfold.i.i, label %12

select.unfold.i.i:                                ; preds = %.lr.ph.i.i
  %.not10.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in, 3
  br i1 %.not10.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread, label %.lr.ph.i.i, !llvm.loop !109

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  %14 = icmp eq i64 %storemerge26.i.i.in.in, 0
  br i1 %14, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread28, label %15

15:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.not18.i.i.i = icmp eq i64 %storemerge26.i.i, 1
  br i1 %.not18.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread28, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %15
  %.01317.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.01320.i.i.i = phi ptr [ %.013.i.i.i, %.lr.ph.i.i.i ], [ %.01317.i.i.i, %.lr.ph.i.i.preheader.i ]
  %.019.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %11, %.lr.ph.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.01320.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.019.i.i.i, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 24
  %.013.i.i.i = getelementptr inbounds nuw i8, ptr %.01320.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %.013.i.i.i, %13
  br i1 %.not.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit: ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %16, i64 17, i1 false)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread28

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread: ; preds = %select.unfold.i.i, %4
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_(ptr %0, ptr %1)
          to label %20 unwind label %17

17:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread28, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread
  %.sroa.1.027 = phi i64 [ %storemerge26.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread28 ], [ 0, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread ]
  %.sroa.6.024 = phi ptr [ %11, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread28 ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = mul i64 %.sroa.1.027, 24
  tail call void @_ZdlPvm(ptr noundef %.sroa.6.024, i64 noundef %19) #20
  resume { ptr, i32 } %18

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread28: ; preds = %15, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit, %12
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_T1_T2_(ptr %0, ptr %1, ptr noundef nonnull %11, i64 noundef %storemerge26.i.i)
          to label %20 unwind label %17

20:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread28, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread
  %.sroa.1.025 = phi i64 [ %storemerge26.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread28 ], [ 0, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread ]
  %.sroa.6.022 = phi ptr [ %11, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread28 ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread ]
  %21 = mul i64 %.sroa.1.025, 24
  tail call void @_ZdlPvm(ptr noundef %.sroa.6.022, i64 noundef %21) #20
  br label %22

22:                                               ; preds = %2, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %.sroa.3.i.i = alloca <{ double, i8, [7 x i8] }>, align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 360
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %9 = icmp eq ptr %0, %1
  %.sroa.0.016.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not17.i = icmp eq ptr %.sroa.0.016.i, %1
  %or.cond = select i1 %9, i1 true, i1 %.not17.i
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %22
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %22 ], [ %.sroa.0.016.i, %8 ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i, %22 ], [ %0, %8 ]
  %10 = load double, ptr %.sroa.0.019.i, align 8
  %11 = load double, ptr %0, align 8
  %12 = fcmp olt double %10, %11
  br i1 %12, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %17

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 48
  %14 = ptrtoint ptr %.sroa.0.019.i to i64
  %15 = sub i64 %14, %5
  %.neg.i.i.i.i.i.i = sdiv exact i64 %15, -24
  %16 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %13, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %15, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %3, i64 17, i1 false)
  br label %22

17:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i)
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i, i64 16, i1 false)
  %18 = load double, ptr %.pn18.i, align 8
  %19 = fcmp olt double %10, %18
  br i1 %19, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.0.011.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %17 ]
  %.sroa.06.010.i.i = phi ptr [ %.sroa.0.011.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.06.010.i.i, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.0.011.i.i, i64 17, i1 false)
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i, i64 -24
  %20 = load double, ptr %.sroa.0.0.i.i, align 8
  %21 = fcmp olt double %10, %20
  br i1 %21, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_T0_.exit.i, !llvm.loop !111

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %17
  %.sroa.06.0.lcssa.i.i = phi ptr [ %.sroa.0.019.i, %17 ], [ %.sroa.0.011.i.i, %.lr.ph.i.i ]
  store double %10, ptr %.sroa.06.0.lcssa.i.i, align 8
  %.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.3.0..sroa_idx5.i.i, ptr noundef nonnull align 8 dereferenceable(9) %.sroa.3.i.i, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i)
  br label %22

22:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 24
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_.exit, label %.lr.ph.i, !llvm.loop !112

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_.exit: ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %common.ret25

common.ret25:                                     ; preds = %23, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_.exit
  ret void

23:                                               ; preds = %2
  %24 = udiv exact i64 %6, 24
  %25 = lshr i64 %24, 1
  %26 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %0, i64 %25
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_(ptr %0, ptr %26)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_(ptr %26, ptr %1)
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %4, %27
  %29 = sdiv exact i64 %28, 24
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_SE_T0_SF_T1_(ptr %0, ptr %26, ptr %1, i64 noundef %25, i64 noundef %29)
  br label %common.ret25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_T1_T2_(ptr %0, ptr %11, ptr noundef %2, i64 noundef %3)
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_T1_T2_(ptr %11, ptr %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_T1_(ptr %0, ptr %11, ptr noundef %2)
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_T1_(ptr %11, ptr %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = sdiv exact i64 %17, 24
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_SE_T0_SF_T1_SF_T2_(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_SE_T0_SF_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", align 8
  %10 = icmp eq i64 %3, 0
  %11 = icmp eq i64 %4, 0
  %or.cond77 = or i1 %10, %11
  br i1 %or.cond77, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = ptrtoint ptr %2 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit
  %.tr7381 = phi i64 [ %4, %.lr.ph ], [ %100, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %.tr7280 = phi i64 [ %3, %.lr.ph ], [ %99, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %.tr7079 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %.tr78 = phi ptr [ %0, %.lr.ph ], [ %.sroa.012.0.i.i, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %14 = add nsw i64 %.tr7381, %.tr7280
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load double, ptr %.tr7079, align 8
  %18 = load double, ptr %.tr78, align 8
  %19 = fcmp olt double %17, %18
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.tr78, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.tr78, ptr noundef nonnull align 8 dereferenceable(17) %.tr7079, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.tr7079, ptr noundef nonnull align 8 dereferenceable(17) %9, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.loopexit

21:                                               ; preds = %13
  %22 = icmp sgt i64 %.tr7280, %.tr7381
  %23 = ptrtoint ptr %.tr7079 to i64
  br i1 %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %21
  %24 = sdiv i64 %.tr7280, 2
  %25 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %.tr78, i64 %24
  %26 = sub i64 %12, %23
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %28 = udiv exact i64 %26, 24
  %29 = load double, ptr %25, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i
  %.013.i = phi i64 [ %28, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ]
  %.sroa.011.012.i = phi ptr [ %.tr7079, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ]
  %30 = lshr i64 %.013.i, 1
  %31 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %.sroa.011.012.i, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = fcmp olt double %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = xor i64 %30, -1
  %36 = add nsw i64 %.013.i, %35
  %.sroa.011.1.i = select i1 %33, ptr %34, ptr %.sroa.011.012.i
  %.1.i = select i1 %33, i64 %36, i64 %30
  %37 = icmp sgt i64 %.1.i, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit.loopexit, !llvm.loop !113

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit.loopexit ], [ %23, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit.loopexit ], [ %.tr7079, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %38 = sub i64 %.pre-phi, %23
  %39 = sdiv exact i64 %38, 24
  br label %57

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53: ; preds = %21
  %40 = sdiv i64 %.tr7381, 2
  %41 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %.tr7079, i64 %40
  %42 = ptrtoint ptr %.tr78 to i64
  %43 = sub i64 %23, %42
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i55, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i55: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53
  %45 = udiv exact i64 %43, 24
  %46 = load double, ptr %41, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i56

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i56: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i56, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i55
  %.013.i57 = phi i64 [ %45, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i55 ], [ %.1.i62, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i56 ]
  %.sroa.011.012.i58 = phi ptr [ %.tr78, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i55 ], [ %.sroa.011.1.i61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i56 ]
  %47 = lshr i64 %.013.i57, 1
  %48 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %.sroa.011.012.i58, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = fcmp olt double %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = xor i64 %47, -1
  %53 = add nsw i64 %.013.i57, %52
  %.sroa.011.1.i61 = select i1 %50, ptr %.sroa.011.012.i58, ptr %51
  %.1.i62 = select i1 %50, i64 %47, i64 %53
  %54 = icmp sgt i64 %.1.i62, 0
  br i1 %54, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i56, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit.loopexit, !llvm.loop !114

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i56
  %.pre85 = ptrtoint ptr %.sroa.011.1.i61 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53
  %.pre-phi86 = phi i64 [ %.pre85, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit.loopexit ], [ %42, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53 ]
  %.sroa.011.0.lcssa.i54 = phi ptr [ %.sroa.011.1.i61, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit.loopexit ], [ %.tr78, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit53 ]
  %55 = sub i64 %.pre-phi86, %42
  %56 = sdiv exact i64 %55, 24
  br label %57

57:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit
  %.sroa.065.0 = phi ptr [ %25, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i54, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit ], [ %41, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit ]
  %.047 = phi i64 [ %39, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit ], [ %40, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit ]
  %.0 = phi i64 [ %24, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit ], [ %56, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit ]
  %58 = icmp eq ptr %.sroa.065.0, %.tr7079
  br i1 %58, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %59

59:                                               ; preds = %57
  %60 = icmp eq ptr %.sroa.0.0, %.tr7079
  br i1 %60, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %61

61:                                               ; preds = %59
  %62 = ptrtoint ptr %.sroa.0.0 to i64
  %63 = ptrtoint ptr %.sroa.065.0 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 24
  %66 = ptrtoint ptr %.tr7079 to i64
  %67 = sub i64 %66, %63
  %68 = sdiv exact i64 %67, 24
  %69 = sub nsw i64 %65, %68
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %.lr.ph.i.i.i, label %73

.lr.ph.i.i.i:                                     ; preds = %61, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i ], [ %.tr7079, %61 ]
  %.sroa.04.07.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i ], [ %.sroa.065.0, %61 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.07.i.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.04.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.0.08.i.i.i, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.0.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %8, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %71, %.tr7079
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %.lr.ph.i.i.i, !llvm.loop !115

73:                                               ; preds = %61
  %74 = sub i64 %62, %66
  %75 = getelementptr inbounds i8, ptr %.sroa.065.0, i64 %74
  br label %76

76:                                               ; preds = %.backedge, %73
  %.050.i.i = phi i64 [ %65, %73 ], [ %.050.i.i.be, %.backedge ]
  %.049.i.i = phi i64 [ %68, %73 ], [ %.049.i.i.be, %.backedge ]
  %.sroa.020.0.i.i = phi ptr [ %.sroa.065.0, %73 ], [ %.sroa.020.0.i.i.be, %.backedge ]
  %77 = sub nsw i64 %.050.i.i, %.049.i.i
  %78 = icmp slt i64 %.049.i.i, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = icmp sgt i64 %77, 0
  br i1 %80, label %.lr.ph60.preheader.i.i, label %._crit_edge61.i.i

.lr.ph60.preheader.i.i:                           ; preds = %79
  %81 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %.sroa.020.0.i.i, i64 %.049.i.i
  br label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %.lr.ph60.i.i, %.lr.ph60.preheader.i.i
  %.058.i.i = phi i64 [ %84, %.lr.ph60.i.i ], [ 0, %.lr.ph60.preheader.i.i ]
  %.sroa.019.057.i.i = phi ptr [ %83, %.lr.ph60.i.i ], [ %81, %.lr.ph60.preheader.i.i ]
  %.sroa.020.156.i.i = phi ptr [ %82, %.lr.ph60.i.i ], [ %.sroa.020.0.i.i, %.lr.ph60.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.020.156.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.020.156.i.i, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.019.057.i.i, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.019.057.i.i, ptr noundef nonnull align 8 dereferenceable(17) %7, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.020.156.i.i, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.019.057.i.i, i64 24
  %84 = add nuw nsw i64 %.058.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %84, %77
  br i1 %exitcond65.not.i.i, label %._crit_edge61.i.i, label %.lr.ph60.i.i, !llvm.loop !116

._crit_edge61.i.i:                                ; preds = %.lr.ph60.i.i, %79
  %.sroa.020.1.lcssa.i.i = phi ptr [ %.sroa.020.0.i.i, %79 ], [ %82, %.lr.ph60.i.i ]
  %85 = srem i64 %.050.i.i, %.049.i.i
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %87

87:                                               ; preds = %._crit_edge61.i.i
  %88 = sub nsw i64 %.049.i.i, %85
  br label %.backedge

89:                                               ; preds = %76
  %90 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %.sroa.020.0.i.i, i64 %.050.i.i
  %91 = sub i64 0, %77
  %92 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %90, i64 %91
  %93 = icmp sgt i64 %.049.i.i, 0
  br i1 %93, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %89, %.lr.ph.i.i
  %.01555.i.i = phi i64 [ %96, %.lr.ph.i.i ], [ 0, %89 ]
  %.sroa.0.054.i.i = phi ptr [ %95, %.lr.ph.i.i ], [ %90, %89 ]
  %.sroa.020.353.i.i = phi ptr [ %94, %.lr.ph.i.i ], [ %92, %89 ]
  %94 = getelementptr inbounds i8, ptr %.sroa.020.353.i.i, i64 -24
  %95 = getelementptr inbounds i8, ptr %.sroa.0.054.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %94, ptr noundef nonnull align 8 dereferenceable(17) %95, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %95, ptr noundef nonnull align 8 dereferenceable(17) %6, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %96 = add nuw nsw i64 %.01555.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %96, %.049.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !117

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %89
  %.sroa.020.3.lcssa.i.i = phi ptr [ %92, %89 ], [ %.sroa.020.0.i.i, %.lr.ph.i.i ]
  %97 = srem i64 %.050.i.i, %77
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %87
  %.050.i.i.be = phi i64 [ %.049.i.i, %87 ], [ %77, %._crit_edge.i.i ]
  %.049.i.i.be = phi i64 [ %88, %87 ], [ %97, %._crit_edge.i.i ]
  %.sroa.020.0.i.i.be = phi ptr [ %.sroa.020.1.lcssa.i.i, %87 ], [ %.sroa.020.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %76, !llvm.loop !118

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit: ; preds = %._crit_edge61.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %57, %59
  %.sroa.012.0.i.i = phi ptr [ %.sroa.0.0, %57 ], [ %.sroa.065.0, %59 ], [ %.tr7079, %.lr.ph.i.i.i ], [ %75, %._crit_edge.i.i ], [ %75, %._crit_edge61.i.i ]
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_SE_T0_SF_T1_(ptr %.tr78, ptr %.sroa.065.0, ptr %.sroa.012.0.i.i, i64 noundef %.0, i64 noundef %.047)
  %99 = sub nsw i64 %.tr7280, %.0
  %100 = sub nsw i64 %.tr7381, %.047
  %101 = icmp eq i64 %99, 0
  %102 = icmp eq i64 %100, 0
  %or.cond = or i1 %101, %102
  br i1 %or.cond, label %.loopexit, label %13

.loopexit:                                        ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, %5, %16, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_T1_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef 7)
  %9 = icmp sgt i64 %6, 168
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = ptrtoint ptr %8 to i64
  %11 = udiv exact i64 %6, 24
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt17__merge_sort_loopIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterINS1_22Usd_SortByExternalTimeEEEEvT_SE_T0_T1_T2_.exit
  %.039 = phi i64 [ 7, %.lr.ph ], [ %61, %_ZSt17__merge_sort_loopIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterINS1_22Usd_SortByExternalTimeEEEEvT_SE_T0_T1_T2_.exit ]
  %13 = shl nsw i64 %.039, 1
  %.not51.i = icmp slt i64 %7, %13
  br i1 %.not51.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %12, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEET0_T_SF_SF_SF_SE_T1_.exit.i
  %.053.i = phi ptr [ %36, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEET0_T_SF_SF_SF_SE_T1_.exit.i ], [ %2, %12 ]
  %.sroa.039.052.i = phi ptr [ %15, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEET0_T_SF_SF_SF_SE_T1_.exit.i ], [ %0, %12 ]
  %14 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %.sroa.039.052.i, i64 %.039
  %15 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %.sroa.039.052.i, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.preheader.i
  %.021.i.i = phi ptr [ %24, %23 ], [ %.053.i, %.lr.ph.i.preheader.i ]
  %.sroa.015.020.i.i = phi ptr [ %.sroa.015.1.i.i, %23 ], [ %.sroa.039.052.i, %.lr.ph.i.preheader.i ]
  %.sroa.011.019.i.i = phi ptr [ %.sroa.011.1.i.i, %23 ], [ %14, %.lr.ph.i.preheader.i ]
  %16 = load double, ptr %.sroa.011.019.i.i, align 8
  %17 = load double, ptr %.sroa.015.020.i.i, align 8
  %18 = fcmp olt double %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.021.i.i, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.011.019.i.i, i64 17, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i.i, i64 24
  br label %23

21:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.021.i.i, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.015.020.i.i, i64 17, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i.i, i64 24
  br label %23

23:                                               ; preds = %21, %19
  %.sroa.011.1.i.i = phi ptr [ %20, %19 ], [ %.sroa.011.019.i.i, %21 ]
  %.sroa.015.1.i.i = phi ptr [ %.sroa.015.020.i.i, %19 ], [ %22, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 24
  %25 = icmp ne ptr %.sroa.015.1.i.i, %14
  %26 = icmp ne ptr %.sroa.011.1.i.i, %15
  %or.cond.i.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.critedge.i.loopexit.i, !llvm.loop !119

.critedge.i.loopexit.i:                           ; preds = %23
  %27 = ptrtoint ptr %14 to i64
  %28 = ptrtoint ptr %.sroa.015.1.i.i to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, %.sroa.015.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i, label %30

30:                                               ; preds = %.critedge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %.sroa.015.1.i.i, i64 %29, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i: ; preds = %30, %.critedge.i.loopexit.i
  %31 = getelementptr inbounds i8, ptr %24, i64 %29
  %32 = ptrtoint ptr %15 to i64
  %33 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %34 = sub i64 %32, %33
  %.not.i.i.i.i.i9.i.i = icmp eq ptr %15, %.sroa.011.1.i.i
  br i1 %.not.i.i.i.i.i9.i.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEET0_T_SF_SF_SF_SE_T1_.exit.i, label %35

35:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 8 %.sroa.011.1.i.i, i64 %34, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEET0_T_SF_SF_SF_SE_T1_.exit.i

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEET0_T_SF_SF_SF_SE_T1_.exit.i: ; preds = %35, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  %36 = getelementptr inbounds i8, ptr %31, i64 %34
  %37 = sub i64 %4, %32
  %38 = sdiv exact i64 %37, 24
  %.not.i = icmp slt i64 %38, %13
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i, !llvm.loop !120

._crit_edge.i:                                    ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEET0_T_SF_SF_SF_SE_T1_.exit.i, %12
  %.sroa.039.0.lcssa.i = phi ptr [ %0, %12 ], [ %15, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEET0_T_SF_SF_SF_SE_T1_.exit.i ]
  %.0.lcssa.i = phi ptr [ %2, %12 ], [ %36, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEET0_T_SF_SF_SF_SE_T1_.exit.i ]
  %.lcssa49.i = phi i64 [ %7, %12 ], [ %38, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEET0_T_SF_SF_SF_SE_T1_.exit.i ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.039, i64 %.lcssa49.i)
  %39 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %.sroa.039.0.lcssa.i, i64 %.sroa.speculated.i
  %40 = icmp ne i64 %.sroa.speculated.i, 0
  %41 = icmp ne ptr %39, %1
  %or.cond18.i16.i = select i1 %40, i1 %41, i1 false
  br i1 %or.cond18.i16.i, label %.lr.ph.i24.i, label %.critedge.i17.i

.lr.ph.i24.i:                                     ; preds = %._crit_edge.i, %49
  %.021.i25.i = phi ptr [ %50, %49 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.015.020.i26.i = phi ptr [ %.sroa.015.1.i29.i, %49 ], [ %.sroa.039.0.lcssa.i, %._crit_edge.i ]
  %.sroa.011.019.i27.i = phi ptr [ %.sroa.011.1.i28.i, %49 ], [ %39, %._crit_edge.i ]
  %42 = load double, ptr %.sroa.011.019.i27.i, align 8
  %43 = load double, ptr %.sroa.015.020.i26.i, align 8
  %44 = fcmp olt double %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph.i24.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.021.i25.i, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.011.019.i27.i, i64 17, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i27.i, i64 24
  br label %49

47:                                               ; preds = %.lr.ph.i24.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.021.i25.i, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.015.020.i26.i, i64 17, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i26.i, i64 24
  br label %49

49:                                               ; preds = %47, %45
  %.sroa.011.1.i28.i = phi ptr [ %46, %45 ], [ %.sroa.011.019.i27.i, %47 ]
  %.sroa.015.1.i29.i = phi ptr [ %.sroa.015.020.i26.i, %45 ], [ %48, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %.021.i25.i, i64 24
  %51 = icmp ne ptr %.sroa.015.1.i29.i, %39
  %52 = icmp ne ptr %.sroa.011.1.i28.i, %1
  %or.cond.i30.i = select i1 %51, i1 %52, i1 false
  br i1 %or.cond.i30.i, label %.lr.ph.i24.i, label %.critedge.i17.i, !llvm.loop !119

.critedge.i17.i:                                  ; preds = %49, %._crit_edge.i
  %.sroa.011.0.lcssa.i18.i = phi ptr [ %39, %._crit_edge.i ], [ %.sroa.011.1.i28.i, %49 ]
  %.sroa.015.0.lcssa.i19.i = phi ptr [ %.sroa.039.0.lcssa.i, %._crit_edge.i ], [ %.sroa.015.1.i29.i, %49 ]
  %.0.lcssa.i20.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %50, %49 ]
  %53 = ptrtoint ptr %39 to i64
  %54 = ptrtoint ptr %.sroa.015.0.lcssa.i19.i to i64
  %55 = sub i64 %53, %54
  %.not.i.i.i.i.i.i21.i = icmp eq ptr %39, %.sroa.015.0.lcssa.i19.i
  br i1 %.not.i.i.i.i.i.i21.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i, label %56

56:                                               ; preds = %.critedge.i17.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i20.i, ptr align 8 %.sroa.015.0.lcssa.i19.i, i64 %55, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i: ; preds = %56, %.critedge.i17.i
  %.not.i.i.i.i.i9.i23.i = icmp eq ptr %1, %.sroa.011.0.lcssa.i18.i
  br i1 %.not.i.i.i.i.i9.i23.i, label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_T1_T2_.exit, label %57

57:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i
  %58 = ptrtoint ptr %.sroa.011.0.lcssa.i18.i to i64
  %59 = sub i64 %4, %58
  %60 = getelementptr inbounds i8, ptr %.0.lcssa.i20.i, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %.sroa.011.0.lcssa.i18.i, i64 %59, i1 false)
  br label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_T1_T2_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i, %57
  %61 = shl nsw i64 %.039, 2
  %.not47.i = icmp slt i64 %11, %61
  br i1 %.not47.i, label %._crit_edge.i26, label %.lr.ph.i.preheader.i22

.lr.ph.i.preheader.i22:                           ; preds = %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_T1_T2_.exit, %_ZSt12__move_mergeIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterINS1_22Usd_SortByExternalTimeEEEET0_T_SF_SF_SF_SE_T1_.exit.i
  %.sroa.022.049.i = phi ptr [ %85, %_ZSt12__move_mergeIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterINS1_22Usd_SortByExternalTimeEEEET0_T_SF_SF_SF_SE_T1_.exit.i ], [ %0, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_T1_T2_.exit ]
  %.048.i = phi ptr [ %63, %_ZSt12__move_mergeIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterINS1_22Usd_SortByExternalTimeEEEET0_T_SF_SF_SF_SE_T1_.exit.i ], [ %2, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_T1_T2_.exit ]
  %62 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %.048.i, i64 %13
  %63 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %.048.i, i64 %61
  br label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %71, %.lr.ph.i.preheader.i22
  %.024.i.i = phi ptr [ %.1.i.i, %71 ], [ %.048.i, %.lr.ph.i.preheader.i22 ]
  %.01623.i.i = phi ptr [ %.117.i.i, %71 ], [ %62, %.lr.ph.i.preheader.i22 ]
  %.sroa.0.022.i.i = phi ptr [ %72, %71 ], [ %.sroa.022.049.i, %.lr.ph.i.preheader.i22 ]
  %64 = load double, ptr %.01623.i.i, align 8
  %65 = load double, ptr %.024.i.i, align 8
  %66 = fcmp olt double %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.0.022.i.i, ptr noundef nonnull align 8 dereferenceable(17) %.01623.i.i, i64 17, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.01623.i.i, i64 24
  br label %71

69:                                               ; preds = %.lr.ph.i.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.0.022.i.i, ptr noundef nonnull align 8 dereferenceable(17) %.024.i.i, i64 17, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 24
  br label %71

71:                                               ; preds = %69, %67
  %.117.i.i = phi ptr [ %68, %67 ], [ %.01623.i.i, %69 ]
  %.1.i.i = phi ptr [ %.024.i.i, %67 ], [ %70, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 24
  %73 = icmp ne ptr %.1.i.i, %62
  %74 = icmp ne ptr %.117.i.i, %63
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %.lr.ph.i.i23, label %._crit_edge.i.loopexit.i, !llvm.loop !121

._crit_edge.i.loopexit.i:                         ; preds = %71
  %76 = ptrtoint ptr %62 to i64
  %77 = ptrtoint ptr %.1.i.i to i64
  %78 = sub i64 %76, %77
  %.not.i.i.i.i.i.i.i24 = icmp eq ptr %62, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i24, label %_ZSt4moveIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i, label %79

79:                                               ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr nonnull align 8 %.1.i.i, i64 %78, i1 false)
  br label %_ZSt4moveIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i

_ZSt4moveIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i: ; preds = %79, %._crit_edge.i.loopexit.i
  %80 = getelementptr inbounds i8, ptr %72, i64 %78
  %81 = ptrtoint ptr %63 to i64
  %82 = ptrtoint ptr %.117.i.i to i64
  %83 = sub i64 %81, %82
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %63, %.117.i.i
  br i1 %.not.i.i.i.i.i18.i.i, label %_ZSt12__move_mergeIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterINS1_22Usd_SortByExternalTimeEEEET0_T_SF_SF_SF_SE_T1_.exit.i, label %84

84:                                               ; preds = %_ZSt4moveIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr nonnull align 8 %.117.i.i, i64 %83, i1 false)
  br label %_ZSt12__move_mergeIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterINS1_22Usd_SortByExternalTimeEEEET0_T_SF_SF_SF_SE_T1_.exit.i

_ZSt12__move_mergeIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterINS1_22Usd_SortByExternalTimeEEEET0_T_SF_SF_SF_SE_T1_.exit.i: ; preds = %84, %_ZSt4moveIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  %85 = getelementptr inbounds i8, ptr %80, i64 %83
  %86 = sub i64 %10, %81
  %87 = sdiv exact i64 %86, 24
  %.not.i25 = icmp slt i64 %87, %61
  br i1 %.not.i25, label %._crit_edge.i26, label %.lr.ph.i.preheader.i22, !llvm.loop !122

._crit_edge.i26:                                  ; preds = %_ZSt12__move_mergeIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterINS1_22Usd_SortByExternalTimeEEEET0_T_SF_SF_SF_SE_T1_.exit.i, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_T1_T2_.exit
  %.0.lcssa.i27 = phi ptr [ %2, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_T1_T2_.exit ], [ %63, %_ZSt12__move_mergeIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterINS1_22Usd_SortByExternalTimeEEEET0_T_SF_SF_SF_SE_T1_.exit.i ]
  %.sroa.022.0.lcssa.i = phi ptr [ %0, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_T1_T2_.exit ], [ %85, %_ZSt12__move_mergeIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterINS1_22Usd_SortByExternalTimeEEEET0_T_SF_SF_SF_SE_T1_.exit.i ]
  %.lcssa45.i = phi i64 [ %11, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_T1_T2_.exit ], [ %87, %_ZSt12__move_mergeIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterINS1_22Usd_SortByExternalTimeEEEET0_T_SF_SF_SF_SE_T1_.exit.i ]
  %.sroa.speculated.i28 = tail call i64 @llvm.smin.i64(i64 %13, i64 %.lcssa45.i)
  %88 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %.0.lcssa.i27, i64 %.sroa.speculated.i28
  %89 = icmp ne i64 %.sroa.speculated.i28, 0
  %90 = icmp ne ptr %88, %8
  %91 = and i1 %89, %90
  br i1 %91, label %.lr.ph.i32.i, label %._crit_edge.i25.i

.lr.ph.i32.i:                                     ; preds = %._crit_edge.i26, %99
  %.024.i33.i = phi ptr [ %.1.i37.i, %99 ], [ %.0.lcssa.i27, %._crit_edge.i26 ]
  %.01623.i34.i = phi ptr [ %.117.i36.i, %99 ], [ %88, %._crit_edge.i26 ]
  %.sroa.0.022.i35.i = phi ptr [ %100, %99 ], [ %.sroa.022.0.lcssa.i, %._crit_edge.i26 ]
  %92 = load double, ptr %.01623.i34.i, align 8
  %93 = load double, ptr %.024.i33.i, align 8
  %94 = fcmp olt double %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %.lr.ph.i32.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.0.022.i35.i, ptr noundef nonnull align 8 dereferenceable(17) %.01623.i34.i, i64 17, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %.01623.i34.i, i64 24
  br label %99

97:                                               ; preds = %.lr.ph.i32.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.0.022.i35.i, ptr noundef nonnull align 8 dereferenceable(17) %.024.i33.i, i64 17, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %.024.i33.i, i64 24
  br label %99

99:                                               ; preds = %97, %95
  %.117.i36.i = phi ptr [ %96, %95 ], [ %.01623.i34.i, %97 ]
  %.1.i37.i = phi ptr [ %.024.i33.i, %95 ], [ %98, %97 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i35.i, i64 24
  %101 = icmp ne ptr %.1.i37.i, %88
  %102 = icmp ne ptr %.117.i36.i, %8
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %.lr.ph.i32.i, label %._crit_edge.i25.i, !llvm.loop !121

._crit_edge.i25.i:                                ; preds = %99, %._crit_edge.i26
  %.sroa.0.0.lcssa.i26.i = phi ptr [ %.sroa.022.0.lcssa.i, %._crit_edge.i26 ], [ %100, %99 ]
  %.016.lcssa.i27.i = phi ptr [ %88, %._crit_edge.i26 ], [ %.117.i36.i, %99 ]
  %.0.lcssa.i28.i = phi ptr [ %.0.lcssa.i27, %._crit_edge.i26 ], [ %.1.i37.i, %99 ]
  %104 = ptrtoint ptr %88 to i64
  %105 = ptrtoint ptr %.0.lcssa.i28.i to i64
  %106 = sub i64 %104, %105
  %.not.i.i.i.i.i.i29.i = icmp eq ptr %88, %.0.lcssa.i28.i
  br i1 %.not.i.i.i.i.i.i29.i, label %_ZSt4moveIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i, label %107

107:                                              ; preds = %._crit_edge.i25.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i26.i, ptr align 8 %.0.lcssa.i28.i, i64 %106, i1 false)
  br label %_ZSt4moveIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i

_ZSt4moveIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i: ; preds = %107, %._crit_edge.i25.i
  %.not.i.i.i.i.i18.i31.i = icmp eq ptr %8, %.016.lcssa.i27.i
  br i1 %.not.i.i.i.i.i18.i31.i, label %_ZSt17__merge_sort_loopIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterINS1_22Usd_SortByExternalTimeEEEEvT_SE_T0_T1_T2_.exit, label %108

108:                                              ; preds = %_ZSt4moveIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i
  %109 = ptrtoint ptr %.016.lcssa.i27.i to i64
  %110 = sub i64 %10, %109
  %111 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i26.i, i64 %106
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %111, ptr align 8 %.016.lcssa.i27.i, i64 %110, i1 false)
  br label %_ZSt17__merge_sort_loopIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterINS1_22Usd_SortByExternalTimeEEEEvT_SE_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterINS1_22Usd_SortByExternalTimeEEEEvT_SE_T0_T1_T2_.exit: ; preds = %_ZSt4moveIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i, %108
  %112 = icmp slt i64 %61, %7
  br i1 %112, label %12, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %_ZSt17__merge_sort_loopIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterINS1_22Usd_SortByExternalTimeEEEEvT_SE_T0_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_SE_T0_SF_T1_SF_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %.not119 = icmp sgt i64 %3, %4
  %.not80120 = icmp sgt i64 %3, %6
  %or.cond121 = or i1 %.not80120, %.not119
  br i1 %or.cond121, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %26

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %87, %tailrecurse ]
  %.tr106.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %tailrecurse ]
  %.not.i.i.i.i.i = icmp eq ptr %.tr106.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterINS1_22Usd_SortByExternalTimeEEEEvT_SE_T0_SF_T1_T2_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %tailrecurse._crit_edge
  %9 = ptrtoint ptr %.tr106.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %21
  %.025.i = phi ptr [ %.1.i, %21 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.0.024.i = phi ptr [ %22, %21 ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
  %.sroa.016.023.i = phi ptr [ %.sroa.016.1.i, %21 ], [ %.tr106.lcssa, %.lr.ph.i.preheader ]
  %.not19.i = icmp eq ptr %.sroa.016.023.i, %2
  br i1 %.not19.i, label %_ZSt4moveIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = load double, ptr %.sroa.016.023.i, align 8
  %15 = load double, ptr %.025.i, align 8
  %16 = fcmp olt double %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.0.024.i, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.016.023.i, i64 17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 24
  br label %21

19:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.0.024.i, ptr noundef nonnull align 8 dereferenceable(17) %.025.i, i64 17, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  br label %21

21:                                               ; preds = %19, %17
  %.sroa.016.1.i = phi ptr [ %18, %17 ], [ %.sroa.016.023.i, %19 ]
  %.1.i = phi ptr [ %.025.i, %17 ], [ %20, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 24
  %.not.i = icmp eq ptr %.1.i, %12
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterINS1_22Usd_SortByExternalTimeEEEEvT_SE_T0_SF_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !124

_ZSt4moveIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  %23 = ptrtoint ptr %12 to i64
  %24 = ptrtoint ptr %.025.i to i64
  %25 = sub i64 %23, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.024.i, ptr align 8 %.025.i, i64 %25, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterINS1_22Usd_SortByExternalTimeEEEEvT_SE_T0_SF_T1_T2_.exit

26:                                               ; preds = %.lr.ph, %tailrecurse
  %.not126 = phi i1 [ %.not119, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr109125 = phi i64 [ %4, %.lr.ph ], [ %88, %tailrecurse ]
  %.tr108124 = phi i64 [ %3, %.lr.ph ], [ %86, %tailrecurse ]
  %.tr106123 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr122 = phi ptr [ %0, %.lr.ph ], [ %87, %tailrecurse ]
  %.not81 = icmp sgt i64 %.tr109125, %6
  br i1 %.not81, label %51, label %27

27:                                               ; preds = %26
  %.not.i.i.i.i.i82 = icmp eq ptr %2, %.tr106123
  br i1 %.not.i.i.i.i.i82, label %_ZSt21__move_merge_adaptiveIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterINS1_22Usd_SortByExternalTimeEEEEvT_SE_T0_SF_T1_T2_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83.thread: ; preds = %27
  %28 = ptrtoint ptr %.tr106123 to i64
  %29 = sub i64 %8, %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr106123, i64 %29, i1 false)
  %30 = getelementptr inbounds i8, ptr %5, i64 %29
  %31 = icmp eq ptr %.tr122, %.tr106123
  br i1 %31, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i, label %32

32:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83.thread
  %33 = getelementptr inbounds i8, ptr %30, i64 -24
  br label %.outer

.outer:                                           ; preds = %39, %32
  %.sroa.025.0.i.ph.pn = phi ptr [ %.tr106123, %32 ], [ %.sroa.025.0.i.ph, %39 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %32 ], [ %38, %39 ]
  %.0.i.ph = phi ptr [ %33, %32 ], [ %.0.i, %39 ]
  %.sroa.025.0.i.ph = getelementptr inbounds i8, ptr %.sroa.025.0.i.ph.pn, i64 -24
  br label %34

34:                                               ; preds = %.outer, %45
  %.sroa.0.0.i = phi ptr [ %38, %45 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %46, %45 ], [ %.0.i.ph, %.outer ]
  %35 = load double, ptr %.0.i, align 8
  %36 = load double, ptr %.sroa.025.0.i.ph, align 8
  %37 = fcmp olt double %35, %36
  %38 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -24
  br i1 %37, label %39, label %43

39:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %38, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.025.0.i.ph, i64 17, i1 false)
  %40 = icmp eq ptr %.tr122, %.sroa.025.0.i.ph
  br i1 %40, label %41, label %.outer, !llvm.loop !125

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.not.i.i.i.i.i18.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt21__move_merge_adaptiveIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterINS1_22Usd_SortByExternalTimeEEEEvT_SE_T0_SF_T1_T2_.exit, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i

43:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %38, ptr noundef nonnull align 8 dereferenceable(17) %.0.i, i64 17, i1 false)
  %44 = icmp eq ptr %5, %.0.i
  br i1 %44, label %_ZSt21__move_merge_adaptiveIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterINS1_22Usd_SortByExternalTimeEEEEvT_SE_T0_SF_T1_T2_.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  br label %34, !llvm.loop !125

_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83.thread, %41
  %.sink.i = phi ptr [ %42, %41 ], [ %30, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83.thread ]
  %.lcssa.sink.i = phi ptr [ %38, %41 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit83.thread ]
  %47 = ptrtoint ptr %.sink.i to i64
  %48 = ptrtoint ptr %5 to i64
  %49 = sub i64 %47, %48
  %.neg.i.i.i.i.i19.i = sdiv exact i64 %49, -24
  %50 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %.lcssa.sink.i, i64 %.neg.i.i.i.i.i19.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %50, ptr align 8 %5, i64 %49, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterINS1_22Usd_SortByExternalTimeEEEEvT_SE_T0_SF_T1_T2_.exit

51:                                               ; preds = %26
  %52 = ptrtoint ptr %.tr106123 to i64
  br i1 %.not126, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit89

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %51
  %53 = sdiv i64 %.tr108124, 2
  %54 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %.tr122, i64 %53
  %55 = sub i64 %8, %52
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %57 = udiv exact i64 %55, 24
  %58 = load double, ptr %54, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i
  %.013.i = phi i64 [ %57, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i85, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ]
  %.sroa.011.012.i = phi ptr [ %.tr106123, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ]
  %59 = lshr i64 %.013.i, 1
  %60 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %.sroa.011.012.i, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = fcmp olt double %61, %58
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = xor i64 %59, -1
  %65 = add nsw i64 %.013.i, %64
  %.sroa.011.1.i = select i1 %62, ptr %63, ptr %.sroa.011.012.i
  %.1.i85 = select i1 %62, i64 %65, i64 %59
  %66 = icmp sgt i64 %.1.i85, 0
  br i1 %66, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit.loopexit, !llvm.loop !113

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit.loopexit ], [ %52, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit.loopexit ], [ %.tr106123, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %67 = sub i64 %.pre-phi, %52
  %68 = sdiv exact i64 %67, 24
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit89: ; preds = %51
  %69 = sdiv i64 %.tr109125, 2
  %70 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %.tr106123, i64 %69
  %71 = ptrtoint ptr %.tr122 to i64
  %72 = sub i64 %52, %71
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i91, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i91: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit89
  %74 = udiv exact i64 %72, 24
  %75 = load double, ptr %70, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i92

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i92: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i92, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i91
  %.013.i93 = phi i64 [ %74, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i91 ], [ %.1.i98, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i92 ]
  %.sroa.011.012.i94 = phi ptr [ %.tr122, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i91 ], [ %.sroa.011.1.i97, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i92 ]
  %76 = lshr i64 %.013.i93, 1
  %77 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %.sroa.011.012.i94, i64 %76
  %78 = load double, ptr %77, align 8
  %79 = fcmp olt double %75, %78
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %81 = xor i64 %76, -1
  %82 = add nsw i64 %.013.i93, %81
  %.sroa.011.1.i97 = select i1 %79, ptr %.sroa.011.012.i94, ptr %80
  %.1.i98 = select i1 %79, i64 %76, i64 %82
  %83 = icmp sgt i64 %.1.i98, 0
  br i1 %83, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i92, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit.loopexit, !llvm.loop !114

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i92
  %.pre135 = ptrtoint ptr %.sroa.011.1.i97 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit89
  %.pre-phi136 = phi i64 [ %.pre135, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit.loopexit ], [ %71, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit89 ]
  %.sroa.011.0.lcssa.i90 = phi ptr [ %.sroa.011.1.i97, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit.loopexit ], [ %.tr122, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit89 ]
  %84 = sub i64 %.pre-phi136, %71
  %85 = sdiv exact i64 %84, 24
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit
  %.sroa.0101.0 = phi ptr [ %54, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i90, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit ], [ %70, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit ]
  %.076 = phi i64 [ %68, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit ], [ %69, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit ]
  %.0 = phi i64 [ %53, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit ], [ %85, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEET_SE_SE_RKT0_T1_.exit ]
  %86 = sub nsw i64 %.tr108124, %.0
  %87 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_(ptr %.sroa.0101.0, ptr %.tr106123, ptr %.sroa.0.0, i64 noundef %86, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_SE_T0_SF_T1_SF_T2_(ptr %.tr122, ptr %.sroa.0101.0, ptr %87, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %88 = sub nsw i64 %.tr109125, %.076
  %.not = icmp sgt i64 %86, %88
  %.not80 = icmp sgt i64 %86, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %26, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterINS1_22Usd_SortByExternalTimeEEEEvT_SE_T0_SF_T1_T2_.exit: ; preds = %43, %21, %27, %tailrecurse._crit_edge, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i, %41, %_ZSt4moveIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %.sroa.3.i.i10 = alloca <{ double, i8, [7 x i8] }>, align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", align 8
  %.sroa.3.i.i = alloca <{ double, i8, [7 x i8] }>, align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %.not34 = icmp slt i64 %9, %2
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.idx = mul nsw i64 %2, 24
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_.exit.us, label %.lr.ph.i.preheader

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_.exit.us
  %.sroa.030.035.us = phi ptr [ %10, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_.exit.us ], [ %0, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.030.035.us, i64 %.idx
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %6, %11
  %13 = sdiv exact i64 %12, 24
  %.not.us = icmp slt i64 %13, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_.exit.us, !llvm.loop !126

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_.exit.loopexit
  %14 = phi i64 [ %29, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_.exit.loopexit ], [ %7, %.lr.ph ]
  %.sroa.030.035 = phi ptr [ %15, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %15 = getelementptr inbounds i8, ptr %.sroa.030.035, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.sroa.0.016.i = getelementptr inbounds nuw i8, ptr %.sroa.030.035, i64 24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %28
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %28 ], [ %.sroa.0.016.i, %.lr.ph.i.preheader ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i, %28 ], [ %.sroa.030.035, %.lr.ph.i.preheader ]
  %16 = load double, ptr %.sroa.0.019.i, align 8
  %17 = load double, ptr %.sroa.030.035, align 8
  %18 = fcmp olt double %16, %17
  br i1 %18, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %23

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 48
  %20 = ptrtoint ptr %.sroa.0.019.i to i64
  %21 = sub i64 %20, %14
  %.neg.i.i.i.i.i.i = sdiv exact i64 %21, -24
  %22 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %19, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.030.035, i64 %21, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.030.035, ptr noundef nonnull align 8 dereferenceable(17) %5, i64 17, i1 false)
  br label %28

23:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i)
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i, i64 16, i1 false)
  %24 = load double, ptr %.pn18.i, align 8
  %25 = fcmp olt double %16, %24
  br i1 %25, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.sroa.0.011.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %23 ]
  %.sroa.06.010.i.i = phi ptr [ %.sroa.0.011.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.06.010.i.i, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.0.011.i.i, i64 17, i1 false)
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i, i64 -24
  %26 = load double, ptr %.sroa.0.0.i.i, align 8
  %27 = fcmp olt double %16, %26
  br i1 %27, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_T0_.exit.i, !llvm.loop !111

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %23
  %.sroa.06.0.lcssa.i.i = phi ptr [ %.sroa.0.019.i, %23 ], [ %.sroa.0.011.i.i, %.lr.ph.i.i ]
  store double %16, ptr %.sroa.06.0.lcssa.i.i, align 8
  %.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.3.0..sroa_idx5.i.i, ptr noundef nonnull align 8 dereferenceable(9) %.sroa.3.i.i, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i)
  br label %28

28:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 24
  %.not.i = icmp eq ptr %.sroa.0.0.i, %15
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !112

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_.exit.loopexit: ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %29 = ptrtoint ptr %15 to i64
  %30 = sub i64 %6, %29
  %31 = sdiv exact i64 %30, 24
  %.not = icmp slt i64 %31, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !126

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_.exit.loopexit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_.exit.us, %3
  %.sroa.030.0.lcssa = phi ptr [ %0, %3 ], [ %10, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_.exit.us ], [ %15, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %7, %3 ], [ %11, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_.exit.us ], [ %29, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_.exit.loopexit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %32 = icmp eq ptr %.sroa.030.0.lcssa, %1
  %.sroa.0.016.i12 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.lcssa, i64 24
  %.not17.i13 = icmp eq ptr %.sroa.0.016.i12, %1
  %or.cond33 = select i1 %32, i1 true, i1 %.not17.i13
  br i1 %or.cond33, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_.exit29, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %._crit_edge, %45
  %.sroa.0.019.i15 = phi ptr [ %.sroa.0.0.i21, %45 ], [ %.sroa.0.016.i12, %._crit_edge ]
  %.pn18.i16 = phi ptr [ %.sroa.0.019.i15, %45 ], [ %.sroa.030.0.lcssa, %._crit_edge ]
  %33 = load double, ptr %.sroa.0.019.i15, align 8
  %34 = load double, ptr %.sroa.030.0.lcssa, align 8
  %35 = fcmp olt double %33, %34
  br i1 %35, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i27, label %40

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i27: ; preds = %.lr.ph.i14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i15, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.pn18.i16, i64 48
  %37 = ptrtoint ptr %.sroa.0.019.i15 to i64
  %38 = sub i64 %37, %.lcssa
  %.neg.i.i.i.i.i.i28 = sdiv exact i64 %38, -24
  %39 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %36, i64 %.neg.i.i.i.i.i.i28
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.030.0.lcssa, i64 %38, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.030.0.lcssa, ptr noundef nonnull align 8 dereferenceable(17) %4, i64 17, i1 false)
  br label %45

40:                                               ; preds = %.lr.ph.i14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i10)
  %.sroa.3.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %.pn18.i16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i17, i64 16, i1 false)
  %41 = load double, ptr %.pn18.i16, align 8
  %42 = fcmp olt double %33, %41
  br i1 %42, label %.lr.ph.i.i23, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_T0_.exit.i18

.lr.ph.i.i23:                                     ; preds = %40, %.lr.ph.i.i23
  %.sroa.0.011.i.i24 = phi ptr [ %.sroa.0.0.i.i26, %.lr.ph.i.i23 ], [ %.pn18.i16, %40 ]
  %.sroa.06.010.i.i25 = phi ptr [ %.sroa.0.011.i.i24, %.lr.ph.i.i23 ], [ %.sroa.0.019.i15, %40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.06.010.i.i25, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.0.011.i.i24, i64 17, i1 false)
  %.sroa.0.0.i.i26 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i24, i64 -24
  %43 = load double, ptr %.sroa.0.0.i.i26, align 8
  %44 = fcmp olt double %33, %43
  br i1 %44, label %.lr.ph.i.i23, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_T0_.exit.i18, !llvm.loop !111

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_T0_.exit.i18: ; preds = %.lr.ph.i.i23, %40
  %.sroa.06.0.lcssa.i.i19 = phi ptr [ %.sroa.0.019.i15, %40 ], [ %.sroa.0.011.i.i24, %.lr.ph.i.i23 ]
  store double %33, ptr %.sroa.06.0.lcssa.i.i19, align 8
  %.sroa.3.0..sroa_idx5.i.i20 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.3.0..sroa_idx5.i.i20, ptr noundef nonnull align 8 dereferenceable(9) %.sroa.3.i.i10, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i10)
  br label %45

45:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_T0_.exit.i18, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i27
  %.sroa.0.0.i21 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i15, i64 24
  %.not.i22 = icmp eq ptr %.sroa.0.0.i21, %1
  br i1 %.not.i22, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_.exit29, label %.lr.ph.i14, !llvm.loop !112

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_22Usd_SortByExternalTimeEEEEvT_SE_T0_.exit29: ; preds = %45, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", align 8
  %11 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %24, label %12

12:                                               ; preds = %7
  %.not36 = icmp eq i64 %4, 0
  br i1 %.not36, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %13

13:                                               ; preds = %12
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit, label %17

17:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 %16, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit: ; preds = %13, %17
  %.not.i.i.i.i.i37 = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %18

18:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = sub i64 %15, %19
  %.neg.i.i.i.i.i = sdiv exact i64 %20, -24
  %21 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %2, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %21, ptr align 8 %0, i64 %20, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, label %22

22:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 %16, i1 false)
  br label %_ZSt4moveIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

_ZSt4moveIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 %16
  br label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit

24:                                               ; preds = %7
  %.not34 = icmp sgt i64 %3, %6
  br i1 %.not34, label %37, label %25

25:                                               ; preds = %24
  %.not35 = icmp eq i64 %3, 0
  br i1 %.not35, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %26

26:                                               ; preds = %25
  %27 = ptrtoint ptr %1 to i64
  %28 = ptrtoint ptr %0 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i39 = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i39, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40, label %30

30:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 %29, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40: ; preds = %26, %30
  %.not.i.i.i.i.i41 = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i41, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %31

31:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40
  %32 = ptrtoint ptr %2 to i64
  %33 = sub i64 %32, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 %33, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40, %31
  br i1 %.not.i.i.i.i.i39, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, label %34

34:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %.neg.i.i.i.i.i43 = sdiv exact i64 %29, -24
  %35 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %2, i64 %.neg.i.i.i.i.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %5, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %34
  %.pre-phi.i.i.i.i.i44 = phi i64 [ %.neg.i.i.i.i.i43, %34 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ]
  %36 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %2, i64 %.pre-phi.i.i.i.i.i44
  br label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit

37:                                               ; preds = %24
  %38 = icmp eq ptr %0, %1
  br i1 %38, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %39

39:                                               ; preds = %37
  %40 = icmp eq ptr %2, %1
  br i1 %40, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %41

41:                                               ; preds = %39
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %0 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = ptrtoint ptr %1 to i64
  %47 = sub i64 %46, %43
  %48 = sdiv exact i64 %47, 24
  %49 = sub nsw i64 %45, %48
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.lr.ph.i.i.i, label %53

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %1, %41 ]
  %.sroa.04.07.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %0, %41 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.07.i.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.04.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.0.08.i.i.i, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.0.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %10, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %.lr.ph.i.i.i, !llvm.loop !115

53:                                               ; preds = %41
  %54 = sub i64 %42, %46
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  br label %56

56:                                               ; preds = %.backedge, %53
  %.050.i.i = phi i64 [ %45, %53 ], [ %.050.i.i.be, %.backedge ]
  %.049.i.i = phi i64 [ %48, %53 ], [ %.049.i.i.be, %.backedge ]
  %.sroa.020.0.i.i = phi ptr [ %0, %53 ], [ %.sroa.020.0.i.i.be, %.backedge ]
  %57 = sub nsw i64 %.050.i.i, %.049.i.i
  %58 = icmp slt i64 %.049.i.i, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = icmp sgt i64 %57, 0
  br i1 %60, label %.lr.ph60.preheader.i.i, label %._crit_edge61.i.i

.lr.ph60.preheader.i.i:                           ; preds = %59
  %61 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %.sroa.020.0.i.i, i64 %.049.i.i
  br label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %.lr.ph60.i.i, %.lr.ph60.preheader.i.i
  %.058.i.i = phi i64 [ %64, %.lr.ph60.i.i ], [ 0, %.lr.ph60.preheader.i.i ]
  %.sroa.019.057.i.i = phi ptr [ %63, %.lr.ph60.i.i ], [ %61, %.lr.ph60.preheader.i.i ]
  %.sroa.020.156.i.i = phi ptr [ %62, %.lr.ph60.i.i ], [ %.sroa.020.0.i.i, %.lr.ph60.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.020.156.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.020.156.i.i, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.019.057.i.i, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.019.057.i.i, ptr noundef nonnull align 8 dereferenceable(17) %9, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.020.156.i.i, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.019.057.i.i, i64 24
  %64 = add nuw nsw i64 %.058.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %64, %57
  br i1 %exitcond65.not.i.i, label %._crit_edge61.i.i, label %.lr.ph60.i.i, !llvm.loop !116

._crit_edge61.i.i:                                ; preds = %.lr.ph60.i.i, %59
  %.sroa.020.1.lcssa.i.i = phi ptr [ %.sroa.020.0.i.i, %59 ], [ %62, %.lr.ph60.i.i ]
  %65 = srem i64 %.050.i.i, %.049.i.i
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %67

67:                                               ; preds = %._crit_edge61.i.i
  %68 = sub nsw i64 %.049.i.i, %65
  br label %.backedge

69:                                               ; preds = %56
  %70 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %.sroa.020.0.i.i, i64 %.050.i.i
  %71 = sub i64 0, %57
  %72 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Clip::TimeMapping", ptr %70, i64 %71
  %73 = icmp sgt i64 %.049.i.i, 0
  br i1 %73, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.i.i
  %.01555.i.i = phi i64 [ %76, %.lr.ph.i.i ], [ 0, %69 ]
  %.sroa.0.054.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %70, %69 ]
  %.sroa.020.353.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %72, %69 ]
  %74 = getelementptr inbounds i8, ptr %.sroa.020.353.i.i, i64 -24
  %75 = getelementptr inbounds i8, ptr %.sroa.0.054.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %74, ptr noundef nonnull align 8 dereferenceable(17) %75, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %75, ptr noundef nonnull align 8 dereferenceable(17) %8, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %76 = add nuw nsw i64 %.01555.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %76, %.049.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !117

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %69
  %.sroa.020.3.lcssa.i.i = phi ptr [ %72, %69 ], [ %.sroa.020.0.i.i, %.lr.ph.i.i ]
  %77 = srem i64 %.050.i.i, %57
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %67
  %.050.i.i.be = phi i64 [ %.049.i.i, %67 ], [ %57, %._crit_edge.i.i ]
  %.049.i.i.be = phi i64 [ %68, %67 ], [ %77, %._crit_edge.i.i ]
  %.sroa.020.0.i.i.be = phi ptr [ %.sroa.020.1.lcssa.i.i, %67 ], [ %.sroa.020.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %56, !llvm.loop !118

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit: ; preds = %._crit_edge.i.i, %._crit_edge61.i.i, %.lr.ph.i.i.i, %39, %37, %25, %12, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, %_ZSt4moveIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit
  %.sroa.032.0 = phi ptr [ %23, %_ZSt4moveIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit ], [ %36, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit ], [ %0, %12 ], [ %2, %25 ], [ %2, %37 ], [ %0, %39 ], [ %1, %.lr.ph.i.i.i ], [ %55, %._crit_edge61.i.i ], [ %55, %._crit_edge.i.i ]
  ret ptr %.sroa.032.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8Usd_ClipD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

8:                                                ; preds = %4
  %.not68.i.i.i = icmp eq i32 %6, -2
  br i1 %.not68.i.i.i, label %16, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %6, 1
  %11 = cmpxchg weak ptr %5, i32 %6, i32 %10 release monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %14, label %16

14:                                               ; preds = %9
  %15 = icmp eq i32 %6, -1
  br i1 %15, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

16:                                               ; preds = %9, %8
  %.067.i.i.i = phi i32 [ %13, %9 ], [ -2, %8 ]
  %17 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %3, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %16
  br i1 %17, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %4
  %18 = atomicrmw sub ptr %5, i32 1 release, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit: ; preds = %1, %14, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EEED2Ev.exit, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt10shared_ptrIKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EEED2Ev.exit

47:                                               ; preds = %45
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  br label %_ZNSt10shared_ptrIKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EEED2Ev.exit

_ZNSt10shared_ptrIKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, %45, %58, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load i32, ptr %63, align 8
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %65

65:                                               ; preds = %_ZNSt10shared_ptrIKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EEED2Ev.exit
  %66 = and i32 %64, 255
  %67 = lshr i32 %64, 8
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %68
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
  tail call void @__clang_call_terminate(ptr %81) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNSt10shared_ptrIKSt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EEED2Ev.exit, %65, %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %82) #20
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i.i2 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = atomicrmw sub ptr %86, i32 1 release, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

89:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %90 = load ptr, ptr %85, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(12) %85) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load i32, ptr %93, align 8
  %.not.i.i3 = icmp eq i32 %94, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit4, label %95

95:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %96 = and i32 %94, 255
  %97 = lshr i32 %94, 8
  %98 = zext nneg i32 %96 to i64
  %99 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = mul nuw nsw i32 %97, 24
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %106 = and i32 %105, 2147483647
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit4

108:                                              ; preds = %95
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit4 unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit4: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %95, %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i.i5 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i6

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = atomicrmw sub ptr %114, i32 1 release, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit

117:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i6
  %118 = load ptr, ptr %113, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(12) %113) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit4, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i6, %117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8Usd_ClipD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 208) #22
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__8Usd_ClipELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !130, !noalias !127
  store ptr %34, ptr %.012.i.i.i, align 8, !alias.scope !127, !noalias !130
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !130, !noalias !127
  store ptr null, ptr %36, align 8, !alias.scope !130, !noalias !127
  store ptr %37, ptr %35, align 8, !alias.scope !127, !noalias !130
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !130, !noalias !127
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !132

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !136, !noalias !133
  store ptr %41, ptr %.012.i.i.i18, align 8, !alias.scope !133, !noalias !136
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !136, !noalias !133
  store ptr null, ptr %43, align 8, !alias.scope !136, !noalias !133
  store ptr %44, ptr %42, align 8, !alias.scope !133, !noalias !136
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !136, !noalias !133
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !132

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EE13_M_deallocateEPS3_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %49 = load ptr, ptr %47, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %52 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %20, i64 %16
  store ptr %52, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS6_EEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS6_EEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS6_EEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS4_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip14GetFieldTypeidERKNS_7SdfPathERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.49", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip16_GetLayerForClipEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.49") align 8 %6, ptr noundef nonnull align 8 dereferenceable(208) %0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %8 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %14

9:                                                ; preds = %3
  store ptr @.str.22, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 936, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %13, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #19
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %9
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip20_TranslatePathToClipERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %7, ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %15 unwind label %69

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv.exit.i

18:                                               ; preds = %15
  store ptr @.str.22, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 936, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %22, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEE) #19
          to label %.noexc6 unwind label %71

.noexc6:                                          ; preds = %18
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv.exit.i: ; preds = %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr %25(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer14GetFieldTypeidERKNS_7SdfPathERKNS_7TfTokenE.exit unwind label %71

_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer14GetFieldTypeidERKNS_7SdfPathERKNS_7TfTokenE.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv.exit.i
  %27 = load i32, ptr %7, align 4
  %.not.i.i8 = icmp eq i32 %27, 0
  br i1 %.not.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %28

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer14GetFieldTypeidERKNS_7SdfPathERKNS_7TfTokenE.exit
  %29 = and i32 %27, 255
  %30 = lshr i32 %27, 8
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = mul nuw nsw i32 %30, 24
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %39 = and i32 %38, 2147483647
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

41:                                               ; preds = %28
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer14GetFieldTypeidERKNS_7SdfPathERKNS_7TfTokenE.exit, %28, %41
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, label %46

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i32, ptr %47 monotonic, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

50:                                               ; preds = %46
  %.not68.i.i.i = icmp eq i32 %48, -2
  br i1 %.not68.i.i.i, label %58, label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %48, 1
  %53 = cmpxchg weak ptr %47, i32 %48, i32 %52 release monotonic, align 4
  %54 = extractvalue { i32, i1 } %53, 1
  %55 = extractvalue { i32, i1 } %53, 0
  br i1 %54, label %56, label %58

56:                                               ; preds = %51
  %57 = icmp eq i32 %48, -1
  br i1 %57, label %62, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

58:                                               ; preds = %51, %50
  %.067.i.i.i = phi i32 [ %55, %51 ], [ -2, %50 ]
  %59 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %45, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %66

.noexc.i:                                         ; preds = %58
  br i1 %59, label %62, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %46
  %60 = atomicrmw sub ptr %47, i32 1 release, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %56
  %63 = load ptr, ptr %45, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(12) %45) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

66:                                               ; preds = %58
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %56, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %62
  ret ptr %26

69:                                               ; preds = %9, %14
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv.exit.i, %18
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #20
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip8HasFieldIiEEbRKNS_7SdfPathERKNS_7TfTokenEPT_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataTypedValue.356", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.49", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip16_GetLayerForClipEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.49") align 8 %7, ptr noundef nonnull align 8 dereferenceable(208) %0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %9 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %15

10:                                               ; preds = %4
  store ptr @.str.22, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 936, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %14, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #19
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %10
  unreachable

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip20_TranslatePathToClipERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %8, ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %16 unwind label %72

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %.not.i7 = icmp eq ptr %3, null
  br i1 %.not.i7, label %17, label %19

17:                                               ; preds = %16
  %18 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8HasFieldERKNS_7SdfPathERKNS_7TfTokenEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(557) %9, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null)
          to label %29 unwind label %74

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZTIi, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 0, ptr %23, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIiEE, i64 16), ptr %5, align 8
  %24 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8HasFieldERKNS_7SdfPathERKNS_7TfTokenEPNS_20SdfAbstractDataValueE(ptr noundef nonnull align 8 dereferenceable(557) %9, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %5)
          to label %.noexc9 unwind label %74

.noexc9:                                          ; preds = %19
  %25 = load i8, ptr %22, align 8
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = select i1 %24, i1 %27, i1 false
  br label %29

29:                                               ; preds = %.noexc9, %17
  %.0.i = phi i1 [ %28, %.noexc9 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %30 = load i32, ptr %8, align 4
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %31

31:                                               ; preds = %29
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
  call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %29, %31, %44
  %48 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i32, ptr %50 monotonic, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

53:                                               ; preds = %49
  %.not68.i.i.i = icmp eq i32 %51, -2
  br i1 %.not68.i.i.i, label %61, label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %51, 1
  %56 = cmpxchg weak ptr %50, i32 %51, i32 %55 release monotonic, align 4
  %57 = extractvalue { i32, i1 } %56, 1
  %58 = extractvalue { i32, i1 } %56, 0
  br i1 %57, label %59, label %61

59:                                               ; preds = %54
  %60 = icmp eq i32 %51, -1
  br i1 %60, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

61:                                               ; preds = %54, %53
  %.067.i.i.i = phi i32 [ %58, %54 ], [ -2, %53 ]
  %62 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %48, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %69

.noexc.i:                                         ; preds = %61
  br i1 %62, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %49
  %63 = atomicrmw sub ptr %50, i32 1 release, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %59
  %66 = load ptr, ptr %48, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(12) %48) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %59, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %65
  ret i1 %.0.i

72:                                               ; preds = %10, %15
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %19, %17
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #20
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip16_GetLayerForClipEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.49") align 8, ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip20_TranslatePathToClipERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIiE10StoreValueERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10, label %6

6:                                                ; preds = %2
  %7 = and i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread8, label %12

12:                                               ; preds = %6
  %13 = and i64 %5, 4
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit: ; preds = %12
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIi)
  %.pre = load ptr, ptr %3, align 8
  %.pre14 = ptrtoint ptr %.pre to i64
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread8, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread8: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit, %6
  %.pre-phi15 = phi i64 [ %5, %6 ], [ %.pre14, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit ]
  %15 = and i64 %.pre-phi15, 4
  %.not.i.i5 = icmp eq i64 %15, 0
  br i1 %.not.i.i5, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIiEERKT_v.exit, label %16

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread8
  %17 = and i64 %.pre-phi15, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIiEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIiEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread8, %16
  %.0.i.i = phi ptr [ %21, %16 ], [ %1, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread8 ]
  %22 = load i32, ptr %.0.i.i, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  store i32 %22, ptr %24, align 4
  br label %40

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit
  %25 = icmp eq ptr %.pre, null
  br i1 %25, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread.thread: ; preds = %12, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread
  %.pre-phi18 = phi i64 [ %.pre14, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread ], [ %5, %12 ]
  %26 = and i64 %.pre-phi18, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE
  br i1 %31, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %32

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread.thread
  %33 = load i8, ptr %30, align 1
  %.not.i.i.i.i = icmp eq i8 %33, 42
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %32
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(52) @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE) #20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %32
  %36 = and i64 %.pre-phi18, 4
  %.not.i.i7 = icmp eq i64 %36, 0
  br i1 %.not.i.i7, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %37 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE)
  br i1 %37, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread.thread, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %38, align 8
  br label %40

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %39, align 1
  br label %40

40:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIiEERKT_v.exit
  %.0 = phi i1 [ true, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIiEERKT_v.exit ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIiE10StoreValueEONS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread11, label %7

7:                                                ; preds = %2
  %8 = and i64 %6, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread9, label %13

13:                                               ; preds = %7
  %14 = and i64 %6, 4
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit: ; preds = %13
  %15 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIi)
  %.pre = load ptr, ptr %4, align 8
  %.pre15 = ptrtoint ptr %.pre to i64
  br i1 %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread9, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread9: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit, %7
  %.pre-phi16 = phi i64 [ %6, %7 ], [ %.pre15, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %16 = and i64 %.pre-phi16, 4
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIiEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i, label %17

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread9
  %18 = and i64 %.pre-phi16, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8, !noalias !138
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not.i.i.i.i = icmp eq ptr %1, %3
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i, label %22

22:                                               ; preds = %17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i: ; preds = %22, %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %27
  br i1 %or.cond.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIiEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i
  %29 = and i64 %25, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIiEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIiEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i: ; preds = %28, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %36 = load i32, ptr %1, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i5 = icmp eq ptr %37, null
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 3
  %or.cond.i.i = or i1 %.not.i.i5, %40
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIiEET_v.exit, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIiEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i
  %42 = and i64 %38, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIiEET_v.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIiEET_v.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIiEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i, %41
  store ptr null, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  store i32 %36, ptr %47, align 4
  br label %63

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit
  %48 = icmp eq ptr %.pre, null
  br i1 %48, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread.thread: ; preds = %13, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread
  %.pre-phi19 = phi i64 [ %.pre15, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread ], [ %6, %13 ]
  %49 = and i64 %.pre-phi19, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE
  br i1 %54, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %55

55:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread.thread
  %56 = load i8, ptr %53, align 1
  %.not.i.i.i.i7 = icmp eq i8 %56, 42
  br i1 %.not.i.i.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %55
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(52) @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE) #20
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %55
  %59 = and i64 %.pre-phi19, 4
  %.not.i.i8 = icmp eq i64 %59, 0
  br i1 %.not.i.i8, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %60 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE)
  br i1 %60, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread11

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread.thread, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %61, align 8
  br label %63

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread11: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %62, align 1
  br label %63

63:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread11, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIiEET_v.exit
  %.0 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIiEET_v.exit ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread11 ]
  ret i1 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 56013952, i64 56013961, i64 56013985}
!7 = distinct !{!7, !5}
!8 = !{i64 56012898, i64 56012907, i64 56012936, i64 56012963}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13, !15, !17}
!13 = distinct !{!13, !14, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!14 = distinct !{!14, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!15 = distinct !{!15, !16, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!16 = distinct !{!16, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!17 = distinct !{!17, !18, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!18 = distinct !{!18, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!19 = !{!20, !13, !15, !17}
!20 = distinct !{!20, !21, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!21 = distinct !{!21, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt9make_pairIRdRN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Usd_ClipEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!24 = distinct !{!24, !"_ZSt9make_pairIRdRN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113Usd_ClipEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingES2_SaIS2_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_sharedISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_sharedISt6vectorIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingESaIS3_EEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!37 = !{!38, !40, !42}
!38 = distinct !{!38, !39, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!39 = distinct !{!39, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!40 = distinct !{!40, !41, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!41 = distinct !{!41, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!42 = distinct !{!42, !43, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!43 = distinct !{!43, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!44 = !{!45, !38, !40, !42}
!45 = distinct !{!45, !46, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!46 = distinct !{!46, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__8Usd_Clip11TimeMappingES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE: argument 0"}
!90 = distinct !{!90, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE: argument 0"}
!93 = distinct !{!93, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE"}
!94 = distinct !{!94, !5}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEES6_SaIS6_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!100 = distinct !{!100, !5}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEES6_SaIS6_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIdSaIdEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_13SdfValueBlockEvE19GetProxiedAsVtValueERKS2_: argument 0"}
!108 = distinct !{!108, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_13SdfValueBlockEvE19GetProxiedAsVtValueERKS2_"}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEES3_SaIS3_EEvPT_PT0_RT1_"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!132 = distinct !{!132, !5}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEES3_SaIS3_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__8Usd_ClipEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE: argument 0"}
!140 = distinct !{!140, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE"}
