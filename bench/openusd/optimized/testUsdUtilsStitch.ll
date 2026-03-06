; ModuleID = 'bench/openusd/original/testUsdUtilsStitch.ll'
source_filename = "bench/openusd/original/testUsdUtilsStitch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.80" = type { %"struct.std::atomic.81" }
%"struct.std::atomic.81" = type { %"struct.std::__atomic_base.82" }
%"struct.std::__atomic_base.82" = type { ptr }
%struct._Guard = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataConstTypedValue" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataConstValue" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataConstValue" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPrimSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPrimSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.4" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.4" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.5" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfAttributeSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAttributeSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPropertySpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPropertySpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfMapEditProxy<pxrInternal_v0_24__pxrReserved__::VtDictionary>::_ValueProxy" = type { ptr, ptr, %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary::Iterator" }
%"class.pxrInternal_v0_24__pxrReserved__::VtDictionary::Iterator" = type { %"struct.std::_Rb_tree_iterator", ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfMapEditProxy" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::VtDictionary" = type { %"class.std::unique_ptr.40" }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.pxrInternal_v0_24__pxrReserved__::VtValue" }
%"struct.std::pair.63" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::SdfMapEditProxy<pxrInternal_v0_24__pxrReserved__::VtDictionary>::_Iterator", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfMapEditProxy<pxrInternal_v0_24__pxrReserved__::VtDictionary>::_Iterator" = type { ptr, ptr, %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary::Iterator" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.65" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"struct.std::pair.66" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary::Iterator", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfAllowed" = type { %"class.std::optional.69" }
%"class.std::optional.69" = type { %"struct.std::_Optional_base.70" }
%"struct.std::_Optional_base.70" = type { %"struct.std::_Optional_payload.72" }
%"struct.std::_Optional_payload.72" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr" = type { ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState" = type <{ i64, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::VtDictionary::Iterator.77" = type { %"struct.std::_Rb_tree_const_iterator", ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair.94" = type { %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary::Iterator.77", %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary::Iterator.77" }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEEixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEEC2IRA13_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIdE8GetValueEPNS_7VtValueE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIdE7IsEqualERKNS_7VtValueE = comdat any

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

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE7_InsertERKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE15_ValidateInsertERKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE4_SetINS_7VtValueEEEvPKS1_RKNS1_8IteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIvESaISt4pairIKSG_S6_EEESt17_Rb_tree_iteratorISL_EEERKT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE12_ValidateSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7VtValueE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE4_GetEPKS1_RKNS1_8IteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKSE_SF_EEESt17_Rb_tree_iteratorISK_EEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIbE6InvokeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIbEEvPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4SwapINS_12VtDictionaryEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSINS_12VtDictionaryEEENSt9enable_ifIXoontsr12_TypeInfoForIT_E4TypeE7IsLocalntsr12_TypeInfoForIS4_E4TypeE14HasTrivialCopyERS0_E4typeERKS4_ = comdat any

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

$_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE13_CompareEqualERKS1_ = comdat any

$_ZSt10__mismatchIN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7VtValueESt4lessIvESaISt4pairIKS9_SA_EEESt23_Rb_tree_const_iteratorISF_EEESM_N9__gnu_cxx5__ops19_Iter_equal_to_iterEESD_IT_T0_ESQ_SQ_SR_T1_ = comdat any

$_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEEbRKSt4pairIT_T0_ESE_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIdEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIdEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataConstValueE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataConstValueE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIdEE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7SdfSpecE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIbEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_12VtDictionaryEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIiEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

@.str = private unnamed_addr constant [6 x i8] c".usda\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"/Root\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"attr\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"copy_samples\00", align 1
@.str.4 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdUtils/testenv/testUsdUtilsStitch.cpp\00", align 1
@__func__._ZL12TestCallbackv = private unnamed_addr constant [13 x i8] c"TestCallback\00", align 1
@__PRETTY_FUNCTION__._ZL12TestCallbackv = private unnamed_addr constant [20 x i8] c"void TestCallback()\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"!layer1->QueryTimeSample(strongAttr->GetPath(), 2.0)\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"num_stitched\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"(strongAttr->GetCustomData() == VtDictionary{{\22num_stitched\22, VtValue(1)}})\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"layer1->QueryTimeSample(strongAttr->GetPath(), 2.0)\00", align 1
@.str.9 = private unnamed_addr constant [76 x i8] c"(strongAttr->GetCustomData() == VtDictionary{{\22num_stitched\22, VtValue(2)}})\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.11 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv = private unnamed_addr constant [159 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfLayer]\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE = linkonce_odr dso_local constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE\00", comdat, align 1
@_ZTId = external constant ptr
@_ZTVN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIdEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIdE8GetValueEPNS_7VtValueE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIdE7IsEqualERKNS_7VtValueE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIdEE = linkonce_odr dso_local constant [72 x i8] c"N32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIdEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataConstValueE = linkonce_odr dso_local constant [64 x i8] c"N32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataConstValueE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataConstValueE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataConstValueE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIdEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataConstValueE }, comdat, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr dso_local constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTId, ptr @_ZTIv, i32 9, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTIv = external constant ptr
@.str.12 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/declareHandles.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_16SdfAttributeSpecEEptEv = private unnamed_addr constant [183 x i8] c"SpecType *pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfAttributeSpec>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfAttributeSpec]\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Dereferenced an invalid %s\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecE = linkonce_odr dso_local constant [55 x i8] c"N32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__7SdfSpecE = linkonce_odr dso_local constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7SdfSpecE\00", comdat, align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIbEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr dso_local constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIb, ptr @_ZTIv, i32 0, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTIb = external constant ptr
@.str.14 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/mapEditProxy.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_ValidateEv = private unnamed_addr constant [10 x i8] c"_Validate\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_ValidateEv = private unnamed_addr constant [302 x i8] c"bool pxrInternal_v0_24__pxrReserved__::SdfMapEditProxy<pxrInternal_v0_24__pxrReserved__::VtDictionary>::_Validate() [T = pxrInternal_v0_24__pxrReserved__::VtDictionary, _ValuePolicy = pxrInternal_v0_24__pxrReserved__::SdfIdentityMapEditProxyValuePolicy<pxrInternal_v0_24__pxrReserved__::VtDictionary>]\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Editing an invalid map proxy\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE15_ValidateInsertERKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueEE = private unnamed_addr constant [16 x i8] c"_ValidateInsert\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE15_ValidateInsertERKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueEE = private unnamed_addr constant [326 x i8] c"bool pxrInternal_v0_24__pxrReserved__::SdfMapEditProxy<pxrInternal_v0_24__pxrReserved__::VtDictionary>::_ValidateInsert(const value_type &) [T = pxrInternal_v0_24__pxrReserved__::VtDictionary, _ValuePolicy = pxrInternal_v0_24__pxrReserved__::SdfIdentityMapEditProxyValuePolicy<pxrInternal_v0_24__pxrReserved__::VtDictionary>]\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Can't insert value in %s: Permission denied.\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Can't insert key in %s: %s\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Can't insert value in %s: %s\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv = private unnamed_addr constant [165 x i8] c"SpecType *pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfSpec>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfSpec]\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE11_ValueProxyaSINS_7VtValueEEERS5_RKT_ = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE11_ValueProxyaSINS_7VtValueEEERS5_RKT_ = private unnamed_addr constant [379 x i8] c"_ValueProxy &pxrInternal_v0_24__pxrReserved__::SdfMapEditProxy<pxrInternal_v0_24__pxrReserved__::VtDictionary>::_ValueProxy::operator=(const U &) [T = pxrInternal_v0_24__pxrReserved__::VtDictionary, _ValuePolicy = pxrInternal_v0_24__pxrReserved__::SdfIdentityMapEditProxyValuePolicy<pxrInternal_v0_24__pxrReserved__::VtDictionary>, U = pxrInternal_v0_24__pxrReserved__::VtValue]\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Assignment to invalid map proxy\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE12_ValidateSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7VtValueE = private unnamed_addr constant [13 x i8] c"_ValidateSet\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE12_ValidateSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7VtValueE = private unnamed_addr constant [342 x i8] c"bool pxrInternal_v0_24__pxrReserved__::SdfMapEditProxy<pxrInternal_v0_24__pxrReserved__::VtDictionary>::_ValidateSet(const key_type &, const mapped_type &) [T = pxrInternal_v0_24__pxrReserved__::VtDictionary, _ValuePolicy = pxrInternal_v0_24__pxrReserved__::SdfIdentityMapEditProxyValuePolicy<pxrInternal_v0_24__pxrReserved__::VtDictionary>]\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Can't set value in %s: Permission denied.\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Can't set value in %s: %s\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@"__func__._ZZL12TestCallbackvENK3$_0clERKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKNS0_7SdfPathERKNS0_9TfWeakPtrINS0_8SdfLayerEEEbSB_bPNS0_7VtValueE" = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@"__PRETTY_FUNCTION__._ZZL12TestCallbackvENK3$_0clERKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKNS0_7SdfPathERKNS0_9TfWeakPtrINS0_8SdfLayerEEEbSB_bPNS0_7VtValueE" = private unnamed_addr constant [162 x i8] c"auto TestCallback()::(anonymous class)::operator()(const TfToken &, const SdfPath &, const SdfLayerHandle &, bool, const SdfLayerHandle &, bool, VtValue *) const\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"strongLayer == layer1\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"weakLayer == layer2\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.80", align 8
@.str.24 = private unnamed_addr constant [11 x i8] c"/Root.attr\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"path == SdfPath(\22/Root.attr\22)\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"fieldInStrongLayer\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"fieldInWeakLayer\00", align 1
@.str.28 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv = private unnamed_addr constant [280 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::SdfLayer>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::SdfLayer]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = linkonce_odr dso_local constant [62 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE\00", comdat, align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE11_ValueProxy3GetEv = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE11_ValueProxy3GetEv = private unnamed_addr constant [322 x i8] c"mapped_type pxrInternal_v0_24__pxrReserved__::SdfMapEditProxy<pxrInternal_v0_24__pxrReserved__::VtDictionary>::_ValueProxy::Get() const [T = pxrInternal_v0_24__pxrReserved__::VtDictionary, _ValuePolicy = pxrInternal_v0_24__pxrReserved__::SdfIdentityMapEditProxyValuePolicy<pxrInternal_v0_24__pxrReserved__::VtDictionary>]\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Read from invalid map proxy\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_ValidateEv = private unnamed_addr constant [308 x i8] c"bool pxrInternal_v0_24__pxrReserved__::SdfMapEditProxy<pxrInternal_v0_24__pxrReserved__::VtDictionary>::_Validate() const [T = pxrInternal_v0_24__pxrReserved__::VtDictionary, _ValuePolicy = pxrInternal_v0_24__pxrReserved__::SdfIdentityMapEditProxyValuePolicy<pxrInternal_v0_24__pxrReserved__::VtDictionary>]\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Accessing an invalid map proxy\00", align 1
@_ZTIi = external constant ptr
@_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE = linkonce_odr dso_local constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__12VtDictionaryE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE }, comdat, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_12VtDictionaryEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr dso_local constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE, ptr @_ZTIv, i32 -1, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSC_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESD_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESE_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@"_ZTSZL12TestCallbackvE3$_0" = internal constant [23 x i8] c"ZL12TestCallbackvE3$_0\00", align 1
@"_ZTIZL12TestCallbackvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL12TestCallbackvE3$_0" }, align 8
@.str.31 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@.str.32 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/vt/dictionary.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EE9incrementEv = private unnamed_addr constant [10 x i8] c"increment\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EE9incrementEv = private unnamed_addr constant [552 x i8] c"void pxrInternal_v0_24__pxrReserved__::VtDictionary::Iterator<const std::map<std::basic_string<char>, pxrInternal_v0_24__pxrReserved__::VtValue, std::less<void>> *, std::_Rb_tree_const_iterator<std::pair<const std::basic_string<char>, pxrInternal_v0_24__pxrReserved__::VtValue>>>::increment() [UnderlyingMapPtr = const std::map<std::basic_string<char>, pxrInternal_v0_24__pxrReserved__::VtValue, std::less<void>> *, UnderlyingIterator = std::_Rb_tree_const_iterator<std::pair<const std::basic_string<char>, pxrInternal_v0_24__pxrReserved__::VtValue>>]\00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"Attempted invalid increment operation on a VtDictionary iterator\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIiEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr dso_local constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIi, ptr @_ZTIv, i32 5, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %16 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %20 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %24 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %27 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataConstTypedValue", align 8
  %31 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %35 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataConstTypedValue", align 8
  %38 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::map", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.5", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %54 = alloca double, align 8
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::map", align 8
  %59 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %60 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %61 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.5", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %68 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfMapEditProxy<pxrInternal_v0_24__pxrReserved__::VtDictionary>::_ValueProxy", align 8
  %69 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfMapEditProxy", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %73 = alloca double, align 8
  %74 = alloca %"class.std::function", align 8
  %75 = alloca %class.anon, align 8
  %76 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %77 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %78 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %79 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfMapEditProxy", align 8
  %80 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary", align 8
  %81 = alloca [1 x %"struct.std::pair"], align 8
  %82 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %83 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %84 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfMapEditProxy<pxrInternal_v0_24__pxrReserved__::VtDictionary>::_ValueProxy", align 8
  %85 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfMapEditProxy", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator", align 1
  %88 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %89 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %90 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %91 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfMapEditProxy", align 8
  %92 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary", align 8
  %93 = alloca [1 x %"struct.std::pair"], align 8
  %94 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  %.sink527.i.sroa.gep = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sink527.i.sroa.gep22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink527.i.sroa.gep24 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sink527.i.sroa.gep25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink527.i.sroa.gep27 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sink527.i.sroa.gep28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sink527.i.sroa.gep30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.sink527.i.sroa.gep31 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc.i unwind label %1124

.noexc.i:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc82.i unwind label %1124

.noexc82.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %100 unwind label %97

97:                                               ; preds = %.noexc82.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #19
  unreachable

100:                                              ; preds = %.noexc82.i
  store ptr %42, ptr %3, align 8
  %101 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %102 unwind label %.body19

102:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %101, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #18
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body19

.body19:                                          ; preds = %102, %100
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %104 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %104, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i64 0, ptr %107, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %108 unwind label %1126

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %110 = load ptr, ptr %109, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %110)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i unwind label %111

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i: ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  %114 = load ptr, ptr %41, align 8
  store ptr %114, ptr %46, align 8
  %115 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %115, align 8
  %.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i, label %116

116:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = load atomic i64, ptr %117 seq_cst, align 8, !noalias !5
  %.not.i.i.i.i.i = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i.i, label %119, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i: ; preds = %116
  %.0.i.i.i.i.i.i = inttoptr i64 %118 to ptr
  br label %134

119:                                              ; preds = %116
  %120 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc.i.i unwind label %145

.noexc.i.i:                                       ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 1, ptr %121, align 4, !noalias !5
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %120, align 8, !noalias !5
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i8 0, ptr %122, align 4, !noalias !5
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 13
  store i8 0, ptr %123, align 1, !noalias !5
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 14
  store i8 1, ptr %124, align 2, !noalias !5
  %125 = ptrtoint ptr %120 to i64
  %126 = cmpxchg ptr %117, i64 0, i64 %125 seq_cst seq_cst, align 8, !noalias !12
  %127 = extractvalue { i64, i1 } %126, 1
  br i1 %127, label %134, label %128

128:                                              ; preds = %.noexc.i.i
  %129 = extractvalue { i64, i1 } %126, 0
  %130 = inttoptr i64 %129 to ptr
  %131 = load ptr, ptr %120, align 8, !noalias !12
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !noalias !12
  call void %133(ptr noundef nonnull align 8 dereferenceable(15) %120) #18, !noalias !12
  br label %134

134:                                              ; preds = %128, %.noexc.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i
  %.sink8.i.sink5.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i ], [ %130, %128 ], [ %120, %.noexc.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i, i64 8
  %136 = atomicrmw add ptr %135, i32 1 monotonic, align 4, !noalias !5
  %137 = load ptr, ptr %115, align 8
  store ptr %.sink8.i.sink5.i.i.i.i.i, ptr %115, align 8
  %.not.i.i.i6.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i6.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = atomicrmw sub ptr %138, i32 1 release, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i

141:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %142 = load ptr, ptr %137, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(12) %137) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i

145:                                              ; preds = %119
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %115, align 8
  %.not.i.i.i12.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i12.i.i, label %.body83.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i: ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = atomicrmw sub ptr %148, i32 1 release, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %.body83.i

151:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i
  %152 = load ptr, ptr %147, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(12) %147) #18
  br label %.body83.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i: ; preds = %141, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %134, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc85.i unwind label %1128

.noexc85.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %155, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc86.i unwind label %1128

.noexc86.i:                                       ; preds = %.noexc85.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %160 unwind label %157

157:                                              ; preds = %.noexc86.i
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #19
  unreachable

160:                                              ; preds = %.noexc86.i
  store ptr %48, ptr %4, align 8
  %161 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %162 unwind label %.body16

162:                                              ; preds = %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %161, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 5)) #18
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i unwind label %.body16

.body16:                                          ; preds = %162, %160
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  br label %.body87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i: ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %164 unwind label %1130

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20SdfCreatePrimInLayerERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(8) %47)
          to label %165 unwind label %1132

165:                                              ; preds = %164
  %166 = load i32, ptr %47, align 4
  %.not.i.i.i = icmp eq i32 %166, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %167

167:                                              ; preds = %165
  %168 = and i32 %166, 255
  %169 = lshr i32 %166, 8
  %170 = zext nneg i32 %168 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = mul nuw nsw i32 %169, 24
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %178 = and i32 %177, 2147483647
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

180:                                              ; preds = %167
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %180, %167, %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  %184 = load ptr, ptr %115, align 8
  %.not.i.i.i.i90.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i90.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i91.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i91.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = atomicrmw sub ptr %185, i32 1 release, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i

188:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i91.i
  %189 = load ptr, ptr %184, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(12) %184) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i: ; preds = %188, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i91.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  %192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc92.i unwind label %1143

.noexc92.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %192, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc93.i unwind label %1143

.noexc93.i:                                       ; preds = %.noexc92.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %197 unwind label %194

194:                                              ; preds = %.noexc93.i
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #19
  unreachable

197:                                              ; preds = %.noexc93.i
  store ptr %51, ptr %5, align 8
  %198 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %199 unwind label %.body13

199:                                              ; preds = %197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %198, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4)) #18
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96.i unwind label %.body13

.body13:                                          ; preds = %199, %197
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  br label %.body94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96.i: ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %201 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %202 = inttoptr i64 %201 to ptr
  %.not.i.i97.i = icmp eq i64 %201, 0
  br i1 %.not.i.i97.i, label %203, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit.i

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96.i
  %204 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
          to label %.noexc98.i unwind label %1145

.noexc98.i:                                       ; preds = %203
  %205 = ptrtoint ptr %204 to i64
  %206 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE, i64 0, i64 %205 seq_cst seq_cst, align 8
  %207 = extractvalue { i64, i1 } %206, 1
  br i1 %207, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit.i, label %208

208:                                              ; preds = %.noexc98.i
  %209 = icmp eq ptr %204, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %208
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %204) #18
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 880) #21
  br label %211

211:                                              ; preds = %210, %208
  %212 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %213 = inttoptr i64 %212 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit.i: ; preds = %211, %.noexc98.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96.i
  %214 = phi ptr [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96.i ], [ %213, %211 ], [ %204, %.noexc98.i ]
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpec3NewERKNS_9SdfHandleINS_11SdfPrimSpecEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16SdfValueTypeNameENS_14SdfVariabilityEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.5") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %215, i32 noundef 0, i1 noundef zeroext false)
          to label %216 unwind label %1145

216:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %217 = load ptr, ptr %41, align 8
  %.not.i99.i = icmp eq ptr %217, null
  br i1 %.not.i99.i, label %218, label %223

218:                                              ; preds = %216
  store ptr @.str.11, ptr %40, align 8
  %219 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 936, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 0, ptr %222, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #22
          to label %.noexc100.i unwind label %1147

.noexc100.i:                                      ; preds = %218
  unreachable

223:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %224 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc101.i unwind label %1147

.noexc101.i:                                      ; preds = %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %.noexc101.i
  store ptr @.str.12, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_16SdfAttributeSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %226 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 4, ptr %226, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecE)
          to label %.noexc102.i unwind label %1147

.noexc102.i:                                      ; preds = %225
  %227 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %38, ptr noundef nonnull @.str.13, ptr noundef %227)
          to label %228 unwind label %229

228:                                              ; preds = %.noexc102.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  unreachable

229:                                              ; preds = %.noexc102.i
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  br label %.body103.i

231:                                              ; preds = %.noexc101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %53, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %232 unwind label %1147

232:                                              ; preds = %231
  store double 1.000000e+00, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %233 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %54, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @_ZTId, ptr %234, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIdEE, i64 16), ptr %37, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer13SetTimeSampleERKNS_7SdfPathEdRKNS_25SdfAbstractDataConstValueE(ptr noundef nonnull align 8 dereferenceable(557) %217, ptr noundef nonnull align 4 dereferenceable(8) %53, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %235 unwind label %1149

235:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %236 = load i32, ptr %53, align 4
  %.not.i.i106.i = icmp eq i32 %236, 0
  br i1 %.not.i.i106.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit107.i, label %237

237:                                              ; preds = %235
  %238 = and i32 %236, 255
  %239 = lshr i32 %236, 8
  %240 = zext nneg i32 %238 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = mul nuw nsw i32 %239, 24
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %248 = and i32 %247, 2147483647
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit107.i

250:                                              ; preds = %237
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit107.i unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit107.i: ; preds = %250, %237, %235
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  %254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc108.i unwind label %1151

.noexc108.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit107.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %254, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc109.i unwind label %1151

.noexc109.i:                                      ; preds = %.noexc108.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %259 unwind label %256

256:                                              ; preds = %.noexc109.i
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #19
  unreachable

259:                                              ; preds = %.noexc109.i
  store ptr %56, ptr %6, align 8
  %260 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %261 unwind label %.body10

261:                                              ; preds = %259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %260, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #18
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i unwind label %.body10

.body10:                                          ; preds = %261, %259
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  br label %.body110.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i: ; preds = %261
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %263 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %58, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store ptr %263, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %263, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i64 0, ptr %266, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(48) %58)
          to label %267 unwind label %1153

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i
  %268 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %269 = load ptr, ptr %268, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef %269)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit113.i unwind label %270

270:                                              ; preds = %267
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit113.i: ; preds = %267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  %273 = load ptr, ptr %55, align 8
  store ptr %273, ptr %60, align 8
  %274 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr null, ptr %274, align 8
  %.not.i114.i = icmp eq ptr %273, null
  br i1 %.not.i114.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit127.i, label %275

275:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit113.i
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %277 = load atomic i64, ptr %276 seq_cst, align 8, !noalias !15
  %.not.i.i.i.i115.i = icmp eq i64 %277, 0
  br i1 %.not.i.i.i.i115.i, label %278, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i116.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i116.i: ; preds = %275
  %.0.i.i.i.i.i117.i = inttoptr i64 %277 to ptr
  br label %293

278:                                              ; preds = %275
  %279 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc.i124.i unwind label %304

.noexc.i124.i:                                    ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i32 1, ptr %280, align 4, !noalias !15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %279, align 8, !noalias !15
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 12
  store i8 0, ptr %281, align 4, !noalias !15
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 13
  store i8 0, ptr %282, align 1, !noalias !15
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 14
  store i8 1, ptr %283, align 2, !noalias !15
  %284 = ptrtoint ptr %279 to i64
  %285 = cmpxchg ptr %276, i64 0, i64 %284 seq_cst seq_cst, align 8, !noalias !22
  %286 = extractvalue { i64, i1 } %285, 1
  br i1 %286, label %293, label %287

287:                                              ; preds = %.noexc.i124.i
  %288 = extractvalue { i64, i1 } %285, 0
  %289 = inttoptr i64 %288 to ptr
  %290 = load ptr, ptr %279, align 8, !noalias !22
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8, !noalias !22
  call void %292(ptr noundef nonnull align 8 dereferenceable(15) %279) #18, !noalias !22
  br label %293

293:                                              ; preds = %287, %.noexc.i124.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i116.i
  %.sink8.i.sink5.i.i.i.i118.i = phi ptr [ %.0.i.i.i.i.i117.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i116.i ], [ %289, %287 ], [ %279, %.noexc.i124.i ]
  %294 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i118.i, i64 8
  %295 = atomicrmw add ptr %294, i32 1 monotonic, align 4, !noalias !15
  %296 = load ptr, ptr %274, align 8
  store ptr %.sink8.i.sink5.i.i.i.i118.i, ptr %274, align 8
  %.not.i.i.i6.i119.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i6.i119.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit127.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i120.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i120.i: ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = atomicrmw sub ptr %297, i32 1 release, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit127.i

300:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i120.i
  %301 = load ptr, ptr %296, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(12) %296) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit127.i

304:                                              ; preds = %278
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %274, align 8
  %.not.i.i.i12.i121.i = icmp eq ptr %306, null
  br i1 %.not.i.i.i12.i121.i, label %.body125.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i122.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i122.i: ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = atomicrmw sub ptr %307, i32 1 release, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %.body125.i

310:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i122.i
  %311 = load ptr, ptr %306, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(12) %306) #18
  br label %.body125.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit127.i: ; preds = %300, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i120.i, %293, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit113.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  %314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc128.i unwind label %1155

.noexc128.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit127.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %314, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc129.i unwind label %1155

.noexc129.i:                                      ; preds = %.noexc128.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %319 unwind label %316

316:                                              ; preds = %.noexc129.i
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #19
  unreachable

319:                                              ; preds = %.noexc129.i
  store ptr %62, ptr %7, align 8
  %320 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %321 unwind label %.body7

321:                                              ; preds = %319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %320, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 5)) #18
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i unwind label %.body7

.body7:                                           ; preds = %321, %319
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  br label %.body130.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i: ; preds = %321
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %323 unwind label %1157

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20SdfCreatePrimInLayerERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %59, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(8) %61)
          to label %324 unwind label %1159

324:                                              ; preds = %323
  %325 = load i32, ptr %61, align 4
  %.not.i.i133.i = icmp eq i32 %325, 0
  br i1 %.not.i.i133.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit134.i, label %326

326:                                              ; preds = %324
  %327 = and i32 %325, 255
  %328 = lshr i32 %325, 8
  %329 = zext nneg i32 %327 to i64
  %330 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = mul nuw nsw i32 %328, 24
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = atomicrmw sub ptr %335, i32 1 seq_cst, align 4
  %337 = and i32 %336, 2147483647
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit134.i

339:                                              ; preds = %326
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %334)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit134.i unwind label %340

340:                                              ; preds = %339
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit134.i: ; preds = %339, %326, %324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  %343 = load ptr, ptr %274, align 8
  %.not.i.i.i.i135.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i135.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit137.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i136.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i136.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit134.i
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = atomicrmw sub ptr %344, i32 1 release, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit137.i

347:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i136.i
  %348 = load ptr, ptr %343, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(12) %343) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit137.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit137.i: ; preds = %347, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i136.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit134.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  %351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.noexc138.i unwind label %1170

.noexc138.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit137.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %351, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc139.i unwind label %1170

.noexc139.i:                                      ; preds = %.noexc138.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %352 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %356 unwind label %353

353:                                              ; preds = %.noexc139.i
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #19
  unreachable

356:                                              ; preds = %.noexc139.i
  store ptr %65, ptr %8, align 8
  %357 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %358 unwind label %.body4

358:                                              ; preds = %356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %357, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4)) #18
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i unwind label %.body4

.body4:                                           ; preds = %358, %356
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  br label %.body140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i: ; preds = %358
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %360 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %361 = inttoptr i64 %360 to ptr
  %.not.i.i143.i = icmp eq i64 %360, 0
  br i1 %.not.i.i143.i, label %362, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit145.i

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i
  %363 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
          to label %.noexc144.i unwind label %1172

.noexc144.i:                                      ; preds = %362
  %364 = ptrtoint ptr %363 to i64
  %365 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE, i64 0, i64 %364 seq_cst seq_cst, align 8
  %366 = extractvalue { i64, i1 } %365, 1
  br i1 %366, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit145.i, label %367

367:                                              ; preds = %.noexc144.i
  %368 = icmp eq ptr %363, null
  br i1 %368, label %370, label %369

369:                                              ; preds = %367
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %363) #18
  call void @_ZdlPvm(ptr noundef nonnull %363, i64 noundef 880) #21
  br label %370

370:                                              ; preds = %369, %367
  %371 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %372 = inttoptr i64 %371 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit145.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit145.i: ; preds = %370, %.noexc144.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i
  %373 = phi ptr [ %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i ], [ %372, %370 ], [ %363, %.noexc144.i ]
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpec3NewERKNS_9SdfHandleINS_11SdfPrimSpecEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16SdfValueTypeNameENS_14SdfVariabilityEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.5") align 8 %64, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %374, i32 noundef 0, i1 noundef zeroext false)
          to label %375 unwind label %1172

375:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit145.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  %376 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %377 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIbEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %378 = inttoptr i64 %377 to ptr
  store ptr %378, ptr %376, align 8
  store i8 0, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %379 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %.noexc151.i unwind label %1176

.noexc151.i:                                      ; preds = %375
  br i1 %379, label %380, label %386

380:                                              ; preds = %.noexc151.i
  store ptr @.str.12, ptr %35, align 8
  %.sroa.2.0..sroa_idx.i147.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i147.i, align 8
  %.sroa.3.0..sroa_idx.i148.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i148.i, align 8
  %.sroa.4.0..sroa_idx.i149.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_16SdfAttributeSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i149.i, align 8
  %.sroa.5.0..sroa_idx.i150.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i150.i, align 8
  %381 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 4, ptr %381, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecE)
          to label %.noexc152.i unwind label %1176

.noexc152.i:                                      ; preds = %380
  %382 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %35, ptr noundef nonnull @.str.13, ptr noundef %382)
          to label %383 unwind label %384

383:                                              ; preds = %.noexc152.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  unreachable

384:                                              ; preds = %.noexc152.i
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %.body153.i

386:                                              ; preds = %.noexc151.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfPropertySpec13GetCustomDataEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfMapEditProxy") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %387 unwind label %1176

387:                                              ; preds = %386
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #18
  %388 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc156.i unwind label %1178

.noexc156.i:                                      ; preds = %387
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %388, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc157.i unwind label %1178

.noexc157.i:                                      ; preds = %.noexc156.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %389 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %393 unwind label %390

390:                                              ; preds = %.noexc157.i
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #19
  unreachable

393:                                              ; preds = %.noexc157.i
  store ptr %70, ptr %9, align 8
  %394 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %395 unwind label %.body1

395:                                              ; preds = %393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %394, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 12)) #18
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160.i unwind label %.body1

.body1:                                           ; preds = %395, %393
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #18
  br label %.body158.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160.i: ; preds = %395
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEEixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfMapEditProxy<pxrInternal_v0_24__pxrReserved__::VtDictionary>::_ValueProxy") align 8 %68, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %397 unwind label %1180

397:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %398 = load ptr, ptr %68, align 8
  %.not.i161.i = icmp eq ptr %398, null
  br i1 %.not.i161.i, label %399, label %404

399:                                              ; preds = %397
  store ptr @.str.14, ptr %34, align 8
  %400 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE11_ValueProxyaSINS_7VtValueEEERS5_RKT_, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 145, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE11_ValueProxyaSINS_7VtValueEEERS5_RKT_, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 0, ptr %403, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %34, i32 noundef 1, ptr noundef nonnull @.str.19)
          to label %408 unwind label %1180

404:                                              ; preds = %397
  %405 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %68, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE4_SetINS_7VtValueEEEvPKS1_RKNS1_8IteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIvESaISt4pairIKSG_S6_EEESt17_Rb_tree_iteratorISL_EEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %398, ptr noundef %406, ptr noundef nonnull align 8 dereferenceable(16) %407, ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %408 unwind label %1180

408:                                              ; preds = %404, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #18
  %409 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %410 = load ptr, ptr %409, align 8
  %.not.i.i.i.i164.i = icmp eq ptr %410, null
  br i1 %.not.i.i.i.i164.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev.exit.i, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %413 = load atomic i64, ptr %412 acquire, align 8
  %414 = icmp eq i64 %413, 4294967297
  %415 = trunc i64 %413 to i32
  br i1 %414, label %416, label %421

416:                                              ; preds = %411
  store i32 0, ptr %412, align 8
  %417 = getelementptr inbounds nuw i8, ptr %410, i64 12
  store i32 0, ptr %417, align 4
  %418 = load ptr, ptr %410, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(16) %410) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

421:                                              ; preds = %411
  %422 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %422, 0
  br i1 %.not.i.i.i.i.i.i, label %425, label %423

423:                                              ; preds = %421
  %424 = add nsw i32 %415, -1
  store i32 %424, ptr %412, align 4
  br label %427

425:                                              ; preds = %421
  %426 = atomicrmw volatile add ptr %412, i32 -1 acq_rel, align 4
  br label %427

427:                                              ; preds = %425, %423
  %.0.i.i.i.i.i165.i = phi i32 [ %415, %423 ], [ %426, %425 ]
  %428 = icmp eq i32 %.0.i.i.i.i.i165.i, 1
  br i1 %428, label %429, label %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev.exit.i

429:                                              ; preds = %427
  %430 = load ptr, ptr %410, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(16) %410) #18
  %433 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %434 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %434, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %438, label %435

435:                                              ; preds = %429
  %436 = load i32, ptr %433, align 4
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %433, align 4
  br label %440

438:                                              ; preds = %429
  %439 = atomicrmw volatile add ptr %433, i32 -1 acq_rel, align 4
  br label %440

440:                                              ; preds = %438, %435
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %436, %435 ], [ %439, %438 ]
  %441 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %441, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %440, %416
  %442 = load ptr, ptr %410, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(16) %410) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %440, %427, %408
  %445 = load ptr, ptr %376, align 8
  %446 = ptrtoint ptr %445 to i64
  %.not.i.i166.i = icmp eq ptr %445, null
  %447 = and i64 %446, 3
  %448 = icmp eq i64 %447, 3
  %or.cond.i.i.i = or i1 %.not.i.i166.i, %448
  br i1 %or.cond.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i, label %449

449:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev.exit.i
  %450 = and i64 %446, -8
  %451 = inttoptr i64 %450 to ptr
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %453 = load ptr, ptr %452, align 8
  invoke void %453(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i unwind label %454

454:                                              ; preds = %449
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i: ; preds = %449, %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev.exit.i
  store ptr null, ptr %376, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %457 = load ptr, ptr %55, align 8
  %.not.i167.i = icmp eq ptr %457, null
  br i1 %.not.i167.i, label %458, label %463

458:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i
  store ptr @.str.11, ptr %33, align 8
  %459 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 936, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 0, ptr %462, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #22
          to label %.noexc168.i unwind label %1174

.noexc168.i:                                      ; preds = %458
  unreachable

463:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %464 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %.noexc175.i unwind label %1174

.noexc175.i:                                      ; preds = %463
  br i1 %464, label %465, label %471

465:                                              ; preds = %.noexc175.i
  store ptr @.str.12, ptr %31, align 8
  %.sroa.2.0..sroa_idx.i171.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i171.i, align 8
  %.sroa.3.0..sroa_idx.i172.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i172.i, align 8
  %.sroa.4.0..sroa_idx.i173.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_16SdfAttributeSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i173.i, align 8
  %.sroa.5.0..sroa_idx.i174.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i174.i, align 8
  %466 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 4, ptr %466, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecE)
          to label %.noexc176.i unwind label %1174

.noexc176.i:                                      ; preds = %465
  %467 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %31, ptr noundef nonnull @.str.13, ptr noundef %467)
          to label %468 unwind label %469

468:                                              ; preds = %.noexc176.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  unreachable

469:                                              ; preds = %.noexc176.i
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %.body177.i

471:                                              ; preds = %.noexc175.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %72, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %472 unwind label %1174

472:                                              ; preds = %471
  store double 2.000000e+00, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %473 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %73, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @_ZTId, ptr %474, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIdEE, i64 16), ptr %30, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer13SetTimeSampleERKNS_7SdfPathEdRKNS_25SdfAbstractDataConstValueE(ptr noundef nonnull align 8 dereferenceable(557) %457, ptr noundef nonnull align 4 dereferenceable(8) %72, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %475 unwind label %1182

475:                                              ; preds = %472
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %476 = load i32, ptr %72, align 4
  %.not.i.i182.i = icmp eq i32 %476, 0
  br i1 %.not.i.i182.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit183.i, label %477

477:                                              ; preds = %475
  %478 = and i32 %476, 255
  %479 = lshr i32 %476, 8
  %480 = zext nneg i32 %478 to i64
  %481 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = mul nuw nsw i32 %479, 24
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 %484
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = atomicrmw sub ptr %486, i32 1 seq_cst, align 4
  %488 = and i32 %487, 2147483647
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit183.i

490:                                              ; preds = %477
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %485)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit183.i unwind label %491

491:                                              ; preds = %490
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit183.i: ; preds = %490, %477, %475
  %494 = load ptr, ptr %41, align 8
  store ptr %494, ptr %75, align 8
  %.not.i.i.i.i = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEC2ERKS2_.exit.i, label %495

495:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit183.i
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %497 = load atomic i32, ptr %496 monotonic, align 4
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %499, label %506

499:                                              ; preds = %495
  %.not63.i.i.i.i = icmp eq i32 %497, -1
  br i1 %.not63.i.i.i.i, label %505, label %500

500:                                              ; preds = %499
  %501 = add nsw i32 %497, -1
  %502 = cmpxchg weak ptr %496, i32 %497, i32 %501 monotonic monotonic, align 4
  %503 = extractvalue { i32, i1 } %502, 1
  %504 = extractvalue { i32, i1 } %502, 0
  br i1 %503, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEC2ERKS2_.exit.i, label %505

505:                                              ; preds = %500, %499
  %.062.i.i.i.i = phi i32 [ %504, %500 ], [ -1, %499 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %494, i32 noundef %.062.i.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEC2ERKS2_.exit.i unwind label %1174

506:                                              ; preds = %495
  %507 = atomicrmw add ptr %496, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEC2ERKS2_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEC2ERKS2_.exit.i: ; preds = %506, %505, %500, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit183.i
  %508 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %509 = load ptr, ptr %55, align 8
  store ptr %509, ptr %508, align 8
  %.not.i.i.i185.i = icmp eq ptr %509, null
  br i1 %.not.i.i.i185.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEC2ERKS2_.exit189.i, label %510

510:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEC2ERKS2_.exit.i
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %512 = load atomic i32, ptr %511 monotonic, align 4
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %514, label %521

514:                                              ; preds = %510
  %.not63.i.i.i186.i = icmp eq i32 %512, -1
  br i1 %.not63.i.i.i186.i, label %520, label %515

515:                                              ; preds = %514
  %516 = add nsw i32 %512, -1
  %517 = cmpxchg weak ptr %511, i32 %512, i32 %516 monotonic monotonic, align 4
  %518 = extractvalue { i32, i1 } %517, 1
  %519 = extractvalue { i32, i1 } %517, 0
  br i1 %518, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEC2ERKS2_.exit189.i, label %520

520:                                              ; preds = %515, %514
  %.062.i.i.i187.i = phi i32 [ %519, %515 ], [ -1, %514 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %509, i32 noundef %.062.i.i.i187.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEC2ERKS2_.exit189.i unwind label %1184

521:                                              ; preds = %510
  %522 = atomicrmw add ptr %511, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEC2ERKS2_.exit189.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEC2ERKS2_.exit189.i: ; preds = %521, %520, %515, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEC2ERKS2_.exit.i
  %523 = getelementptr inbounds nuw i8, ptr %74, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  %524 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %525 unwind label %1186

525:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEC2ERKS2_.exit189.i
  %526 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %494, ptr %524, align 8
  store ptr null, ptr %75, align 8
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 8
  store ptr %509, ptr %527, align 8
  store ptr null, ptr %508, align 8
  store ptr %524, ptr %74, align 8
  store ptr @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__25UsdUtilsStitchValueStatusERKNS0_7TfTokenERKNS0_7SdfPathERKNS0_9TfWeakPtrINS0_8SdfLayerEEEbSC_bPNS0_7VtValueEEZL12TestCallbackvE3$_0E9_M_invokeERKSt9_Any_dataS4_S7_SC_ObSC_SL_OSE_", ptr %526, align 8
  store ptr @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__25UsdUtilsStitchValueStatusERKNS0_7TfTokenERKNS0_7SdfPathERKNS0_9TfWeakPtrINS0_8SdfLayerEEEbSC_bPNS0_7VtValueEEZL12TestCallbackvE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %523, align 8
  call fastcc void @"_ZZL12TestCallbackvEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %75) #18
  %528 = load ptr, ptr %41, align 8
  store ptr %528, ptr %76, align 8
  %529 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr null, ptr %529, align 8
  %.not.i191.i = icmp eq ptr %528, null
  br i1 %.not.i191.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit204.i, label %530

530:                                              ; preds = %525
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %532 = load atomic i64, ptr %531 seq_cst, align 8, !noalias !25
  %.not.i.i.i.i192.i = icmp eq i64 %532, 0
  br i1 %.not.i.i.i.i192.i, label %533, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i193.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i193.i: ; preds = %530
  %.0.i.i.i.i.i194.i = inttoptr i64 %532 to ptr
  br label %548

533:                                              ; preds = %530
  %534 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc.i201.i unwind label %559

.noexc.i201.i:                                    ; preds = %533
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store i32 1, ptr %535, align 4, !noalias !25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %534, align 8, !noalias !25
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 12
  store i8 0, ptr %536, align 4, !noalias !25
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 13
  store i8 0, ptr %537, align 1, !noalias !25
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 14
  store i8 1, ptr %538, align 2, !noalias !25
  %539 = ptrtoint ptr %534 to i64
  %540 = cmpxchg ptr %531, i64 0, i64 %539 seq_cst seq_cst, align 8, !noalias !32
  %541 = extractvalue { i64, i1 } %540, 1
  br i1 %541, label %548, label %542

542:                                              ; preds = %.noexc.i201.i
  %543 = extractvalue { i64, i1 } %540, 0
  %544 = inttoptr i64 %543 to ptr
  %545 = load ptr, ptr %534, align 8, !noalias !32
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load ptr, ptr %546, align 8, !noalias !32
  call void %547(ptr noundef nonnull align 8 dereferenceable(15) %534) #18, !noalias !32
  br label %548

548:                                              ; preds = %542, %.noexc.i201.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i193.i
  %.sink8.i.sink5.i.i.i.i195.i = phi ptr [ %.0.i.i.i.i.i194.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i193.i ], [ %544, %542 ], [ %534, %.noexc.i201.i ]
  %549 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i195.i, i64 8
  %550 = atomicrmw add ptr %549, i32 1 monotonic, align 4, !noalias !25
  %551 = load ptr, ptr %529, align 8
  store ptr %.sink8.i.sink5.i.i.i.i195.i, ptr %529, align 8
  %.not.i.i.i6.i196.i = icmp eq ptr %551, null
  br i1 %.not.i.i.i6.i196.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit204.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i197.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i197.i: ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = atomicrmw sub ptr %552, i32 1 release, align 4
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %555, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit204.i

555:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i197.i
  %556 = load ptr, ptr %551, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(12) %551) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit204.i

559:                                              ; preds = %533
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = load ptr, ptr %529, align 8
  %.not.i.i.i12.i198.i = icmp eq ptr %561, null
  br i1 %.not.i.i.i12.i198.i, label %.body202.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i199.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i199.i: ; preds = %559
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = atomicrmw sub ptr %562, i32 1 release, align 4
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %565, label %.body202.i

565:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i199.i
  %566 = load ptr, ptr %561, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(12) %561) #18
  br label %.body202.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit204.i: ; preds = %555, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i197.i, %548, %525
  %569 = load ptr, ptr %55, align 8
  store ptr %569, ptr %77, align 8
  %570 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr null, ptr %570, align 8
  %.not.i205.i = icmp eq ptr %569, null
  br i1 %.not.i205.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit218.i, label %571

571:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit204.i
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %573 = load atomic i64, ptr %572 seq_cst, align 8, !noalias !35
  %.not.i.i.i.i206.i = icmp eq i64 %573, 0
  br i1 %.not.i.i.i.i206.i, label %574, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i207.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i207.i: ; preds = %571
  %.0.i.i.i.i.i208.i = inttoptr i64 %573 to ptr
  br label %589

574:                                              ; preds = %571
  %575 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc.i215.i unwind label %600

.noexc.i215.i:                                    ; preds = %574
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  store i32 1, ptr %576, align 4, !noalias !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %575, align 8, !noalias !35
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 12
  store i8 0, ptr %577, align 4, !noalias !35
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 13
  store i8 0, ptr %578, align 1, !noalias !35
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 14
  store i8 1, ptr %579, align 2, !noalias !35
  %580 = ptrtoint ptr %575 to i64
  %581 = cmpxchg ptr %572, i64 0, i64 %580 seq_cst seq_cst, align 8, !noalias !42
  %582 = extractvalue { i64, i1 } %581, 1
  br i1 %582, label %589, label %583

583:                                              ; preds = %.noexc.i215.i
  %584 = extractvalue { i64, i1 } %581, 0
  %585 = inttoptr i64 %584 to ptr
  %586 = load ptr, ptr %575, align 8, !noalias !42
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8, !noalias !42
  call void %588(ptr noundef nonnull align 8 dereferenceable(15) %575) #18, !noalias !42
  br label %589

589:                                              ; preds = %583, %.noexc.i215.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i207.i
  %.sink8.i.sink5.i.i.i.i209.i = phi ptr [ %.0.i.i.i.i.i208.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i207.i ], [ %585, %583 ], [ %575, %.noexc.i215.i ]
  %590 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i209.i, i64 8
  %591 = atomicrmw add ptr %590, i32 1 monotonic, align 4, !noalias !35
  %592 = load ptr, ptr %570, align 8
  store ptr %.sink8.i.sink5.i.i.i.i209.i, ptr %570, align 8
  %.not.i.i.i6.i210.i = icmp eq ptr %592, null
  br i1 %.not.i.i.i6.i210.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit218.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i211.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i211.i: ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = atomicrmw sub ptr %593, i32 1 release, align 4
  %595 = icmp eq i32 %594, 1
  br i1 %595, label %596, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit218.i

596:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i211.i
  %597 = load ptr, ptr %592, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = load ptr, ptr %598, align 8
  call void %599(ptr noundef nonnull align 8 dereferenceable(12) %592) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit218.i

600:                                              ; preds = %574
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = load ptr, ptr %570, align 8
  %.not.i.i.i12.i212.i = icmp eq ptr %602, null
  br i1 %.not.i.i.i12.i212.i, label %.body216.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i213.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i213.i: ; preds = %600
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %604 = atomicrmw sub ptr %603, i32 1 release, align 4
  %605 = icmp eq i32 %604, 1
  br i1 %605, label %.body216.sink.split.i, label %.body216.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit218.i: ; preds = %596, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i211.i, %589, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit204.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdUtilsStitchLayersERKNS_9TfWeakPtrINS_8SdfLayerEEES4_RKSt8functionIFNS_25UsdUtilsStitchValueStatusERKNS_7TfTokenERKNS_7SdfPathES4_bS4_bPNS_7VtValueEEE(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %606 unwind label %1190

606:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit218.i
  %607 = load ptr, ptr %570, align 8
  %.not.i.i.i.i219.i = icmp eq ptr %607, null
  br i1 %.not.i.i.i.i219.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit221.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i220.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i220.i: ; preds = %606
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = atomicrmw sub ptr %608, i32 1 release, align 4
  %610 = icmp eq i32 %609, 1
  br i1 %610, label %611, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit221.i

611:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i220.i
  %612 = load ptr, ptr %607, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(12) %607) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit221.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit221.i: ; preds = %611, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i220.i, %606
  %615 = load ptr, ptr %529, align 8
  %.not.i.i.i.i222.i = icmp eq ptr %615, null
  br i1 %.not.i.i.i.i222.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit224.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i223.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i223.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit221.i
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %617 = atomicrmw sub ptr %616, i32 1 release, align 4
  %618 = icmp eq i32 %617, 1
  br i1 %618, label %619, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit224.i

619:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i223.i
  %620 = load ptr, ptr %615, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(12) %615) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit224.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit224.i: ; preds = %619, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i223.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit221.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %623 = load ptr, ptr %41, align 8
  %.not.i225.i = icmp eq ptr %623, null
  br i1 %.not.i225.i, label %.invoke.i, label %624

624:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit224.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %625 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc233.i unwind label %1188

.noexc233.i:                                      ; preds = %624
  br i1 %625, label %626, label %632

626:                                              ; preds = %.noexc233.i
  store ptr @.str.12, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i229.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i229.i, align 8
  %.sroa.3.0..sroa_idx.i230.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i230.i, align 8
  %.sroa.4.0..sroa_idx.i231.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_16SdfAttributeSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i231.i, align 8
  %.sroa.5.0..sroa_idx.i232.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i232.i, align 8
  %627 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 4, ptr %627, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecE)
          to label %.noexc234.i unwind label %1188

.noexc234.i:                                      ; preds = %626
  %628 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %27, ptr noundef nonnull @.str.13, ptr noundef %628)
          to label %629 unwind label %630

629:                                              ; preds = %.noexc234.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  unreachable

630:                                              ; preds = %.noexc234.i
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %.body202.i

632:                                              ; preds = %.noexc233.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %78, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %633 unwind label %1188

633:                                              ; preds = %632
  %634 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer15QueryTimeSampleERKNS_7SdfPathEdPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(557) %623, ptr noundef nonnull align 4 dereferenceable(8) %78, double noundef 2.000000e+00, ptr noundef null)
          to label %635 unwind label %1207

635:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br i1 %634, label %636, label %638

636:                                              ; preds = %635
  store ptr @.str.4, ptr %26, align 8
  %.sroa.2434.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__func__._ZL12TestCallbackv, ptr %.sroa.2434.0..sroa_idx.i, align 8
  %.sroa.3435.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 83, ptr %.sroa.3435.0..sroa_idx.i, align 8
  %.sroa.4436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL12TestCallbackv, ptr %.sroa.4436.0..sroa_idx.i, align 8
  %.sroa.5437.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %.sroa.5437.0..sroa_idx.i, align 8
  %637 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 4, ptr %637, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.5) #22
          to label %.noexc238.i unwind label %1207

.noexc238.i:                                      ; preds = %636
  unreachable

638:                                              ; preds = %635
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %639 = load i32, ptr %78, align 4
  %.not.i.i239.i = icmp eq i32 %639, 0
  br i1 %.not.i.i239.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit240.i, label %640

640:                                              ; preds = %638
  %641 = and i32 %639, 255
  %642 = lshr i32 %639, 8
  %643 = zext nneg i32 %641 to i64
  %644 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %643
  %645 = load ptr, ptr %644, align 8
  %646 = mul nuw nsw i32 %642, 24
  %647 = zext nneg i32 %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 %647
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %650 = atomicrmw sub ptr %649, i32 1 seq_cst, align 4
  %651 = and i32 %650, 2147483647
  %652 = icmp eq i32 %651, 1
  br i1 %652, label %653, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit240.i

653:                                              ; preds = %640
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %648)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit240.i unwind label %654

654:                                              ; preds = %653
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  call void @__clang_call_terminate(ptr %656) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit240.i: ; preds = %653, %640, %638
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %657 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc246.i unwind label %1188

.noexc246.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit240.i
  br i1 %657, label %658, label %664

658:                                              ; preds = %.noexc246.i
  store ptr @.str.12, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i242.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i242.i, align 8
  %.sroa.3.0..sroa_idx.i243.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i243.i, align 8
  %.sroa.4.0..sroa_idx.i244.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_16SdfAttributeSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i244.i, align 8
  %.sroa.5.0..sroa_idx.i245.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i245.i, align 8
  %659 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 4, ptr %659, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecE)
          to label %.noexc247.i unwind label %1188

.noexc247.i:                                      ; preds = %658
  %660 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %24, ptr noundef nonnull @.str.13, ptr noundef %660)
          to label %661 unwind label %662

661:                                              ; preds = %.noexc247.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  unreachable

662:                                              ; preds = %.noexc247.i
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %.body202.i

664:                                              ; preds = %.noexc246.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfPropertySpec13GetCustomDataEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfMapEditProxy") align 8 %79, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %665 unwind label %1188

665:                                              ; preds = %664
  %666 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %667 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIiEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %668 = inttoptr i64 %667 to ptr
  store ptr %668, ptr %666, align 8
  store i32 1, ptr %82, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEEC2IRA13_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %669 unwind label %1209

669:                                              ; preds = %665
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryC1ESt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr nonnull %81, i64 1)
          to label %670 unwind label %1211

670:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %671 = load ptr, ptr %79, align 8
  %.not.i.i.i251.i = icmp eq ptr %671, null
  br i1 %.not.i.i.i251.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_ValidateEv.exit.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit.i.i.i: ; preds = %670
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 48
  %674 = load ptr, ptr %673, align 8
  %675 = invoke noundef ptr %674(ptr noundef nonnull align 8 dereferenceable(8) %671)
          to label %.noexc253.i unwind label %1213

.noexc253.i:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit.i.i.i
  %.not.i.i252.i = icmp eq ptr %675, null
  br i1 %.not.i.i252.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_ValidateEv.exit.i.i, label %676

676:                                              ; preds = %.noexc253.i
  %677 = load ptr, ptr %79, align 8
  %.not.i2.i.i.i = icmp eq ptr %677, null
  br i1 %.not.i2.i.i.i, label %686, label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9IsExpiredEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9IsExpiredEv.exit.i.i.i: ; preds = %676
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 32
  %680 = load ptr, ptr %679, align 8
  %681 = invoke noundef zeroext i1 %680(ptr noundef nonnull align 8 dereferenceable(8) %677)
          to label %.noexc254.i unwind label %1213

.noexc254.i:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9IsExpiredEv.exit.i.i.i
  br i1 %681, label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_ValidateEv.exit.i.i, label %686

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_ValidateEv.exit.i.i: ; preds = %.noexc254.i, %.noexc253.i, %670
  store ptr @.str.14, ptr %23, align 8
  %682 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_ValidateEv, ptr %682, align 8
  %683 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 755, ptr %683, align 8
  %684 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_ValidateEv, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %685, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %23, i32 noundef 1, ptr noundef nonnull @.str.30)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEEeqERKS1_.exit.thread.i unwind label %1213

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEEeqERKS1_.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_ValidateEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %688

686:                                              ; preds = %.noexc254.i, %676
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %687 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE13_CompareEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEEeqERKS1_.exit.i unwind label %1213

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEEeqERKS1_.exit.i: ; preds = %686
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br i1 %687, label %690, label %688

688:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEEeqERKS1_.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEEeqERKS1_.exit.thread.i
  store ptr @.str.4, ptr %22, align 8
  %.sroa.2427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__func__._ZL12TestCallbackv, ptr %.sroa.2427.0..sroa_idx.i, align 8
  %.sroa.3428.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 85, ptr %.sroa.3428.0..sroa_idx.i, align 8
  %.sroa.4429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL12TestCallbackv, ptr %.sroa.4429.0..sroa_idx.i, align 8
  %.sroa.5430.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %.sroa.5430.0..sroa_idx.i, align 8
  %689 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 4, ptr %689, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.7) #22
          to label %.noexc257.i unwind label %1213

.noexc257.i:                                      ; preds = %688
  unreachable

690:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEEeqERKS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %691 = load ptr, ptr %80, align 8
  %.not.i.i259.i = icmp eq ptr %691, null
  br i1 %.not.i.i259.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit.i, label %692

692:                                              ; preds = %690
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %694 = load ptr, ptr %693, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %691, ptr noundef %694)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i unwind label %695

695:                                              ; preds = %692
  %696 = landingpad { ptr, i32 }
          catch ptr null
  %697 = extractvalue { ptr, i32 } %696, 0
  call void @__clang_call_terminate(ptr %697) #19
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i: ; preds = %692
  call void @_ZdlPvm(ptr noundef nonnull %691, i64 noundef 48) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i, %690
  store ptr null, ptr %80, align 8
  %698 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %699 = load ptr, ptr %698, align 8
  %700 = ptrtoint ptr %699 to i64
  %.not.i.i.i260.i = icmp eq ptr %699, null
  %701 = and i64 %700, 3
  %702 = icmp eq i64 %701, 3
  %or.cond.i.i.i.i = or i1 %.not.i.i.i260.i, %702
  br i1 %or.cond.i.i.i.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev.exit.i, label %703

703:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit.i
  %704 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %705 = and i64 %700, -8
  %706 = inttoptr i64 %705 to ptr
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 32
  %708 = load ptr, ptr %707, align 8
  invoke void %708(ptr noundef nonnull align 8 dereferenceable(16) %704)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev.exit.i unwind label %709

709:                                              ; preds = %703
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #19
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev.exit.i: ; preds = %703, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit.i
  store ptr null, ptr %698, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %81) #18
  %712 = load ptr, ptr %666, align 8
  %713 = ptrtoint ptr %712 to i64
  %.not.i.i261.i = icmp eq ptr %712, null
  %714 = and i64 %713, 3
  %715 = icmp eq i64 %714, 3
  %or.cond.i.i262.i = or i1 %.not.i.i261.i, %715
  br i1 %or.cond.i.i262.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit263.i, label %716

716:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev.exit.i
  %717 = and i64 %713, -8
  %718 = inttoptr i64 %717 to ptr
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 32
  %720 = load ptr, ptr %719, align 8
  invoke void %720(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit263.i unwind label %721

721:                                              ; preds = %716
  %722 = landingpad { ptr, i32 }
          catch ptr null
  %723 = extractvalue { ptr, i32 } %722, 0
  call void @__clang_call_terminate(ptr %723) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit263.i: ; preds = %716, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev.exit.i
  store ptr null, ptr %666, align 8
  %724 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %725 = load ptr, ptr %724, align 8
  %.not.i.i.i.i264.i = icmp eq ptr %725, null
  br i1 %.not.i.i.i.i264.i, label %760, label %726

726:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit263.i
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %728 = load atomic i64, ptr %727 acquire, align 8
  %729 = icmp eq i64 %728, 4294967297
  %730 = trunc i64 %728 to i32
  br i1 %729, label %731, label %736

731:                                              ; preds = %726
  store i32 0, ptr %727, align 8
  %732 = getelementptr inbounds nuw i8, ptr %725, i64 12
  store i32 0, ptr %732, align 4
  %733 = load ptr, ptr %725, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %735 = load ptr, ptr %734, align 8
  call void %735(ptr noundef nonnull align 8 dereferenceable(16) %725) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i269.i

736:                                              ; preds = %726
  %737 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i265.i = icmp eq i8 %737, 0
  br i1 %.not.i.i.i.i.i265.i, label %740, label %738

738:                                              ; preds = %736
  %739 = add nsw i32 %730, -1
  store i32 %739, ptr %727, align 4
  br label %742

740:                                              ; preds = %736
  %741 = atomicrmw volatile add ptr %727, i32 -1 acq_rel, align 4
  br label %742

742:                                              ; preds = %740, %738
  %.0.i.i.i.i.i266.i = phi i32 [ %730, %738 ], [ %741, %740 ]
  %743 = icmp eq i32 %.0.i.i.i.i.i266.i, 1
  br i1 %743, label %744, label %760

744:                                              ; preds = %742
  %745 = load ptr, ptr %725, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(16) %725) #18
  %748 = getelementptr inbounds nuw i8, ptr %725, i64 12
  %749 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i267.i = icmp eq i8 %749, 0
  br i1 %.not.i.i.i.i.i.i.i267.i, label %753, label %750

750:                                              ; preds = %744
  %751 = load i32, ptr %748, align 4
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr %748, align 4
  br label %755

753:                                              ; preds = %744
  %754 = atomicrmw volatile add ptr %748, i32 -1 acq_rel, align 4
  br label %755

755:                                              ; preds = %753, %750
  %.0.i.i.i.i.i.i.i268.i = phi i32 [ %751, %750 ], [ %754, %753 ]
  %756 = icmp eq i32 %.0.i.i.i.i.i.i.i268.i, 1
  br i1 %756, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i269.i, label %760

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i269.i: ; preds = %755, %731
  %757 = load ptr, ptr %725, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 24
  %759 = load ptr, ptr %758, align 8
  call void %759(ptr noundef nonnull align 8 dereferenceable(16) %725) #18
  br label %760

760:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i269.i, %755, %742, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit263.i
  %761 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %378, ptr %761, align 8
  store i8 1, ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %762 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %.noexc276.i unwind label %1215

.noexc276.i:                                      ; preds = %760
  br i1 %762, label %763, label %769

763:                                              ; preds = %.noexc276.i
  store ptr @.str.12, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i272.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i272.i, align 8
  %.sroa.3.0..sroa_idx.i273.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i273.i, align 8
  %.sroa.4.0..sroa_idx.i274.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_16SdfAttributeSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i274.i, align 8
  %.sroa.5.0..sroa_idx.i275.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i275.i, align 8
  %764 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 4, ptr %764, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecE)
          to label %.noexc277.i unwind label %1215

.noexc277.i:                                      ; preds = %763
  %765 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr noundef nonnull @.str.13, ptr noundef %765)
          to label %766 unwind label %767

766:                                              ; preds = %.noexc277.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  unreachable

767:                                              ; preds = %.noexc277.i
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %.body278.i

769:                                              ; preds = %.noexc276.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfPropertySpec13GetCustomDataEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfMapEditProxy") align 8 %85, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %770 unwind label %1215

770:                                              ; preds = %769
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #18
  %771 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc281.i unwind label %1217

.noexc281.i:                                      ; preds = %770
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %771, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc282.i unwind label %1217

.noexc282.i:                                      ; preds = %.noexc281.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %772 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %776 unwind label %773

773:                                              ; preds = %.noexc282.i
  %774 = landingpad { ptr, i32 }
          catch ptr null
  %775 = extractvalue { ptr, i32 } %774, 0
  call void @__clang_call_terminate(ptr %775) #19
  unreachable

776:                                              ; preds = %.noexc282.i
  store ptr %86, ptr %10, align 8
  %777 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %778 unwind label %.body

778:                                              ; preds = %776
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %777, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 12)) #18
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285.i unwind label %.body

.body:                                            ; preds = %778, %776
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #18
  br label %.body283.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285.i: ; preds = %778
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEEixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfMapEditProxy<pxrInternal_v0_24__pxrReserved__::VtDictionary>::_ValueProxy") align 8 %84, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %780 unwind label %1219

780:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %781 = load ptr, ptr %84, align 8
  %.not.i286.i = icmp eq ptr %781, null
  br i1 %.not.i286.i, label %782, label %787

782:                                              ; preds = %780
  store ptr @.str.14, ptr %19, align 8
  %783 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE11_ValueProxyaSINS_7VtValueEEERS5_RKT_, ptr %783, align 8
  %784 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 145, ptr %784, align 8
  %785 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE11_ValueProxyaSINS_7VtValueEEERS5_RKT_, ptr %785, align 8
  %786 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %786, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %19, i32 noundef 1, ptr noundef nonnull @.str.19)
          to label %791 unwind label %1219

787:                                              ; preds = %780
  %788 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %84, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE4_SetINS_7VtValueEEEvPKS1_RKNS1_8IteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIvESaISt4pairIKSG_S6_EEESt17_Rb_tree_iteratorISL_EEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %781, ptr noundef %789, ptr noundef nonnull align 8 dereferenceable(16) %790, ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %791 unwind label %1219

791:                                              ; preds = %787, %782
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #18
  %792 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %793 = load ptr, ptr %792, align 8
  %.not.i.i.i.i290.i = icmp eq ptr %793, null
  br i1 %.not.i.i.i.i290.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev.exit296.i, label %794

794:                                              ; preds = %791
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %796 = load atomic i64, ptr %795 acquire, align 8
  %797 = icmp eq i64 %796, 4294967297
  %798 = trunc i64 %796 to i32
  br i1 %797, label %799, label %804

799:                                              ; preds = %794
  store i32 0, ptr %795, align 8
  %800 = getelementptr inbounds nuw i8, ptr %793, i64 12
  store i32 0, ptr %800, align 4
  %801 = load ptr, ptr %793, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %803 = load ptr, ptr %802, align 8
  call void %803(ptr noundef nonnull align 8 dereferenceable(16) %793) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i295.i

804:                                              ; preds = %794
  %805 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i291.i = icmp eq i8 %805, 0
  br i1 %.not.i.i.i.i.i291.i, label %808, label %806

806:                                              ; preds = %804
  %807 = add nsw i32 %798, -1
  store i32 %807, ptr %795, align 4
  br label %810

808:                                              ; preds = %804
  %809 = atomicrmw volatile add ptr %795, i32 -1 acq_rel, align 4
  br label %810

810:                                              ; preds = %808, %806
  %.0.i.i.i.i.i292.i = phi i32 [ %798, %806 ], [ %809, %808 ]
  %811 = icmp eq i32 %.0.i.i.i.i.i292.i, 1
  br i1 %811, label %812, label %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev.exit296.i

812:                                              ; preds = %810
  %813 = load ptr, ptr %793, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %815 = load ptr, ptr %814, align 8
  call void %815(ptr noundef nonnull align 8 dereferenceable(16) %793) #18
  %816 = getelementptr inbounds nuw i8, ptr %793, i64 12
  %817 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i293.i = icmp eq i8 %817, 0
  br i1 %.not.i.i.i.i.i.i.i293.i, label %821, label %818

818:                                              ; preds = %812
  %819 = load i32, ptr %816, align 4
  %820 = add nsw i32 %819, -1
  store i32 %820, ptr %816, align 4
  br label %823

821:                                              ; preds = %812
  %822 = atomicrmw volatile add ptr %816, i32 -1 acq_rel, align 4
  br label %823

823:                                              ; preds = %821, %818
  %.0.i.i.i.i.i.i.i294.i = phi i32 [ %819, %818 ], [ %822, %821 ]
  %824 = icmp eq i32 %.0.i.i.i.i.i.i.i294.i, 1
  br i1 %824, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i295.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev.exit296.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i295.i: ; preds = %823, %799
  %825 = load ptr, ptr %793, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 24
  %827 = load ptr, ptr %826, align 8
  call void %827(ptr noundef nonnull align 8 dereferenceable(16) %793) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev.exit296.i

_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev.exit296.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i295.i, %823, %810, %791
  %828 = load ptr, ptr %761, align 8
  %829 = ptrtoint ptr %828 to i64
  %.not.i.i297.i = icmp eq ptr %828, null
  %830 = and i64 %829, 3
  %831 = icmp eq i64 %830, 3
  %or.cond.i.i298.i = or i1 %.not.i.i297.i, %831
  br i1 %or.cond.i.i298.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit299.i, label %832

832:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev.exit296.i
  %833 = and i64 %829, -8
  %834 = inttoptr i64 %833 to ptr
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 32
  %836 = load ptr, ptr %835, align 8
  invoke void %836(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit299.i unwind label %837

837:                                              ; preds = %832
  %838 = landingpad { ptr, i32 }
          catch ptr null
  %839 = extractvalue { ptr, i32 } %838, 0
  call void @__clang_call_terminate(ptr %839) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit299.i: ; preds = %832, %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev.exit296.i
  store ptr null, ptr %761, align 8
  %840 = load ptr, ptr %41, align 8
  store ptr %840, ptr %88, align 8
  %841 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr null, ptr %841, align 8
  %.not.i300.i = icmp eq ptr %840, null
  br i1 %.not.i300.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit313.i, label %842

842:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit299.i
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %844 = load atomic i64, ptr %843 seq_cst, align 8, !noalias !45
  %.not.i.i.i.i301.i = icmp eq i64 %844, 0
  br i1 %.not.i.i.i.i301.i, label %845, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i302.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i302.i: ; preds = %842
  %.0.i.i.i.i.i303.i = inttoptr i64 %844 to ptr
  br label %860

845:                                              ; preds = %842
  %846 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc.i310.i unwind label %871

.noexc.i310.i:                                    ; preds = %845
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 8
  store i32 1, ptr %847, align 4, !noalias !45
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %846, align 8, !noalias !45
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 12
  store i8 0, ptr %848, align 4, !noalias !45
  %849 = getelementptr inbounds nuw i8, ptr %846, i64 13
  store i8 0, ptr %849, align 1, !noalias !45
  %850 = getelementptr inbounds nuw i8, ptr %846, i64 14
  store i8 1, ptr %850, align 2, !noalias !45
  %851 = ptrtoint ptr %846 to i64
  %852 = cmpxchg ptr %843, i64 0, i64 %851 seq_cst seq_cst, align 8, !noalias !52
  %853 = extractvalue { i64, i1 } %852, 1
  br i1 %853, label %860, label %854

854:                                              ; preds = %.noexc.i310.i
  %855 = extractvalue { i64, i1 } %852, 0
  %856 = inttoptr i64 %855 to ptr
  %857 = load ptr, ptr %846, align 8, !noalias !52
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %859 = load ptr, ptr %858, align 8, !noalias !52
  call void %859(ptr noundef nonnull align 8 dereferenceable(15) %846) #18, !noalias !52
  br label %860

860:                                              ; preds = %854, %.noexc.i310.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i302.i
  %.sink8.i.sink5.i.i.i.i304.i = phi ptr [ %.0.i.i.i.i.i303.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i302.i ], [ %856, %854 ], [ %846, %.noexc.i310.i ]
  %861 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i304.i, i64 8
  %862 = atomicrmw add ptr %861, i32 1 monotonic, align 4, !noalias !45
  %863 = load ptr, ptr %841, align 8
  store ptr %.sink8.i.sink5.i.i.i.i304.i, ptr %841, align 8
  %.not.i.i.i6.i305.i = icmp eq ptr %863, null
  br i1 %.not.i.i.i6.i305.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit313.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i306.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i306.i: ; preds = %860
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %865 = atomicrmw sub ptr %864, i32 1 release, align 4
  %866 = icmp eq i32 %865, 1
  br i1 %866, label %867, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit313.i

867:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i306.i
  %868 = load ptr, ptr %863, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %870 = load ptr, ptr %869, align 8
  call void %870(ptr noundef nonnull align 8 dereferenceable(12) %863) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit313.i

871:                                              ; preds = %845
  %872 = landingpad { ptr, i32 }
          cleanup
  %873 = load ptr, ptr %841, align 8
  %.not.i.i.i12.i307.i = icmp eq ptr %873, null
  br i1 %.not.i.i.i12.i307.i, label %.body202.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i308.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i308.i: ; preds = %871
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %875 = atomicrmw sub ptr %874, i32 1 release, align 4
  %876 = icmp eq i32 %875, 1
  br i1 %876, label %877, label %.body202.i

877:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i308.i
  %878 = load ptr, ptr %873, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %880 = load ptr, ptr %879, align 8
  call void %880(ptr noundef nonnull align 8 dereferenceable(12) %873) #18
  br label %.body202.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit313.i: ; preds = %867, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i306.i, %860, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit299.i
  %881 = load ptr, ptr %55, align 8
  store ptr %881, ptr %89, align 8
  %882 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr null, ptr %882, align 8
  %.not.i314.i = icmp eq ptr %881, null
  br i1 %.not.i314.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit327.i, label %883

883:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit313.i
  %884 = getelementptr inbounds nuw i8, ptr %881, i64 16
  %885 = load atomic i64, ptr %884 seq_cst, align 8, !noalias !55
  %.not.i.i.i.i315.i = icmp eq i64 %885, 0
  br i1 %.not.i.i.i.i315.i, label %886, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i316.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i316.i: ; preds = %883
  %.0.i.i.i.i.i317.i = inttoptr i64 %885 to ptr
  br label %901

886:                                              ; preds = %883
  %887 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc.i324.i unwind label %912

.noexc.i324.i:                                    ; preds = %886
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 8
  store i32 1, ptr %888, align 4, !noalias !55
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %887, align 8, !noalias !55
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 12
  store i8 0, ptr %889, align 4, !noalias !55
  %890 = getelementptr inbounds nuw i8, ptr %887, i64 13
  store i8 0, ptr %890, align 1, !noalias !55
  %891 = getelementptr inbounds nuw i8, ptr %887, i64 14
  store i8 1, ptr %891, align 2, !noalias !55
  %892 = ptrtoint ptr %887 to i64
  %893 = cmpxchg ptr %884, i64 0, i64 %892 seq_cst seq_cst, align 8, !noalias !62
  %894 = extractvalue { i64, i1 } %893, 1
  br i1 %894, label %901, label %895

895:                                              ; preds = %.noexc.i324.i
  %896 = extractvalue { i64, i1 } %893, 0
  %897 = inttoptr i64 %896 to ptr
  %898 = load ptr, ptr %887, align 8, !noalias !62
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %900 = load ptr, ptr %899, align 8, !noalias !62
  call void %900(ptr noundef nonnull align 8 dereferenceable(15) %887) #18, !noalias !62
  br label %901

901:                                              ; preds = %895, %.noexc.i324.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i316.i
  %.sink8.i.sink5.i.i.i.i318.i = phi ptr [ %.0.i.i.i.i.i317.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i316.i ], [ %897, %895 ], [ %887, %.noexc.i324.i ]
  %902 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i318.i, i64 8
  %903 = atomicrmw add ptr %902, i32 1 monotonic, align 4, !noalias !55
  %904 = load ptr, ptr %882, align 8
  store ptr %.sink8.i.sink5.i.i.i.i318.i, ptr %882, align 8
  %.not.i.i.i6.i319.i = icmp eq ptr %904, null
  br i1 %.not.i.i.i6.i319.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit327.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i320.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i320.i: ; preds = %901
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %906 = atomicrmw sub ptr %905, i32 1 release, align 4
  %907 = icmp eq i32 %906, 1
  br i1 %907, label %908, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit327.i

908:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i320.i
  %909 = load ptr, ptr %904, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %911 = load ptr, ptr %910, align 8
  call void %911(ptr noundef nonnull align 8 dereferenceable(12) %904) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit327.i

912:                                              ; preds = %886
  %913 = landingpad { ptr, i32 }
          cleanup
  %914 = load ptr, ptr %882, align 8
  %.not.i.i.i12.i321.i = icmp eq ptr %914, null
  br i1 %.not.i.i.i12.i321.i, label %.body325.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i322.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i322.i: ; preds = %912
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %916 = atomicrmw sub ptr %915, i32 1 release, align 4
  %917 = icmp eq i32 %916, 1
  br i1 %917, label %.body325.sink.split.i, label %.body325.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit327.i: ; preds = %908, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i320.i, %901, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit313.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdUtilsStitchLayersERKNS_9TfWeakPtrINS_8SdfLayerEEES4_RKSt8functionIFNS_25UsdUtilsStitchValueStatusERKNS_7TfTokenERKNS_7SdfPathES4_bS4_bPNS_7VtValueEEE(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %918 unwind label %1221

918:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit327.i
  %919 = load ptr, ptr %882, align 8
  %.not.i.i.i.i328.i = icmp eq ptr %919, null
  br i1 %.not.i.i.i.i328.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit330.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i329.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i329.i: ; preds = %918
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %921 = atomicrmw sub ptr %920, i32 1 release, align 4
  %922 = icmp eq i32 %921, 1
  br i1 %922, label %923, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit330.i

923:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i329.i
  %924 = load ptr, ptr %919, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %926 = load ptr, ptr %925, align 8
  call void %926(ptr noundef nonnull align 8 dereferenceable(12) %919) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit330.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit330.i: ; preds = %923, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i329.i, %918
  %927 = load ptr, ptr %841, align 8
  %.not.i.i.i.i331.i = icmp eq ptr %927, null
  br i1 %.not.i.i.i.i331.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit333.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i332.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i332.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit330.i
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %929 = atomicrmw sub ptr %928, i32 1 release, align 4
  %930 = icmp eq i32 %929, 1
  br i1 %930, label %931, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit333.i

931:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i332.i
  %932 = load ptr, ptr %927, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %934 = load ptr, ptr %933, align 8
  call void %934(ptr noundef nonnull align 8 dereferenceable(12) %927) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit333.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit333.i: ; preds = %931, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i332.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit330.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %935 = load ptr, ptr %41, align 8
  %.not.i334.i = icmp eq ptr %935, null
  br i1 %.not.i334.i, label %.invoke.i, label %936

.invoke.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit333.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit224.i
  %.sink527.i.sroa.phi = phi ptr [ %.sink527.i.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit224.i ], [ %.sink527.i.sroa.gep22, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit333.i ]
  %.sink527.i.sroa.phi23 = phi ptr [ %.sink527.i.sroa.gep24, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit224.i ], [ %.sink527.i.sroa.gep25, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit333.i ]
  %.sink527.i.sroa.phi26 = phi ptr [ %.sink527.i.sroa.gep27, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit224.i ], [ %.sink527.i.sroa.gep28, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit333.i ]
  %.sink527.i.sroa.phi29 = phi ptr [ %.sink527.i.sroa.gep30, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit224.i ], [ %.sink527.i.sroa.gep31, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit333.i ]
  %.sink527.i = phi ptr [ %29, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit224.i ], [ %18, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit333.i ]
  store ptr @.str.11, ptr %.sink527.i, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sink527.i.sroa.phi, align 8
  store i64 936, ptr %.sink527.i.sroa.phi23, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sink527.i.sroa.phi26, align 8
  store i8 0, ptr %.sink527.i.sroa.phi29, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink527.i, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #22
          to label %.cont.i unwind label %1188

.cont.i:                                          ; preds = %.invoke.i
  unreachable

936:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit333.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %937 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc342.i unwind label %1188

.noexc342.i:                                      ; preds = %936
  br i1 %937, label %938, label %944

938:                                              ; preds = %.noexc342.i
  store ptr @.str.12, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i338.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i338.i, align 8
  %.sroa.3.0..sroa_idx.i339.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i339.i, align 8
  %.sroa.4.0..sroa_idx.i340.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_16SdfAttributeSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i340.i, align 8
  %.sroa.5.0..sroa_idx.i341.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i341.i, align 8
  %939 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 4, ptr %939, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecE)
          to label %.noexc343.i unwind label %1188

.noexc343.i:                                      ; preds = %938
  %940 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull @.str.13, ptr noundef %940)
          to label %941 unwind label %942

941:                                              ; preds = %.noexc343.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  unreachable

942:                                              ; preds = %.noexc343.i
  %943 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %.body202.i

944:                                              ; preds = %.noexc342.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %90, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %945 unwind label %1188

945:                                              ; preds = %944
  %946 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer15QueryTimeSampleERKNS_7SdfPathEdPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(557) %935, ptr noundef nonnull align 4 dereferenceable(8) %90, double noundef 2.000000e+00, ptr noundef null)
          to label %947 unwind label %1238

947:                                              ; preds = %945
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %946, label %950, label %948

948:                                              ; preds = %947
  store ptr @.str.4, ptr %15, align 8
  %.sroa.2420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._ZL12TestCallbackv, ptr %.sroa.2420.0..sroa_idx.i, align 8
  %.sroa.3421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 91, ptr %.sroa.3421.0..sroa_idx.i, align 8
  %.sroa.4422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL12TestCallbackv, ptr %.sroa.4422.0..sroa_idx.i, align 8
  %.sroa.5423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %.sroa.5423.0..sroa_idx.i, align 8
  %949 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 4, ptr %949, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.8) #22
          to label %.noexc347.i unwind label %1238

.noexc347.i:                                      ; preds = %948
  unreachable

950:                                              ; preds = %947
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %951 = load i32, ptr %90, align 4
  %.not.i.i349.i = icmp eq i32 %951, 0
  br i1 %.not.i.i349.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit350.i, label %952

952:                                              ; preds = %950
  %953 = and i32 %951, 255
  %954 = lshr i32 %951, 8
  %955 = zext nneg i32 %953 to i64
  %956 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %955
  %957 = load ptr, ptr %956, align 8
  %958 = mul nuw nsw i32 %954, 24
  %959 = zext nneg i32 %958 to i64
  %960 = getelementptr inbounds nuw i8, ptr %957, i64 %959
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %962 = atomicrmw sub ptr %961, i32 1 seq_cst, align 4
  %963 = and i32 %962, 2147483647
  %964 = icmp eq i32 %963, 1
  br i1 %964, label %965, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit350.i

965:                                              ; preds = %952
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %960)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit350.i unwind label %966

966:                                              ; preds = %965
  %967 = landingpad { ptr, i32 }
          catch ptr null
  %968 = extractvalue { ptr, i32 } %967, 0
  call void @__clang_call_terminate(ptr %968) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit350.i: ; preds = %965, %952, %950
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %969 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc356.i unwind label %1188

.noexc356.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit350.i
  br i1 %969, label %970, label %976

970:                                              ; preds = %.noexc356.i
  store ptr @.str.12, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i352.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i352.i, align 8
  %.sroa.3.0..sroa_idx.i353.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i353.i, align 8
  %.sroa.4.0..sroa_idx.i354.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_16SdfAttributeSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i354.i, align 8
  %.sroa.5.0..sroa_idx.i355.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i355.i, align 8
  %971 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %971, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecE)
          to label %.noexc357.i unwind label %1188

.noexc357.i:                                      ; preds = %970
  %972 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull @.str.13, ptr noundef %972)
          to label %973 unwind label %974

973:                                              ; preds = %.noexc357.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  unreachable

974:                                              ; preds = %.noexc357.i
  %975 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body202.i

976:                                              ; preds = %.noexc356.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfPropertySpec13GetCustomDataEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfMapEditProxy") align 8 %91, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %977 unwind label %1188

977:                                              ; preds = %976
  %978 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %668, ptr %978, align 8
  store i32 2, ptr %94, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEEC2IRA13_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %979 unwind label %1240

979:                                              ; preds = %977
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryC1ESt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr nonnull %93, i64 1)
          to label %980 unwind label %1242

980:                                              ; preds = %979
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %981 = load ptr, ptr %91, align 8
  %.not.i.i.i361.i = icmp eq ptr %981, null
  br i1 %.not.i.i.i361.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_ValidateEv.exit.i366.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit.i.i362.i

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit.i.i362.i: ; preds = %980
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 48
  %984 = load ptr, ptr %983, align 8
  %985 = invoke noundef ptr %984(ptr noundef nonnull align 8 dereferenceable(8) %981)
          to label %.noexc367.i unwind label %1244

.noexc367.i:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit.i.i362.i
  %.not.i.i363.i = icmp eq ptr %985, null
  br i1 %.not.i.i363.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_ValidateEv.exit.i366.i, label %986

986:                                              ; preds = %.noexc367.i
  %987 = load ptr, ptr %91, align 8
  %.not.i2.i.i364.i = icmp eq ptr %987, null
  br i1 %.not.i2.i.i364.i, label %996, label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9IsExpiredEv.exit.i.i365.i

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9IsExpiredEv.exit.i.i365.i: ; preds = %986
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 32
  %990 = load ptr, ptr %989, align 8
  %991 = invoke noundef zeroext i1 %990(ptr noundef nonnull align 8 dereferenceable(8) %987)
          to label %.noexc368.i unwind label %1244

.noexc368.i:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9IsExpiredEv.exit.i.i365.i
  br i1 %991, label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_ValidateEv.exit.i366.i, label %996

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_ValidateEv.exit.i366.i: ; preds = %.noexc368.i, %.noexc367.i, %980
  store ptr @.str.14, ptr %12, align 8
  %992 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_ValidateEv, ptr %992, align 8
  %993 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 755, ptr %993, align 8
  %994 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_ValidateEv, ptr %994, align 8
  %995 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %995, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %12, i32 noundef 1, ptr noundef nonnull @.str.30)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEEeqERKS1_.exit371.thread.i unwind label %1244

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEEeqERKS1_.exit371.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_ValidateEv.exit.i366.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %998

996:                                              ; preds = %.noexc368.i, %986
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %997 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE13_CompareEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEEeqERKS1_.exit371.i unwind label %1244

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEEeqERKS1_.exit371.i: ; preds = %996
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %997, label %1000, label %998

998:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEEeqERKS1_.exit371.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEEeqERKS1_.exit371.thread.i
  store ptr @.str.4, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZL12TestCallbackv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 93, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL12TestCallbackv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %999 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 4, ptr %999, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.9) #22
          to label %.noexc372.i unwind label %1244

.noexc372.i:                                      ; preds = %998
  unreachable

1000:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEEeqERKS1_.exit371.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1001 = load ptr, ptr %92, align 8
  %.not.i.i374.i = icmp eq ptr %1001, null
  br i1 %.not.i.i374.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit376.i, label %1002

1002:                                             ; preds = %1000
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  %1004 = load ptr, ptr %1003, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1001, ptr noundef %1004)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i375.i unwind label %1005

1005:                                             ; preds = %1002
  %1006 = landingpad { ptr, i32 }
          catch ptr null
  %1007 = extractvalue { ptr, i32 } %1006, 0
  call void @__clang_call_terminate(ptr %1007) #19
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i375.i: ; preds = %1002
  call void @_ZdlPvm(ptr noundef nonnull %1001, i64 noundef 48) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit376.i

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit376.i: ; preds = %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i375.i, %1000
  store ptr null, ptr %92, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %1009 = load ptr, ptr %1008, align 8
  %1010 = ptrtoint ptr %1009 to i64
  %.not.i.i.i377.i = icmp eq ptr %1009, null
  %1011 = and i64 %1010, 3
  %1012 = icmp eq i64 %1011, 3
  %or.cond.i.i.i378.i = or i1 %.not.i.i.i377.i, %1012
  br i1 %or.cond.i.i.i378.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev.exit379.i, label %1013

1013:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit376.i
  %1014 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %1015 = and i64 %1010, -8
  %1016 = inttoptr i64 %1015 to ptr
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 32
  %1018 = load ptr, ptr %1017, align 8
  invoke void %1018(ptr noundef nonnull align 8 dereferenceable(16) %1014)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev.exit379.i unwind label %1019

1019:                                             ; preds = %1013
  %1020 = landingpad { ptr, i32 }
          catch ptr null
  %1021 = extractvalue { ptr, i32 } %1020, 0
  call void @__clang_call_terminate(ptr %1021) #19
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev.exit379.i: ; preds = %1013, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit376.i
  store ptr null, ptr %1008, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %93) #18
  %1022 = load ptr, ptr %978, align 8
  %1023 = ptrtoint ptr %1022 to i64
  %.not.i.i380.i = icmp eq ptr %1022, null
  %1024 = and i64 %1023, 3
  %1025 = icmp eq i64 %1024, 3
  %or.cond.i.i381.i = or i1 %.not.i.i380.i, %1025
  br i1 %or.cond.i.i381.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit382.i, label %1026

1026:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev.exit379.i
  %1027 = and i64 %1023, -8
  %1028 = inttoptr i64 %1027 to ptr
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 32
  %1030 = load ptr, ptr %1029, align 8
  invoke void %1030(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit382.i unwind label %1031

1031:                                             ; preds = %1026
  %1032 = landingpad { ptr, i32 }
          catch ptr null
  %1033 = extractvalue { ptr, i32 } %1032, 0
  call void @__clang_call_terminate(ptr %1033) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit382.i: ; preds = %1026, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev.exit379.i
  store ptr null, ptr %978, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1035 = load ptr, ptr %1034, align 8
  %.not.i.i.i.i383.i = icmp eq ptr %1035, null
  br i1 %.not.i.i.i.i383.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev.exit389.i, label %1036

1036:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit382.i
  %1037 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1038 = load atomic i64, ptr %1037 acquire, align 8
  %1039 = icmp eq i64 %1038, 4294967297
  %1040 = trunc i64 %1038 to i32
  br i1 %1039, label %1041, label %1046

1041:                                             ; preds = %1036
  store i32 0, ptr %1037, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1035, i64 12
  store i32 0, ptr %1042, align 4
  %1043 = load ptr, ptr %1035, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 16
  %1045 = load ptr, ptr %1044, align 8
  call void %1045(ptr noundef nonnull align 8 dereferenceable(16) %1035) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i388.i

1046:                                             ; preds = %1036
  %1047 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i384.i = icmp eq i8 %1047, 0
  br i1 %.not.i.i.i.i.i384.i, label %1050, label %1048

1048:                                             ; preds = %1046
  %1049 = add nsw i32 %1040, -1
  store i32 %1049, ptr %1037, align 4
  br label %1052

1050:                                             ; preds = %1046
  %1051 = atomicrmw volatile add ptr %1037, i32 -1 acq_rel, align 4
  br label %1052

1052:                                             ; preds = %1050, %1048
  %.0.i.i.i.i.i385.i = phi i32 [ %1040, %1048 ], [ %1051, %1050 ]
  %1053 = icmp eq i32 %.0.i.i.i.i.i385.i, 1
  br i1 %1053, label %1054, label %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev.exit389.i

1054:                                             ; preds = %1052
  %1055 = load ptr, ptr %1035, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  %1057 = load ptr, ptr %1056, align 8
  call void %1057(ptr noundef nonnull align 8 dereferenceable(16) %1035) #18
  %1058 = getelementptr inbounds nuw i8, ptr %1035, i64 12
  %1059 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i386.i = icmp eq i8 %1059, 0
  br i1 %.not.i.i.i.i.i.i.i386.i, label %1063, label %1060

1060:                                             ; preds = %1054
  %1061 = load i32, ptr %1058, align 4
  %1062 = add nsw i32 %1061, -1
  store i32 %1062, ptr %1058, align 4
  br label %1065

1063:                                             ; preds = %1054
  %1064 = atomicrmw volatile add ptr %1058, i32 -1 acq_rel, align 4
  br label %1065

1065:                                             ; preds = %1063, %1060
  %.0.i.i.i.i.i.i.i387.i = phi i32 [ %1061, %1060 ], [ %1064, %1063 ]
  %1066 = icmp eq i32 %.0.i.i.i.i.i.i.i387.i, 1
  br i1 %1066, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i388.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev.exit389.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i388.i: ; preds = %1065, %1041
  %1067 = load ptr, ptr %1035, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 24
  %1069 = load ptr, ptr %1068, align 8
  call void %1069(ptr noundef nonnull align 8 dereferenceable(16) %1035) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev.exit389.i

_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev.exit389.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i388.i, %1065, %1052, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit382.i
  %1070 = load ptr, ptr %523, align 8
  %.not.i.i390.i = icmp eq ptr %1070, null
  br i1 %.not.i.i390.i, label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__25UsdUtilsStitchValueStatusERKNS0_7TfTokenERKNS0_7SdfPathERKNS0_9TfWeakPtrINS0_8SdfLayerEEEbSC_bPNS0_7VtValueEEED2Ev.exit.i, label %1071

1071:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev.exit389.i
  %1072 = invoke noundef zeroext i1 %1070(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 3)
          to label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__25UsdUtilsStitchValueStatusERKNS0_7TfTokenERKNS0_7SdfPathERKNS0_9TfWeakPtrINS0_8SdfLayerEEEbSC_bPNS0_7VtValueEEED2Ev.exit.i unwind label %1073

1073:                                             ; preds = %1071
  %1074 = landingpad { ptr, i32 }
          catch ptr null
  %1075 = extractvalue { ptr, i32 } %1074, 0
  call void @__clang_call_terminate(ptr %1075) #19
  unreachable

_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__25UsdUtilsStitchValueStatusERKNS0_7TfTokenERKNS0_7SdfPathERKNS0_9TfWeakPtrINS0_8SdfLayerEEEbSC_bPNS0_7VtValueEEED2Ev.exit.i: ; preds = %1071, %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev.exit389.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #18
  %1076 = load ptr, ptr %55, align 8
  %.not.i.i.i391.i = icmp eq ptr %1076, null
  br i1 %.not.i.i.i391.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit.i, label %1077

1077:                                             ; preds = %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__25UsdUtilsStitchValueStatusERKNS0_7TfTokenERKNS0_7SdfPathERKNS0_9TfWeakPtrINS0_8SdfLayerEEEbSC_bPNS0_7VtValueEEED2Ev.exit.i
  %1078 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1079 = load atomic i32, ptr %1078 monotonic, align 4
  %1080 = icmp slt i32 %1079, 0
  br i1 %1080, label %1081, label %1089

1081:                                             ; preds = %1077
  %.not68.i.i.i.i = icmp eq i32 %1079, -2
  br i1 %.not68.i.i.i.i, label %1087, label %1082

1082:                                             ; preds = %1081
  %1083 = add nsw i32 %1079, 1
  %1084 = cmpxchg weak ptr %1078, i32 %1079, i32 %1083 release monotonic, align 4
  %1085 = extractvalue { i32, i1 } %1084, 1
  %1086 = extractvalue { i32, i1 } %1084, 0
  br i1 %1085, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, label %1087

1087:                                             ; preds = %1082, %1081
  %.067.i.i.i.i = phi i32 [ %1086, %1082 ], [ -2, %1081 ]
  %1088 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1076, i32 noundef %.067.i.i.i.i)
          to label %.noexc.i392.i unwind label %1097

.noexc.i392.i:                                    ; preds = %1087
  br i1 %1088, label %1093, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit.i

1089:                                             ; preds = %1077
  %1090 = atomicrmw sub ptr %1078, i32 1 release, align 4
  %1091 = icmp eq i32 %1090, 1
  br i1 %1091, label %1093, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %1082
  %1092 = icmp eq i32 %1079, -1
  br i1 %1092, label %1093, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit.i

1093:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %1089, %.noexc.i392.i
  %1094 = load ptr, ptr %1076, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1096 = load ptr, ptr %1095, align 8
  call void %1096(ptr noundef nonnull align 8 dereferenceable(12) %1076) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit.i

1097:                                             ; preds = %1087
  %1098 = landingpad { ptr, i32 }
          catch ptr null
  %1099 = extractvalue { ptr, i32 } %1098, 0
  call void @__clang_call_terminate(ptr %1099) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit.i: ; preds = %1093, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %1089, %.noexc.i392.i, %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__25UsdUtilsStitchValueStatusERKNS0_7TfTokenERKNS0_7SdfPathERKNS0_9TfWeakPtrINS0_8SdfLayerEEEbSC_bPNS0_7VtValueEEED2Ev.exit.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  %1100 = load ptr, ptr %41, align 8
  %.not.i.i.i393.i = icmp eq ptr %1100, null
  br i1 %.not.i.i.i393.i, label %_ZL12TestCallbackv.exit, label %1101

1101:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit.i
  %1102 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1103 = load atomic i32, ptr %1102 monotonic, align 4
  %1104 = icmp slt i32 %1103, 0
  br i1 %1104, label %1105, label %1113

1105:                                             ; preds = %1101
  %.not68.i.i.i394.i = icmp eq i32 %1103, -2
  br i1 %.not68.i.i.i394.i, label %1111, label %1106

1106:                                             ; preds = %1105
  %1107 = add nsw i32 %1103, 1
  %1108 = cmpxchg weak ptr %1102, i32 %1103, i32 %1107 release monotonic, align 4
  %1109 = extractvalue { i32, i1 } %1108, 1
  %1110 = extractvalue { i32, i1 } %1108, 0
  br i1 %1109, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i397.i, label %1111

1111:                                             ; preds = %1106, %1105
  %.067.i.i.i395.i = phi i32 [ %1110, %1106 ], [ -2, %1105 ]
  %1112 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1100, i32 noundef %.067.i.i.i395.i)
          to label %.noexc.i396.i unwind label %1121

.noexc.i396.i:                                    ; preds = %1111
  br i1 %1112, label %1117, label %_ZL12TestCallbackv.exit

1113:                                             ; preds = %1101
  %1114 = atomicrmw sub ptr %1102, i32 1 release, align 4
  %1115 = icmp eq i32 %1114, 1
  br i1 %1115, label %1117, label %_ZL12TestCallbackv.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i397.i: ; preds = %1106
  %1116 = icmp eq i32 %1103, -1
  br i1 %1116, label %1117, label %_ZL12TestCallbackv.exit

1117:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i397.i, %1113, %.noexc.i396.i
  %1118 = load ptr, ptr %1100, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1120 = load ptr, ptr %1119, align 8
  call void %1120(ptr noundef nonnull align 8 dereferenceable(12) %1100) #18
  br label %_ZL12TestCallbackv.exit

1121:                                             ; preds = %1111
  %1122 = landingpad { ptr, i32 }
          catch ptr null
  %1123 = extractvalue { ptr, i32 } %1122, 0
  call void @__clang_call_terminate(ptr %1123) #19
  unreachable

1124:                                             ; preds = %.noexc.i, %2
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1126:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %1127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %.body.i

.body.i:                                          ; preds = %1126, %1124, %.body19
  %.pn.i = phi { ptr, i32 } [ %1127, %1126 ], [ %1125, %1124 ], [ %103, %.body19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  br label %1254

1128:                                             ; preds = %.noexc85.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %.body87.i

1130:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %1134

1132:                                             ; preds = %164
  %1133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %47) #18
  br label %1134

1134:                                             ; preds = %1132, %1130
  %.pn44.i = phi { ptr, i32 } [ %1133, %1132 ], [ %1131, %1130 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  br label %.body87.i

.body87.i:                                        ; preds = %1134, %1128, %.body16
  %.pn44.pn.i = phi { ptr, i32 } [ %.pn44.i, %1134 ], [ %1129, %1128 ], [ %163, %.body16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  %1135 = load ptr, ptr %115, align 8
  %.not.i.i.i.i399.i = icmp eq ptr %1135, null
  br i1 %.not.i.i.i.i399.i, label %.body83.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i400.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i400.i: ; preds = %.body87.i
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1137 = atomicrmw sub ptr %1136, i32 1 release, align 4
  %1138 = icmp eq i32 %1137, 1
  br i1 %1138, label %1139, label %.body83.i

1139:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i400.i
  %1140 = load ptr, ptr %1135, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1142 = load ptr, ptr %1141, align 8
  call void %1142(ptr noundef nonnull align 8 dereferenceable(12) %1135) #18
  br label %.body83.i

1143:                                             ; preds = %.noexc92.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %.body94.i

1145:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit.i, %203
  %1146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  br label %.body94.i

.body94.i:                                        ; preds = %1145, %1143, %.body13
  %.pn47.i = phi { ptr, i32 } [ %1146, %1145 ], [ %1144, %1143 ], [ %200, %.body13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  br label %1253

1147:                                             ; preds = %231, %225, %223, %218
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %.body103.i

1149:                                             ; preds = %232
  %1150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %53) #18
  br label %.body103.i

1151:                                             ; preds = %.noexc108.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit107.i
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %.body110.i

1153:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %58) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  br label %.body110.i

.body110.i:                                       ; preds = %1153, %1151, %.body10
  %.pn49.i = phi { ptr, i32 } [ %1154, %1153 ], [ %1152, %1151 ], [ %262, %.body10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  br label %.body103.i

1155:                                             ; preds = %.noexc128.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit127.i
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %.body130.i

1157:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %1161

1159:                                             ; preds = %323
  %1160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %61) #18
  br label %1161

1161:                                             ; preds = %1159, %1157
  %.pn51.i = phi { ptr, i32 } [ %1160, %1159 ], [ %1158, %1157 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  br label %.body130.i

.body130.i:                                       ; preds = %1161, %1155, %.body7
  %.pn51.pn.i = phi { ptr, i32 } [ %.pn51.i, %1161 ], [ %1156, %1155 ], [ %322, %.body7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  %1162 = load ptr, ptr %274, align 8
  %.not.i.i.i.i402.i = icmp eq ptr %1162, null
  br i1 %.not.i.i.i.i402.i, label %.body125.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i403.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i403.i: ; preds = %.body130.i
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1164 = atomicrmw sub ptr %1163, i32 1 release, align 4
  %1165 = icmp eq i32 %1164, 1
  br i1 %1165, label %1166, label %.body125.i

1166:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i403.i
  %1167 = load ptr, ptr %1162, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1169 = load ptr, ptr %1168, align 8
  call void %1169(ptr noundef nonnull align 8 dereferenceable(12) %1162) #18
  br label %.body125.i

1170:                                             ; preds = %.noexc138.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit137.i
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %.body140.i

1172:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit145.i, %362
  %1173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  br label %.body140.i

.body140.i:                                       ; preds = %1172, %1170, %.body4
  %.pn54.i = phi { ptr, i32 } [ %1173, %1172 ], [ %1171, %1170 ], [ %359, %.body4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  br label %1252

1174:                                             ; preds = %505, %471, %465, %463, %458
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %.body177.i

1176:                                             ; preds = %386, %380, %375
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %.body153.i

1178:                                             ; preds = %.noexc156.i, %387
  %1179 = landingpad { ptr, i32 }
          cleanup
  br label %.body158.i

1180:                                             ; preds = %404, %399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160.i
  %1181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #18
  br label %.body158.i

.body158.i:                                       ; preds = %1180, %1178, %.body1
  %.pn56.i = phi { ptr, i32 } [ %1181, %1180 ], [ %1179, %1178 ], [ %396, %.body1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #18
  br label %.body153.i

.body153.i:                                       ; preds = %.body158.i, %1176, %384
  %.pn56.pn.i = phi { ptr, i32 } [ %.pn56.i, %.body158.i ], [ %1177, %1176 ], [ %385, %384 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  br label %.body177.i

1182:                                             ; preds = %472
  %1183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %72) #18
  br label %.body177.i

1184:                                             ; preds = %520
  %1185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #18
  br label %.body177.i

1186:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEC2ERKS2_.exit189.i
  %1187 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZZL12TestCallbackvEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %75) #18
  br label %.body177.i

1188:                                             ; preds = %976, %970, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit350.i, %944, %938, %936, %.invoke.i, %664, %658, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit240.i, %632, %626, %624
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %.body202.i

1190:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit218.i
  %1191 = landingpad { ptr, i32 }
          cleanup
  %1192 = load ptr, ptr %570, align 8
  %.not.i.i.i.i405.i = icmp eq ptr %1192, null
  br i1 %.not.i.i.i.i405.i, label %.body216.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i406.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i406.i: ; preds = %1190
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1194 = atomicrmw sub ptr %1193, i32 1 release, align 4
  %1195 = icmp eq i32 %1194, 1
  br i1 %1195, label %.body216.sink.split.i, label %.body216.i

.body216.sink.split.i:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i406.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i213.i
  %.sink513.i = phi ptr [ %602, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i213.i ], [ %1192, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i406.i ]
  %.pn59.ph.i = phi { ptr, i32 } [ %601, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i213.i ], [ %1191, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i406.i ]
  %1196 = load ptr, ptr %.sink513.i, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1198 = load ptr, ptr %1197, align 8
  call void %1198(ptr noundef nonnull align 8 dereferenceable(12) %.sink513.i) #18
  br label %.body216.i

.body216.i:                                       ; preds = %.body216.sink.split.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i406.i, %1190, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i213.i, %600
  %.pn59.i = phi { ptr, i32 } [ %601, %600 ], [ %1191, %1190 ], [ %1191, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i406.i ], [ %601, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i213.i ], [ %.pn59.ph.i, %.body216.sink.split.i ]
  %1199 = load ptr, ptr %529, align 8
  %.not.i.i.i.i408.i = icmp eq ptr %1199, null
  br i1 %.not.i.i.i.i408.i, label %.body202.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i409.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i409.i: ; preds = %.body216.i
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  %1201 = atomicrmw sub ptr %1200, i32 1 release, align 4
  %1202 = icmp eq i32 %1201, 1
  br i1 %1202, label %1203, label %.body202.i

1203:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i409.i
  %1204 = load ptr, ptr %1199, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  %1206 = load ptr, ptr %1205, align 8
  call void %1206(ptr noundef nonnull align 8 dereferenceable(12) %1199) #18
  br label %.body202.i

1207:                                             ; preds = %636, %633
  %1208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %78) #18
  br label %.body202.i

1209:                                             ; preds = %665
  %1210 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

1211:                                             ; preds = %669
  %1212 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.loopexit.i

1213:                                             ; preds = %688, %686, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_ValidateEv.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9IsExpiredEv.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit.i.i.i
  %1214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #18
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %1213, %1211
  %.pn61.i = phi { ptr, i32 } [ %1214, %1213 ], [ %1212, %1211 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %81) #18
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %1209
  %.pn61.pn.i = phi { ptr, i32 } [ %1210, %1209 ], [ %.pn61.i, %.loopexit.loopexit.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #18
  br label %.body202.i

1215:                                             ; preds = %769, %763, %760
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %.body278.i

1217:                                             ; preds = %.noexc281.i, %770
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %.body283.i

1219:                                             ; preds = %787, %782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit285.i
  %1220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #18
  br label %.body283.i

.body283.i:                                       ; preds = %1219, %1217, %.body
  %.pn65.i = phi { ptr, i32 } [ %1220, %1219 ], [ %1218, %1217 ], [ %779, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #18
  br label %.body278.i

.body278.i:                                       ; preds = %.body283.i, %1215, %767
  %.pn65.pn.i = phi { ptr, i32 } [ %.pn65.i, %.body283.i ], [ %1216, %1215 ], [ %768, %767 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #18
  br label %.body202.i

1221:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit327.i
  %1222 = landingpad { ptr, i32 }
          cleanup
  %1223 = load ptr, ptr %882, align 8
  %.not.i.i.i.i411.i = icmp eq ptr %1223, null
  br i1 %.not.i.i.i.i411.i, label %.body325.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i412.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i412.i: ; preds = %1221
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1225 = atomicrmw sub ptr %1224, i32 1 release, align 4
  %1226 = icmp eq i32 %1225, 1
  br i1 %1226, label %.body325.sink.split.i, label %.body325.i

.body325.sink.split.i:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i412.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i322.i
  %.sink518.i = phi ptr [ %914, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i322.i ], [ %1223, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i412.i ]
  %.pn68.ph.i = phi { ptr, i32 } [ %913, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i322.i ], [ %1222, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i412.i ]
  %1227 = load ptr, ptr %.sink518.i, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1229 = load ptr, ptr %1228, align 8
  call void %1229(ptr noundef nonnull align 8 dereferenceable(12) %.sink518.i) #18
  br label %.body325.i

.body325.i:                                       ; preds = %.body325.sink.split.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i412.i, %1221, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i322.i, %912
  %.pn68.i = phi { ptr, i32 } [ %913, %912 ], [ %1222, %1221 ], [ %1222, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i412.i ], [ %913, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i322.i ], [ %.pn68.ph.i, %.body325.sink.split.i ]
  %1230 = load ptr, ptr %841, align 8
  %.not.i.i.i.i414.i = icmp eq ptr %1230, null
  br i1 %.not.i.i.i.i414.i, label %.body202.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i415.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i415.i: ; preds = %.body325.i
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1232 = atomicrmw sub ptr %1231, i32 1 release, align 4
  %1233 = icmp eq i32 %1232, 1
  br i1 %1233, label %1234, label %.body202.i

1234:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i415.i
  %1235 = load ptr, ptr %1230, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1237 = load ptr, ptr %1236, align 8
  call void %1237(ptr noundef nonnull align 8 dereferenceable(12) %1230) #18
  br label %.body202.i

1238:                                             ; preds = %948, %945
  %1239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %90) #18
  br label %.body202.i

1240:                                             ; preds = %977
  %1241 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit440.i

1242:                                             ; preds = %979
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit440.loopexit.i

1244:                                             ; preds = %998, %996, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_ValidateEv.exit.i366.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9IsExpiredEv.exit.i.i365.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit.i.i362.i
  %1245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #18
  br label %.loopexit440.loopexit.i

.loopexit440.loopexit.i:                          ; preds = %1244, %1242
  %.pn70.i = phi { ptr, i32 } [ %1245, %1244 ], [ %1243, %1242 ]
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %93) #18
  br label %.loopexit440.i

.loopexit440.i:                                   ; preds = %.loopexit440.loopexit.i, %1240
  %.pn70.pn.i = phi { ptr, i32 } [ %1241, %1240 ], [ %.pn70.i, %.loopexit440.loopexit.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #18
  br label %.body202.i

.body202.i:                                       ; preds = %.loopexit440.i, %1238, %1234, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i415.i, %.body325.i, %.body278.i, %.loopexit.i, %1207, %1203, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i409.i, %.body216.i, %1188, %974, %942, %877, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i308.i, %871, %662, %630, %565, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i199.i, %559
  %.pn70.pn.pn.pn.i = phi { ptr, i32 } [ %.pn70.pn.i, %.loopexit440.i ], [ %975, %974 ], [ %1239, %1238 ], [ %.pn59.i, %1203 ], [ %.pn65.pn.i, %.body278.i ], [ %.pn61.pn.i, %.loopexit.i ], [ %1208, %1207 ], [ %560, %559 ], [ %560, %565 ], [ %560, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i199.i ], [ %631, %630 ], [ %663, %662 ], [ %872, %871 ], [ %872, %877 ], [ %872, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i308.i ], [ %943, %942 ], [ %1189, %1188 ], [ %.pn59.i, %.body216.i ], [ %.pn59.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i409.i ], [ %.pn68.i, %.body325.i ], [ %.pn68.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i415.i ], [ %.pn68.i, %1234 ]
  %1246 = load ptr, ptr %523, align 8
  %.not.i.i417.i = icmp eq ptr %1246, null
  br i1 %.not.i.i417.i, label %.body177.i, label %1247

1247:                                             ; preds = %.body202.i
  %1248 = invoke noundef zeroext i1 %1246(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 3)
          to label %.body177.i unwind label %1249

1249:                                             ; preds = %1247
  %1250 = landingpad { ptr, i32 }
          catch ptr null
  %1251 = extractvalue { ptr, i32 } %1250, 0
  call void @__clang_call_terminate(ptr %1251) #19
  unreachable

.body177.i:                                       ; preds = %1247, %.body202.i, %1186, %1184, %1182, %.body153.i, %1174, %469
  %.pn70.pn.pn.pn.pn.i = phi { ptr, i32 } [ %470, %469 ], [ %1187, %1186 ], [ %1185, %1184 ], [ %.pn56.pn.i, %.body153.i ], [ %1183, %1182 ], [ %1175, %1174 ], [ %.pn70.pn.pn.pn.i, %.body202.i ], [ %.pn70.pn.pn.pn.i, %1247 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #18
  br label %1252

1252:                                             ; preds = %.body177.i, %.body140.i
  %.pn70.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.i, %.body177.i ], [ %.pn54.i, %.body140.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #18
  br label %.body125.i

.body125.i:                                       ; preds = %1252, %1166, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i403.i, %.body130.i, %310, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i122.i, %304
  %.pn70.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.i, %1252 ], [ %305, %304 ], [ %.pn51.pn.i, %1166 ], [ %305, %310 ], [ %305, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i122.i ], [ %.pn51.pn.i, %.body130.i ], [ %.pn51.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i403.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #18
  br label %.body103.i

.body103.i:                                       ; preds = %.body125.i, %.body110.i, %1149, %1147, %229
  %.pn70.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.i, %.body125.i ], [ %.pn49.i, %.body110.i ], [ %1150, %1149 ], [ %1148, %1147 ], [ %230, %229 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #18
  br label %1253

1253:                                             ; preds = %.body103.i, %.body94.i
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn.i, %.body103.i ], [ %.pn47.i, %.body94.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  br label %.body83.i

.body83.i:                                        ; preds = %1253, %1139, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i400.i, %.body87.i, %151, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i, %145
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.i, %1253 ], [ %146, %145 ], [ %.pn44.pn.i, %1139 ], [ %146, %151 ], [ %146, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i ], [ %.pn44.pn.i, %.body87.i ], [ %.pn44.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i400.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  br label %1254

1254:                                             ; preds = %.body83.i, %.body.i
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body83.i ], [ %.pn.i, %.body.i ]
  resume { ptr, i32 } %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

_ZL12TestCallbackv.exit:                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit.i, %.noexc.i396.i, %1113, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i397.i, %1117
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  ret i32 0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20SdfCreatePrimInLayerERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpec3NewERKNS_9SdfHandleINS_11SdfPrimSpecEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16SdfValueTypeNameENS_14SdfVariabilityEb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.5") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfPropertySpec13GetCustomDataEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfMapEditProxy") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEEixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfMapEditProxy<pxrInternal_v0_24__pxrReserved__::VtDictionary>::_ValueProxy") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.63", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %57

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %10, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE7_InsertERKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.63") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %59

11:                                               ; preds = %8
  %.sroa.013.0.copyload = load ptr, ptr %4, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.216.0.copyload = load ptr, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = ptrtoint ptr %12 to i64
  %.not.i.i.i = icmp eq ptr %12, null
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i, %15
  br i1 %or.cond.i.i.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev.exit, label %16

16:                                               ; preds = %11
  %17 = and i64 %13, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev.exit unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev.exit: ; preds = %11, %16
  store ptr null, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %24 = load ptr, ptr %7, align 8
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i = icmp eq ptr %24, null
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  %or.cond.i.i = or i1 %.not.i.i, %27
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev.exit
  %29 = and i64 %25, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev.exit, %28
  store ptr null, ptr %7, align 8
  %36 = icmp eq ptr %.sroa.013.0.copyload, null
  br i1 %36, label %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE5_DataEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %37 = load ptr, ptr %.sroa.013.0.copyload, align 8, !nonnull !65, !noundef !65
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %42 = call { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = extractvalue { ptr, ptr } %42, 1
  %44 = icmp eq ptr %.sroa.5.0.copyload, %43
  br i1 %44, label %45, label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_IteratorIPS4_NS1_8IteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKSE_SF_EEESt17_Rb_tree_iteratorISK_EEENS4_10_PairProxyEE5equalIS6_SQ_SR_EEbRKNS5_IT_T0_T1_EE.exit

45:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit.i.i
  %46 = extractvalue { ptr, ptr } %42, 0
  %.not.i.i.i.i = icmp eq ptr %.sroa.5.0.copyload, null
  %47 = icmp eq ptr %.sroa.216.0.copyload, %46
  %or.cond.i.i8 = select i1 %.not.i.i.i.i, i1 true, i1 %47
  br i1 %or.cond.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE5_DataEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_IteratorIPS4_NS1_8IteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKSE_SF_EEESt17_Rb_tree_iteratorISK_EEENS4_10_PairProxyEE5equalIS6_SQ_SR_EEbRKNS5_IT_T0_T1_EE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_IteratorIPS4_NS1_8IteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKSE_SF_EEESt17_Rb_tree_iteratorISK_EEENS4_10_PairProxyEE5equalIS6_SQ_SR_EEbRKNS5_IT_T0_T1_EE.exit: ; preds = %45, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit.i.i
  %48 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE5_DataEv.exit, label %49

49:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_IteratorIPS4_NS1_8IteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKSE_SF_EEESt17_Rb_tree_iteratorISK_EEENS4_10_PairProxyEE5equalIS6_SQ_SR_EEbRKNS5_IT_T0_T1_EE.exit
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %48)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE5_DataEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE5_DataEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %45, %49, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_IteratorIPS4_NS1_8IteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKSE_SF_EEESt17_Rb_tree_iteratorISK_EEENS4_10_PairProxyEE5equalIS6_SQ_SR_EEbRKNS5_IT_T0_T1_EE.exit
  %. = phi ptr [ %1, %49 ], [ %1, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_IteratorIPS4_NS1_8IteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKSE_SF_EEESt17_Rb_tree_iteratorISK_EEENS4_10_PairProxyEE5equalIS6_SQ_SR_EEbRKNS5_IT_T0_T1_EE.exit ], [ null, %45 ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ]
  %54 = phi ptr [ %53, %49 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_IteratorIPS4_NS1_8IteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKSE_SF_EEESt17_Rb_tree_iteratorISK_EEENS4_10_PairProxyEE5equalIS6_SQ_SR_EEbRKNS5_IT_T0_T1_EE.exit ], [ null, %45 ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ]
  store ptr %., ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.216.0.copyload, ptr %56, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  ret void

57:                                               ; preds = %3
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %8
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__13Sdf_MapEditorINS0_12VtDictionaryEEEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__13Sdf_MapEditorINS0_12VtDictionaryEEEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__13Sdf_MapEditorINS0_12VtDictionaryEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__13Sdf_MapEditorINS0_12VtDictionaryEEEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__13Sdf_MapEditorINS0_12VtDictionaryEEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not.i = icmp eq ptr %3, null
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 3
  %or.cond.i = or i1 %.not.i, %6
  br i1 %or.cond.i, label %12, label %7

7:                                                ; preds = %1
  %8 = and i64 %4, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %13

12:                                               ; preds = %1, %7
  store ptr null, ptr %2, align 8
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZL12TestCallbackvEN3$_0D2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %.not68.i.i.i = icmp eq i32 %6, -2
  br i1 %.not68.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %6, 1
  %11 = cmpxchg weak ptr %5, i32 %6, i32 %10 release monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %14

14:                                               ; preds = %9, %8
  %.067.i.i.i = phi i32 [ %13, %9 ], [ -2, %8 ]
  %15 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %3, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %14
  br i1 %15, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

16:                                               ; preds = %4
  %17 = atomicrmw sub ptr %5, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %9
  %19 = icmp eq i32 %6, -1
  br i1 %19, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %16, %.noexc.i
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit: ; preds = %1, %.noexc.i, %16, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %20
  %27 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit6, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i32, ptr %29 monotonic, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %.not68.i.i.i2 = icmp eq i32 %30, -2
  br i1 %.not68.i.i.i2, label %38, label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %30, 1
  %35 = cmpxchg weak ptr %29, i32 %30, i32 %34 release monotonic, align 4
  %36 = extractvalue { i32, i1 } %35, 1
  %37 = extractvalue { i32, i1 } %35, 0
  br i1 %36, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i5, label %38

38:                                               ; preds = %33, %32
  %.067.i.i.i3 = phi i32 [ %37, %33 ], [ -2, %32 ]
  %39 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %27, i32 noundef %.067.i.i.i3)
          to label %.noexc.i4 unwind label %48

.noexc.i4:                                        ; preds = %38
  br i1 %39, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit6

40:                                               ; preds = %28
  %41 = atomicrmw sub ptr %29, i32 1 release, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i5: ; preds = %33
  %43 = icmp eq i32 %30, -1
  br i1 %43, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit6

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i5, %40, %.noexc.i4
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(12) %27) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit6

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, %.noexc.i4, %40, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i5, %44
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdUtilsStitchLayersERKNS_9TfWeakPtrINS_8SdfLayerEEES4_RKSt8functionIFNS_25UsdUtilsStitchValueStatusERKNS_7TfTokenERKNS_7SdfPathES4_bS4_bPNS_7VtValueEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer15QueryTimeSampleERKNS_7SdfPathEdPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8), double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEEC2IRA13_KcS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryC1ESt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #21
  br label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEESt14default_deleteISF_EED2Ev.exit

_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEESt14default_deleteISF_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not.i.i = icmp eq ptr %3, null
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 3
  %or.cond.i.i = or i1 %.not.i.i, %6
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = and i64 %4, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %13

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %1, %7
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
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

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #11

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer13SetTimeSampleERKNS_7SdfPathEdRKNS_25SdfAbstractDataConstValueE(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIdE8GetValueEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %.not.i.i = icmp eq ptr %7, null
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 3
  %or.cond.i.i = or i1 %.not.i.i, %10
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSIdEENSt9enable_ifIXaasr12_TypeInfoForIT_E4TypeE7IsLocalsr12_TypeInfoForIS3_E4TypeE14HasTrivialCopyERS0_E4typeES3_.exit, label %11

11:                                               ; preds = %2
  %12 = and i64 %8, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSIdEENSt9enable_ifIXaasr12_TypeInfoForIT_E4TypeE7IsLocalsr12_TypeInfoForIS3_E4TypeE14HasTrivialCopyERS0_E4typeES3_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSIdEENSt9enable_ifIXaasr12_TypeInfoForIT_E4TypeE7IsLocalsr12_TypeInfoForIS3_E4TypeE14HasTrivialCopyERS0_E4typeES3_.exit: ; preds = %2, %11
  %16 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %6, align 8
  store double %5, ptr %1, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIdE7IsEqualERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, label %6

6:                                                ; preds = %2
  %7 = and i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread4, label %12

12:                                               ; preds = %6
  %13 = and i64 %5, 4
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit: ; preds = %12
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread4_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread4_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit
  %.pre = load ptr, ptr %3, align 8
  %.pre5 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread4

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread4: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread4_crit_edge, %6
  %.pre-phi = phi i64 [ %.pre5, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread4_crit_edge ], [ %5, %6 ]
  %15 = and i64 %.pre-phi, 4
  %.not.i.i3 = icmp eq i64 %15, 0
  br i1 %.not.i.i3, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit, label %16

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread4
  %17 = and i64 %.pre-phi, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread4, %16
  %.0.i.i = phi ptr [ %21, %16 ], [ %1, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread4 ]
  %22 = load double, ptr %.0.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load double, ptr %24, align 8
  %26 = fcmp oeq double %22, %25
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit.thread: ; preds = %12, %2, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit
  %27 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv.exit ], [ %26, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIdEERKT_v.exit ], [ false, %2 ], [ false, %12 ]
  ret i1 %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = load double, ptr %0, align 8
  store double %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = load double, ptr %0, align 8
  store double %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = load double, ptr %0, align 8
  %.inv.i.i.i.i.i.i = fcmp oeq double %2, 0.000000e+00
  %3 = bitcast double %2 to i64
  %4 = mul i64 %3, -7046029254386353067
  %5 = tail call i64 @llvm.bswap.i64(i64 %4)
  %6 = select i1 %.inv.i.i.i.i.i.i, i64 0, i64 %5
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp oeq double %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp oeq double %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKdRSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret ptr @_ZTId
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
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
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12) #18
  %14 = icmp eq i32 %13, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info.exit: ; preds = %2, %7, %9
  %.0.i.i.i = phi i1 [ true, %2 ], [ false, %7 ], [ %14, %9 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret ptr @_ZTId
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !68
  %6 = load double, ptr %1, align 8, !noalias !68
  store double %6, ptr %0, align 8, !alias.scope !68
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKdRSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  %.mask.i.i.i.i.i = and i8 %2, 1
  %3 = zext nneg i8 %.mask.i.i.i.i.i to i64
  %4 = mul nuw nsw i64 %3, -7046029254386353067
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = load i8, ptr %1, align 8
  %5 = xor i8 %4, %3
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = load i8, ptr %1, align 1
  %5 = xor i8 %4, %3
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKbRSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret ptr @_ZTIb
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIb, i64 8), align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIbvE9HoldsTypeERKbRKSt9type_info.exit, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1
  %.not.i.i.i = icmp eq i8 %8, 42
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIbvE9HoldsTypeERKbRKSt9type_info.exit, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %5, align 1
  %11 = icmp eq i8 %10, 42
  %.idx.i.i.i.i = zext i1 %11 to i64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i.i
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12) #18
  %14 = icmp eq i32 %13, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIbvE9HoldsTypeERKbRKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIbvE9HoldsTypeERKbRKSt9type_info.exit: ; preds = %2, %7, %9
  %.0.i.i.i = phi i1 [ true, %2 ], [ false, %7 ], [ %14, %9 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret ptr @_ZTIb
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIbEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !71
  %6 = load i8, ptr %1, align 8, !noalias !71
  %7 = and i8 %6, 1
  store i8 %7, ptr %0, align 8, !alias.scope !71
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKbRSo(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE7_InsertERKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.63") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.65", align 8
  %6 = alloca %"struct.std::pair.66", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %42, label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit.i: ; preds = %3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %42, label %12

12:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit.i
  %13 = load ptr, ptr %1, align 8
  %.not.i2.i = icmp eq ptr %13, null
  br i1 %.not.i2.i, label %.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9IsExpiredEv.exit.i

.thread:                                          ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9IsExpiredEv.exit.i: ; preds = %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %17, label %42, label %18

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9IsExpiredEv.exit.i
  %.pr = load ptr, ptr %1, align 8, !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %.not.i4 = icmp eq ptr %.pr, null
  br i1 %.not.i4, label %23, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %.pr, align 8, !noalias !74
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !noalias !74
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.65") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %.pr)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv.exit

23:                                               ; preds = %.thread, %18
  store ptr null, ptr %5, align 8, !alias.scope !74
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv.exit: ; preds = %19, %23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %24 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE15_ValidateInsertERKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  br i1 %24, label %25, label %41

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv.exit
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.66") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %30 = load ptr, ptr %1, align 8
  %.not.i5 = icmp eq ptr %30, null
  br i1 %.not.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE5_DataEv.exit, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE5_DataEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE5_DataEv.exit: ; preds = %25, %31
  %36 = phi ptr [ %35, %31 ], [ null, %25 ]
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %.sroa.2.0..sroa_idx8, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i8, ptr %37, align 8, !noalias !77
  %40 = and i8 %39, 1
  store i8 %40, ptr %38, align 8, !alias.scope !77
  br label %47

41:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 33, i1 false)
  br label %47

42:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9IsExpiredEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit.i, %3
  store ptr @.str.14, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_ValidateEv, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 744, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_ValidateEv, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %46, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 33, i1 false)
  br label %47

47:                                               ; preds = %42, %41, %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE5_DataEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE15_ValidateInsertERKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.65", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAllowed", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAllowed", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %14 = load ptr, ptr %0, align 8, !noalias !80
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %14, align 8, !noalias !80
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !80
  call void %18(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.65") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv.exit

19:                                               ; preds = %2
  store ptr null, ptr %5, align 8, !alias.scope !80
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv.exit: ; preds = %15, %19
  %20 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %45

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv.exit
  br i1 %20, label %49, label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %.noexc
  store ptr @.str.12, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %25, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__7SdfSpecE)
          to label %.noexc22 unwind label %45

.noexc22:                                         ; preds = %24
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.13, ptr noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %.noexc22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  unreachable

28:                                               ; preds = %.noexc22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

30:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec16PermissionToEditEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %32 unwind label %45

32:                                               ; preds = %30
  br i1 %31, label %49, label %33

33:                                               ; preds = %32
  store ptr @.str.14, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE15_ValidateInsertERKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueEE, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 963, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE15_ValidateInsertERKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueEE, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %37, align 8
  %38 = load ptr, ptr %0, align 8, !noalias !83
  %.not.i23 = icmp eq ptr %38, null
  br i1 %.not.i23, label %43, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %38, align 8, !noalias !83
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !noalias !83
  invoke void %42(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev.exit unwind label %45

43:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev.exit: ; preds = %43, %39
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef %44)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit.sink.split unwind label %47

45:                                               ; preds = %39, %24, %22, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit28, %49, %30
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body

49:                                               ; preds = %32, %21
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfAllowed") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %54 unwind label %45

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 1
  %.not16.not.not = icmp eq i8 %57, 0
  br i1 %.not16.not.not, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit28, label %60

58:                                               ; preds = %66
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %90

60:                                               ; preds = %54
  store ptr @.str.14, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE15_ValidateInsertERKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueEE, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 973, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE15_ValidateInsertERKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueEE, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %64, align 8
  %65 = load ptr, ptr %0, align 8, !noalias !86
  %.not.i25 = icmp eq ptr %65, null
  br i1 %.not.i25, label %70, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %65, align 8, !noalias !86
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !noalias !86
  invoke void %69(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev.exit27 unwind label %58

70:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev.exit27

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev.exit27: ; preds = %70, %66
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10SdfAllowed9GetWhyNotB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %73 unwind label %79

73:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev.exit27
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef %71, ptr noundef %74)
          to label %75 unwind label %79

75:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %76 = load i8, ptr %55, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit

78:                                               ; preds = %75
  store i8 0, ptr %55, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit.sink.split

79:                                               ; preds = %73, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev.exit27
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %90

_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit28: ; preds = %54
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfAllowed") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %86 unwind label %45

86:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit28
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, 1
  %.not18.not.not = icmp eq i8 %89, 0
  br i1 %.not18.not.not, label %114, label %96

90:                                               ; preds = %79, %58
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %59, %58 ]
  %91 = load i8, ptr %55, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %.body

93:                                               ; preds = %90
  store i8 0, ptr %55, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  br label %.body

94:                                               ; preds = %102
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %118

96:                                               ; preds = %86
  store ptr @.str.14, ptr %12, align 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE15_ValidateInsertERKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueEE, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 983, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE15_ValidateInsertERKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueEE, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %100, align 8
  %101 = load ptr, ptr %0, align 8, !noalias !89
  %.not.i30 = icmp eq ptr %101, null
  br i1 %.not.i30, label %106, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %101, align 8, !noalias !89
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !noalias !89
  invoke void %105(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev.exit32 unwind label %94

106:                                              ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev.exit32

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev.exit32: ; preds = %106, %102
  %107 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10SdfAllowed9GetWhyNotB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %109 unwind label %112

109:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev.exit32
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #18
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %12, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %107, ptr noundef %110)
          to label %111 unwind label %112

111:                                              ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %.pre = load i8, ptr %87, align 8
  br label %114

112:                                              ; preds = %109, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev.exit32
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %118

114:                                              ; preds = %86, %111
  %115 = phi i8 [ %88, %86 ], [ %.pre, %111 ]
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit

117:                                              ; preds = %114
  store i8 0, ptr %87, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit.sink.split

118:                                              ; preds = %112, %94
  %.pn19 = phi { ptr, i32 } [ %113, %112 ], [ %95, %94 ]
  %119 = load i8, ptr %87, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %.body

121:                                              ; preds = %118
  store i8 0, ptr %87, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit.sink.split: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev.exit, %78, %117
  %.sink = phi ptr [ %11, %117 ], [ %8, %78 ], [ %7, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev.exit ]
  %.013.ph = phi i1 [ %.not18.not.not, %117 ], [ false, %78 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit.sink.split, %114, %75
  %.013 = phi i1 [ false, %75 ], [ %.not18.not.not, %114 ], [ %.013.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit.sink.split ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret i1 %.013

.body:                                            ; preds = %121, %118, %93, %90, %45, %28, %47
  %.pn19.pn = phi { ptr, i32 } [ %.pn, %93 ], [ %48, %47 ], [ %29, %28 ], [ %46, %45 ], [ %.pn, %90 ], [ %.pn19, %118 ], [ %.pn19, %121 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %.pn19.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec16PermissionToEditEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10SdfAllowed9GetWhyNotB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge, %.thread.i, %28
  %37 = phi i64 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge ], [ %7, %.thread.i ], [ %7, %28 ]
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
  call void @__clang_call_terminate(ptr %51) #19
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
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %53, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void

59:                                               ; preds = %14
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #19
  unreachable
}

declare { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE4_SetINS_7VtValueEEEvPKS1_RKNS1_8IteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4lessIvESaISt4pairIKSG_S6_EEESt17_Rb_tree_iteratorISL_EEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.65", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_ValidateEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit.i: ; preds = %4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_ValidateEv.exit, label %12

12:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit.i
  %13 = load ptr, ptr %0, align 8
  %.not.i2.i = icmp eq ptr %13, null
  br i1 %.not.i2.i, label %.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9IsExpiredEv.exit.i

.thread:                                          ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9IsExpiredEv.exit.i: ; preds = %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %17, label %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_ValidateEv.exit, label %22

_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_ValidateEv.exit: ; preds = %4, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9IsExpiredEv.exit.i
  store ptr @.str.14, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_ValidateEv, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 744, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_ValidateEv, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

22:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9IsExpiredEv.exit.i
  %.pr = load ptr, ptr %0, align 8, !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %.not.i6 = icmp eq ptr %.pr, null
  br i1 %.not.i6, label %27, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %.pr, align 8, !noalias !92
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !noalias !92
  call void %26(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.65") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %.pr)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv.exit

27:                                               ; preds = %.thread, %22
  store ptr null, ptr %6, align 8, !alias.scope !92
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv.exit: ; preds = %23, %27
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE12_ValidateSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %30, label %31, label %38

31:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv.exit
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_ValidateEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv.exit, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE12_ValidateSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.65", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAllowed", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %12 = load ptr, ptr %0, align 8, !noalias !95
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %12, align 8, !noalias !95
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !95
  call void %16(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.65") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv.exit

17:                                               ; preds = %3
  store ptr null, ptr %6, align 8, !alias.scope !95
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv.exit: ; preds = %13, %17
  %18 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %19 unwind label %43

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv.exit
  br i1 %18, label %47, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %.noexc
  store ptr @.str.12, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %23, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__7SdfSpecE)
          to label %.noexc13 unwind label %43

.noexc13:                                         ; preds = %22
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.13, ptr noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %.noexc13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  unreachable

26:                                               ; preds = %.noexc13
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body

28:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec16PermissionToEditEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %30 unwind label %43

30:                                               ; preds = %28
  br i1 %29, label %47, label %31

31:                                               ; preds = %30
  store ptr @.str.14, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE12_ValidateSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7VtValueE, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 925, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE12_ValidateSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7VtValueE, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %35, align 8
  %36 = load ptr, ptr %0, align 8, !noalias !98
  %.not.i14 = icmp eq ptr %36, null
  br i1 %.not.i14, label %41, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %36, align 8, !noalias !98
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !noalias !98
  invoke void %40(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev.exit unwind label %43

41:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev.exit: ; preds = %41, %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %42)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit.sink.split unwind label %45

43:                                               ; preds = %37, %22, %20, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv.exit, %47, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

47:                                               ; preds = %30, %19
  %48 = load ptr, ptr %0, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfAllowed") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %52 unwind label %43

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 1
  %.not10.not.not = icmp eq i8 %55, 0
  br i1 %.not10.not.not, label %76, label %56

56:                                               ; preds = %52
  store ptr @.str.14, ptr %10, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE12_ValidateSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7VtValueE, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 935, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE12_ValidateSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7VtValueE, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %60, align 8
  %61 = load ptr, ptr %0, align 8, !noalias !101
  %.not.i16 = icmp eq ptr %61, null
  br i1 %.not.i16, label %66, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %61, align 8, !noalias !101
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !noalias !101
  invoke void %65(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev.exit18 unwind label %72

66:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev.exit18

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev.exit18: ; preds = %66, %62
  %67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10SdfAllowed9GetWhyNotB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %69 unwind label %74

69:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev.exit18
  %70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef %67, ptr noundef %70)
          to label %71 unwind label %74

71:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %.pre = load i8, ptr %53, align 8
  br label %76

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %80

74:                                               ; preds = %69, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev.exit18
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %80

76:                                               ; preds = %52, %71
  %77 = phi i8 [ %54, %52 ], [ %.pre, %71 ]
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit

79:                                               ; preds = %76
  store i8 0, ptr %53, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit.sink.split

80:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  %81 = load i8, ptr %53, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %.body

83:                                               ; preds = %80
  store i8 0, ptr %53, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit.sink.split: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev.exit, %79
  %.sink = phi ptr [ %9, %79 ], [ %8, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev.exit ]
  %.08.ph = phi i1 [ %.not10.not.not, %79 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit.sink.split, %76
  %.08 = phi i1 [ %.not10.not.not, %76 ], [ %.08.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit.sink.split ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret i1 %.08

.body:                                            ; preds = %83, %80, %43, %26, %45
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %46, %45 ], [ %44, %43 ], [ %.pn, %80 ], [ %.pn, %83 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 3) i32 @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__25UsdUtilsStitchValueStatusERKNS0_7TfTokenERKNS0_7SdfPathERKNS0_9TfWeakPtrINS0_8SdfLayerEEEbSC_bPNS0_7VtValueEEZL12TestCallbackvE3$_0E9_M_invokeERKSt9_Any_dataS4_S7_SC_ObSC_SL_OSE_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #5 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %struct._Guard, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca %struct._Guard, align 8
  %12 = alloca %struct._Guard, align 8
  %13 = alloca %struct._Guard, align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %18 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %19 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %21 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %24 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %25 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %26 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %27 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %28 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.5", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfMapEditProxy<pxrInternal_v0_24__pxrReserved__::VtDictionary>::_ValueProxy", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfMapEditProxy", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfMapEditProxy", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.5", align 8
  %47 = alloca i32, align 4
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %.val = load ptr, ptr %0, align 8
  %.val8 = load i8, ptr %4, align 1
  %.val9 = load i8, ptr %6, align 1
  %.val10 = load ptr, ptr %7, align 8
  %52 = trunc i8 %.val8 to i1
  %53 = trunc i8 %.val9 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.thread.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i: ; preds = %8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(15) %55)
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.thread.i.i.i.i, label %62

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.thread.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i, %8
  %60 = load ptr, ptr %.val, align 8
  %61 = icmp eq ptr %60, null
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br i1 %61, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i.i, label %70

62:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i
  %63 = load ptr, ptr %54, align 8
  %.not.i.i.i.i8.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i8.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS_8TfRefPtrIT_EE.exit.thread.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i.i.i.i: ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 14
  %65 = load i8, ptr %64, align 2
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %3, align 8
  %.not7.i.i.i.i = icmp ne ptr %67, null
  %or.cond.not.i.i.i.i = select i1 %66, i1 %.not7.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS_8TfRefPtrIT_EE.exit.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS_8TfRefPtrIT_EE.exit.thread.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS_8TfRefPtrIT_EE.exit.thread.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i.i.i.i, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br label %70

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS_8TfRefPtrIT_EE.exit.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i.i.i.i
  %68 = load ptr, ptr %.val, align 8
  %69 = icmp eq ptr %67, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br i1 %69, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i.i, label %70

70:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS_8TfRefPtrIT_EE.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS_8TfRefPtrIT_EE.exit.thread.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.thread.i.i.i.i
  store ptr @.str.4, ptr %28, align 8
  %.sroa.2205.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @"__func__._ZZL12TestCallbackvENK3$_0clERKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKNS0_7SdfPathERKNS0_9TfWeakPtrINS0_8SdfLayerEEEbSB_bPNS0_7VtValueE", ptr %.sroa.2205.0..sroa_idx.i.i.i, align 8
  %.sroa.3206.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 46, ptr %.sroa.3206.0..sroa_idx.i.i.i, align 8
  %.sroa.4207.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr @"__PRETTY_FUNCTION__._ZZL12TestCallbackvENK3$_0clERKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKNS0_7SdfPathERKNS0_9TfWeakPtrINS0_8SdfLayerEEEbSB_bPNS0_7VtValueE", ptr %.sroa.4207.0..sroa_idx.i.i.i, align 8
  %.sroa.5208.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %.sroa.5208.0..sroa_idx.i.i.i, align 8
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 4, ptr %71, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %28, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.22) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS_8TfRefPtrIT_EE.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %72 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i52.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i52.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.thread.i60.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i53.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i53.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i.i
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(15) %74)
  %.not.i54.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i54.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.thread.i60.i.i.i, label %81

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.thread.i60.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i53.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i.i.i
  %79 = load ptr, ptr %72, align 8
  %80 = icmp eq ptr %79, null
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  br i1 %80, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit62.i.i.i, label %89

81:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i53.i.i.i
  %82 = load ptr, ptr %73, align 8
  %.not.i.i.i.i8.i55.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i8.i55.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS_8TfRefPtrIT_EE.exit61.thread.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i56.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i56.i.i.i: ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 14
  %84 = load i8, ptr %83, align 2
  %85 = trunc i8 %84 to i1
  %86 = load ptr, ptr %5, align 8
  %.not7.i57.i.i.i = icmp ne ptr %86, null
  %or.cond.not.i58.i.i.i = select i1 %85, i1 %.not7.i57.i.i.i, i1 false
  br i1 %or.cond.not.i58.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS_8TfRefPtrIT_EE.exit61.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS_8TfRefPtrIT_EE.exit61.thread.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS_8TfRefPtrIT_EE.exit61.thread.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i56.i.i.i, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  br label %89

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS_8TfRefPtrIT_EE.exit61.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i56.i.i.i
  %87 = load ptr, ptr %72, align 8
  %88 = icmp eq ptr %86, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  br i1 %88, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit62.i.i.i, label %89

89:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS_8TfRefPtrIT_EE.exit61.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS_8TfRefPtrIT_EE.exit61.thread.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.thread.i60.i.i.i
  store ptr @.str.4, ptr %27, align 8
  %.sroa.2199.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @"__func__._ZZL12TestCallbackvENK3$_0clERKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKNS0_7SdfPathERKNS0_9TfWeakPtrINS0_8SdfLayerEEEbSB_bPNS0_7VtValueE", ptr %.sroa.2199.0..sroa_idx.i.i.i, align 8
  %.sroa.3200.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 47, ptr %.sroa.3200.0..sroa_idx.i.i.i, align 8
  %.sroa.4201.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @"__PRETTY_FUNCTION__._ZZL12TestCallbackvENK3$_0clERKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKNS0_7SdfPathERKNS0_9TfWeakPtrINS0_8SdfLayerEEEbSB_bPNS0_7VtValueE", ptr %.sroa.4201.0..sroa_idx.i.i.i, align 8
  %.sroa.5202.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %.sroa.5202.0..sroa_idx.i.i.i, align 8
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 4, ptr %90, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %27, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit62.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEeqIS2_EEbRKNS_8TfRefPtrIT_EE.exit61.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.thread.i60.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %91 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %92 = inttoptr i64 %91 to ptr
  %.not.i.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i.i, label %93, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i.i.i

93:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit62.i.i.i
  %94 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %94)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i.i.i.i unwind label %95

common.resume.i.i.i:                              ; preds = %.body165.i.i.i, %.body130.i.i.i, %.body108.i.i.i, %.body97.i.i.i, %277, %.body75.i.i.i, %.body.i.i.i, %95
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %96, %95 ], [ %278, %277 ], [ %.pn49.i.i.i, %.body75.i.i.i ], [ %.pn44.pn.i.i.i, %.body.i.i.i ], [ %.pn42.i.i.i, %.body165.i.i.i ], [ %.pn38.i.i.i, %.body130.i.i.i ], [ %.pn35.pn.i.i.i, %.body108.i.i.i ], [ %.pn.pn.i.i.i, %.body97.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 496) #21
  br label %common.resume.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i.i.i.i: ; preds = %93
  %97 = ptrtoint ptr %94 to i64
  %98 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %97 seq_cst seq_cst, align 8
  %99 = extractvalue { i64, i1 } %98, 1
  br i1 %99, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i.i.i, label %100

100:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %94) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 496) #21
  %101 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %102 = inttoptr i64 %101 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i.i.i: ; preds = %100, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit62.i.i.i
  %103 = phi ptr [ %92, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit62.i.i.i ], [ %102, %100 ], [ %94, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i.i.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 408
  %105 = load ptr, ptr %1, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = load ptr, ptr %104, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = xor i64 %108, %106
  %110 = icmp ult i64 %109, 8
  br i1 %110, label %111, label %272

111:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc.i.i.i unwind label %257

.noexc.i.i.i:                                     ; preds = %111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %112, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc63.i.i.i unwind label %257

.noexc63.i.i.i:                                   ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %117 unwind label %114

114:                                              ; preds = %.noexc63.i.i.i
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #19
  unreachable

117:                                              ; preds = %.noexc63.i.i.i
  store ptr %30, ptr %9, align 8
  %118 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %119 unwind label %.body17.i.i

119:                                              ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %118, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 10)) #18
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i unwind label %.body17.i.i

.body17.i.i:                                      ; preds = %119, %117
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %.body.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i: ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %121 unwind label %259

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  %.0.copyload.i.i.i.i.i = load i64, ptr %2, align 4
  %.0.copyload.i2.i.i.i.i = load i64, ptr %29, align 8
  %122 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i2.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %123 = trunc i64 %.0.copyload.i2.i.i.i.i to i32
  br i1 %122, label %126, label %124

124:                                              ; preds = %121
  store ptr @.str.4, ptr %26, align 8
  %.sroa.2193.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"__func__._ZZL12TestCallbackvENK3$_0clERKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKNS0_7SdfPathERKNS0_9TfWeakPtrINS0_8SdfLayerEEEbSB_bPNS0_7VtValueE", ptr %.sroa.2193.0..sroa_idx.i.i.i, align 8
  %.sroa.3194.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 50, ptr %.sroa.3194.0..sroa_idx.i.i.i, align 8
  %.sroa.4195.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @"__PRETTY_FUNCTION__._ZZL12TestCallbackvENK3$_0clERKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKNS0_7SdfPathERKNS0_9TfWeakPtrINS0_8SdfLayerEEEbSB_bPNS0_7VtValueE", ptr %.sroa.4195.0..sroa_idx.i.i.i, align 8
  %.sroa.5196.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %.sroa.5196.0..sroa_idx.i.i.i, align 8
  %125 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 4, ptr %125, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.25) #22
          to label %.noexc64.i.i.i unwind label %261

.noexc64.i.i.i:                                   ; preds = %124
  unreachable

126:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not.i.i66.i.i.i = icmp eq i32 %123, 0
  br i1 %.not.i.i66.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %127

127:                                              ; preds = %126
  %128 = and i64 %.0.copyload.i.i.i.i.i, 255
  %129 = lshr i32 %123, 8
  %130 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %128
  %131 = load ptr, ptr %130, align 8
  %132 = mul nuw nsw i32 %129, 24
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %137 = and i32 %136, 2147483647
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

139:                                              ; preds = %127
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %139, %127, %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br i1 %52, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit67.i.i.i, label %143

143:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  store ptr @.str.4, ptr %25, align 8
  %.sroa.2187.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"__func__._ZZL12TestCallbackvENK3$_0clERKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKNS0_7SdfPathERKNS0_9TfWeakPtrINS0_8SdfLayerEEEbSB_bPNS0_7VtValueE", ptr %.sroa.2187.0..sroa_idx.i.i.i, align 8
  %.sroa.3188.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 53, ptr %.sroa.3188.0..sroa_idx.i.i.i, align 8
  %.sroa.4189.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @"__PRETTY_FUNCTION__._ZZL12TestCallbackvENK3$_0clERKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKNS0_7SdfPathERKNS0_9TfWeakPtrINS0_8SdfLayerEEEbSB_bPNS0_7VtValueE", ptr %.sroa.4189.0..sroa_idx.i.i.i, align 8
  %.sroa.5190.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %.sroa.5190.0..sroa_idx.i.i.i, align 8
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 4, ptr %144, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit67.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br i1 %53, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit68.i.i.i, label %145

145:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit67.i.i.i
  store ptr @.str.4, ptr %24, align 8
  %.sroa.2181.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @"__func__._ZZL12TestCallbackvENK3$_0clERKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKNS0_7SdfPathERKNS0_9TfWeakPtrINS0_8SdfLayerEEEbSB_bPNS0_7VtValueE", ptr %.sroa.2181.0..sroa_idx.i.i.i, align 8
  %.sroa.3182.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 54, ptr %.sroa.3182.0..sroa_idx.i.i.i, align 8
  %.sroa.4183.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @"__PRETTY_FUNCTION__._ZZL12TestCallbackvENK3$_0clERKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKNS0_7SdfPathERKNS0_9TfWeakPtrINS0_8SdfLayerEEEbSB_bPNS0_7VtValueE", ptr %.sroa.4183.0..sroa_idx.i.i.i, align 8
  %.sroa.5184.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %.sroa.5184.0..sroa_idx.i.i.i, align 8
  %146 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 4, ptr %146, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %24, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.27) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit68.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit67.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %147 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i69.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i69.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit68.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 14
  %149 = load i8, ptr %148, align 2
  %150 = trunc i8 %149 to i1
  %151 = load ptr, ptr %5, align 8
  %.not.i70.i.i.i = icmp ne ptr %151, null
  %or.cond.not.i71.i.i.i = select i1 %150, i1 %.not.i70.i.i.i, i1 false
  br i1 %or.cond.not.i71.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit68.i.i.i
  store ptr @.str.28, ptr %23, align 8
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 198, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %155, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #22
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer18GetAttributeAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.5") align 8 %32, ptr noundef nonnull align 8 dereferenceable(557) %151, ptr noundef nonnull align 4 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %156 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc73.i.i.i unwind label %264

.noexc73.i.i.i:                                   ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit.i.i.i
  br i1 %156, label %157, label %163

157:                                              ; preds = %.noexc73.i.i.i
  store ptr @.str.12, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_16SdfAttributeSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 4, ptr %158, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecE)
          to label %.noexc74.i.i.i unwind label %264

.noexc74.i.i.i:                                   ; preds = %157
  %159 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr noundef nonnull @.str.13, ptr noundef %159)
          to label %160 unwind label %161

160:                                              ; preds = %.noexc74.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  unreachable

161:                                              ; preds = %.noexc74.i.i.i
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %.body75.i.i.i

163:                                              ; preds = %.noexc73.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfPropertySpec13GetCustomDataEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfMapEditProxy") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %164 unwind label %264

164:                                              ; preds = %163
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  %165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc77.i.i.i unwind label %266

.noexc77.i.i.i:                                   ; preds = %164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %165, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc78.i.i.i unwind label %266

.noexc78.i.i.i:                                   ; preds = %.noexc77.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %170 unwind label %167

167:                                              ; preds = %.noexc78.i.i.i
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #19
  unreachable

170:                                              ; preds = %.noexc78.i.i.i
  store ptr %36, ptr %10, align 8
  %171 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %172 unwind label %.body14.i.i

172:                                              ; preds = %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %171, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 12)) #18
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81.i.i.i unwind label %.body14.i.i

.body14.i.i:                                      ; preds = %172, %170
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %.body79.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81.i.i.i: ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEEixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfMapEditProxy<pxrInternal_v0_24__pxrReserved__::VtDictionary>::_ValueProxy") align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %174 unwind label %268

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !104
  %175 = load ptr, ptr %34, align 8, !noalias !110
  %.not.i.i82.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i82.i.i.i, label %176, label %182

176:                                              ; preds = %174
  store ptr @.str.14, ptr %20, align 8, !noalias !110
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE11_ValueProxy3GetEv, ptr %177, align 8, !noalias !110
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 161, ptr %178, align 8, !noalias !110
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE11_ValueProxy3GetEv, ptr %179, align 8, !noalias !110
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %180, align 8, !noalias !110
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %20, i32 noundef 1, ptr noundef nonnull @.str.29)
          to label %.noexc83.i.i.i unwind label %268

.noexc83.i.i.i:                                   ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %181, align 8, !alias.scope !110
  br label %186

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %184 = load ptr, ptr %183, align 8, !noalias !110
  %185 = getelementptr inbounds nuw i8, ptr %34, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE4_GetEPKS1_RKNS1_8IteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKSE_SF_EEESt17_Rb_tree_iteratorISK_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %186 unwind label %268

186:                                              ; preds = %182, %.noexc83.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  %187 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev.exit.i.i.i, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load atomic i64, ptr %190 acquire, align 8
  %192 = icmp eq i64 %191, 4294967297
  %193 = trunc i64 %191 to i32
  br i1 %192, label %194, label %199

194:                                              ; preds = %189
  store i32 0, ptr %190, align 8
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i32 0, ptr %195, align 4
  %196 = load ptr, ptr %188, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %188) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

199:                                              ; preds = %189
  %200 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i85.i.i.i = icmp eq i8 %200, 0
  br i1 %.not.i.i.i.i.i85.i.i.i, label %203, label %201

201:                                              ; preds = %199
  %202 = add nsw i32 %193, -1
  store i32 %202, ptr %190, align 4
  br label %205

203:                                              ; preds = %199
  %204 = atomicrmw volatile add ptr %190, i32 -1 acq_rel, align 4
  br label %205

205:                                              ; preds = %203, %201
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %193, %201 ], [ %204, %203 ]
  %206 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %206, label %207, label %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev.exit.i.i.i

207:                                              ; preds = %205
  %208 = load ptr, ptr %188, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %188) #18
  %211 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %212 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %212, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %216, label %213

213:                                              ; preds = %207
  %214 = load i32, ptr %211, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %211, align 4
  br label %218

216:                                              ; preds = %207
  %217 = atomicrmw volatile add ptr %211, i32 -1 acq_rel, align 4
  br label %218

218:                                              ; preds = %216, %213
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %214, %213 ], [ %217, %216 ]
  %219 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %219, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %218, %194
  %220 = load ptr, ptr %188, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %188) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %218, %205, %186
  %223 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = ptrtoint ptr %224 to i64
  %.not.i.i86.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i86.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i.i.i.i, label %226

226:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev.exit.i.i.i
  %227 = and i64 %225, -8
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i.i.i.i, label %232

232:                                              ; preds = %226
  %233 = and i64 %225, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %233, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.i.i.i.i: ; preds = %232
  %234 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
          to label %.noexc88.i.i.i unwind label %270

.noexc88.i.i.i:                                   ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.i.i.i.i
  br i1 %234, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3_crit_edge.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3_crit_edge.i.i.i.i: ; preds = %.noexc88.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %223, align 8
  %.pre4.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i.i.i.i: ; preds = %.noexc88.i.i.i, %232, %_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev.exit.i.i.i
  %235 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIbE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIbEERKT_v.exit.i.i.i unwind label %270

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3_crit_edge.i.i.i.i, %226
  %.pre-phi.i.i.i.i = phi i64 [ %.pre4.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3_crit_edge.i.i.i.i ], [ %225, %226 ]
  %236 = and i64 %.pre-phi.i.i.i.i, 4
  %.not.i2.i.i.i.i = icmp eq i64 %236, 0
  br i1 %.not.i2.i.i.i.i, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIbEERKT_v.exit.i.i.i, label %237

237:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i.i.i.i
  %238 = and i64 %.pre-phi.i.i.i.i, -8
  %239 = inttoptr i64 %238 to ptr
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 168
  %241 = load ptr, ptr %240, align 8
  %242 = invoke noundef ptr %241(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIbEERKT_v.exit.i.i.i unwind label %270

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIbEERKT_v.exit.i.i.i: ; preds = %237, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i.i.i.i
  %.0.i87.i.i.i = phi ptr [ %33, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i.i.i.i ], [ %235, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i.i.i.i ], [ %242, %237 ]
  %243 = load i8, ptr %.0.i87.i.i.i, align 1
  %244 = trunc i8 %243 to i1
  %245 = load ptr, ptr %223, align 8
  %246 = ptrtoint ptr %245 to i64
  %.not.i.i91.i.i.i = icmp eq ptr %245, null
  %247 = and i64 %246, 3
  %248 = icmp eq i64 %247, 3
  %or.cond.i.i.i.i.i = or i1 %.not.i.i91.i.i.i, %248
  br i1 %or.cond.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i, label %249

249:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIbEERKT_v.exit.i.i.i
  %250 = and i64 %246, -8
  %251 = inttoptr i64 %250 to ptr
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i unwind label %254

254:                                              ; preds = %249
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i: ; preds = %249, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIbEERKT_v.exit.i.i.i
  store ptr null, ptr %223, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  br i1 %244, label %535, label %"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__25UsdUtilsStitchValueStatusERZL12TestCallbackvE3$_0JRKNS0_7TfTokenERKNS0_7SdfPathERKNS0_9TfWeakPtrINS0_8SdfLayerEEEbSE_bPNS0_7VtValueEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

257:                                              ; preds = %.noexc.i.i.i, %111
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %124
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #18
  br label %263

263:                                              ; preds = %261, %259
  %.pn44.i.i.i = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %263, %257, %.body17.i.i
  %.pn44.pn.i.i.i = phi { ptr, i32 } [ %.pn44.i.i.i, %263 ], [ %258, %257 ], [ %120, %.body17.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  br label %common.resume.i.i.i

264:                                              ; preds = %163, %157, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit.i.i.i
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body75.i.i.i

266:                                              ; preds = %.noexc77.i.i.i, %164
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body79.i.i.i

268:                                              ; preds = %182, %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81.i.i.i
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %.body79.i.i.i

.body79.i.i.i:                                    ; preds = %268, %266, %.body14.i.i
  %.pn47.i.i.i = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ], [ %173, %.body14.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  br label %.body75.i.i.i

270:                                              ; preds = %237, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.i.i.i.i
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  br label %.body75.i.i.i

.body75.i.i.i:                                    ; preds = %270, %.body79.i.i.i, %264, %161
  %.pn49.i.i.i = phi { ptr, i32 } [ %271, %270 ], [ %.pn47.i.i.i, %.body79.i.i.i ], [ %265, %264 ], [ %162, %161 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  br label %common.resume.i.i.i

272:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i.i.i
  %273 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %274 = inttoptr i64 %273 to ptr
  %.not.i.i92.i.i.i = icmp eq i64 %273, 0
  br i1 %.not.i.i92.i.i.i, label %275, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit94.i.i.i

275:                                              ; preds = %272
  %276 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %276)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i93.i.i.i unwind label %277

277:                                              ; preds = %275
  %278 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef 496) #21
  br label %common.resume.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i93.i.i.i: ; preds = %275
  %279 = ptrtoint ptr %276 to i64
  %280 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %279 seq_cst seq_cst, align 8
  %281 = extractvalue { i64, i1 } %280, 1
  br i1 %281, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit94.i.i.i, label %282

282:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i93.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %276) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef 496) #21
  %283 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %284 = inttoptr i64 %283 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit94.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit94.i.i.i: ; preds = %282, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i93.i.i.i, %272
  %285 = phi ptr [ %274, %272 ], [ %284, %282 ], [ %276, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i93.i.i.i ]
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 72
  %287 = load ptr, ptr %1, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = load ptr, ptr %286, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = xor i64 %290, %288
  %292 = icmp ult i64 %291, 8
  br i1 %292, label %293, label %535

293:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit94.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  %294 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc95.i.i.i unwind label %511

.noexc95.i.i.i:                                   ; preds = %293
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %294, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc96.i.i.i unwind label %511

.noexc96.i.i.i:                                   ; preds = %.noexc95.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %295 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %299 unwind label %296

296:                                              ; preds = %.noexc96.i.i.i
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #19
  unreachable

299:                                              ; preds = %.noexc96.i.i.i
  store ptr %39, ptr %11, align 8
  %300 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %301 unwind label %.body11.i.i

301:                                              ; preds = %299
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %300, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 10)) #18
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99.i.i.i unwind label %.body11.i.i

.body11.i.i:                                      ; preds = %301, %299
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  br label %.body97.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99.i.i.i: ; preds = %301
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %303 unwind label %513

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99.i.i.i
  %.0.copyload.i.i100.i.i.i = load i64, ptr %2, align 4
  %.0.copyload.i2.i101.i.i.i = load i64, ptr %38, align 8
  %304 = icmp eq i64 %.0.copyload.i.i100.i.i.i, %.0.copyload.i2.i101.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %305 = trunc i64 %.0.copyload.i2.i101.i.i.i to i32
  br i1 %304, label %308, label %306

306:                                              ; preds = %303
  store ptr @.str.4, ptr %19, align 8
  %.sroa.2175.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"__func__._ZZL12TestCallbackvENK3$_0clERKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKNS0_7SdfPathERKNS0_9TfWeakPtrINS0_8SdfLayerEEEbSB_bPNS0_7VtValueE", ptr %.sroa.2175.0..sroa_idx.i.i.i, align 8
  %.sroa.3176.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 64, ptr %.sroa.3176.0..sroa_idx.i.i.i, align 8
  %.sroa.4177.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"__PRETTY_FUNCTION__._ZZL12TestCallbackvENK3$_0clERKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKNS0_7SdfPathERKNS0_9TfWeakPtrINS0_8SdfLayerEEEbSB_bPNS0_7VtValueE", ptr %.sroa.4177.0..sroa_idx.i.i.i, align 8
  %.sroa.5178.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %.sroa.5178.0..sroa_idx.i.i.i, align 8
  %307 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 4, ptr %307, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.25) #22
          to label %.noexc102.i.i.i unwind label %515

.noexc102.i.i.i:                                  ; preds = %306
  unreachable

308:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i.i104.i.i.i = icmp eq i32 %305, 0
  br i1 %.not.i.i104.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit105.i.i.i, label %309

309:                                              ; preds = %308
  %310 = and i64 %.0.copyload.i.i100.i.i.i, 255
  %311 = lshr i32 %305, 8
  %312 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %310
  %313 = load ptr, ptr %312, align 8
  %314 = mul nuw nsw i32 %311, 24
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = atomicrmw sub ptr %317, i32 1 seq_cst, align 4
  %319 = and i32 %318, 2147483647
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit105.i.i.i

321:                                              ; preds = %309
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit105.i.i.i unwind label %322

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit105.i.i.i: ; preds = %321, %309, %308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  %325 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc106.i.i.i unwind label %518

.noexc106.i.i.i:                                  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit105.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %325, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc107.i.i.i unwind label %518

.noexc107.i.i.i:                                  ; preds = %.noexc106.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %326 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %330 unwind label %327

327:                                              ; preds = %.noexc107.i.i.i
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #19
  unreachable

330:                                              ; preds = %.noexc107.i.i.i
  store ptr %42, ptr %12, align 8
  %331 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %332 unwind label %.body8.i.i

332:                                              ; preds = %330
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %331, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 10)) #18
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110.i.i.i unwind label %.body8.i.i

.body8.i.i:                                       ; preds = %332, %330
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %.body108.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110.i.i.i: ; preds = %332
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %334 unwind label %520

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110.i.i.i
  %.0.copyload.i.i111.i.i.i = load i64, ptr %2, align 4
  %.0.copyload.i2.i112.i.i.i = load i64, ptr %41, align 8
  %335 = icmp eq i64 %.0.copyload.i.i111.i.i.i, %.0.copyload.i2.i112.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %336 = trunc i64 %.0.copyload.i2.i112.i.i.i to i32
  br i1 %335, label %339, label %337

337:                                              ; preds = %334
  store ptr @.str.4, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"__func__._ZZL12TestCallbackvENK3$_0clERKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKNS0_7SdfPathERKNS0_9TfWeakPtrINS0_8SdfLayerEEEbSB_bPNS0_7VtValueE", ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 65, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @"__PRETTY_FUNCTION__._ZZL12TestCallbackvENK3$_0clERKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKNS0_7SdfPathERKNS0_9TfWeakPtrINS0_8SdfLayerEEEbSB_bPNS0_7VtValueE", ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %338 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 4, ptr %338, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.25) #22
          to label %.noexc113.i.i.i unwind label %522

.noexc113.i.i.i:                                  ; preds = %337
  unreachable

339:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i.i115.i.i.i = icmp eq i32 %336, 0
  br i1 %.not.i.i115.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit116.i.i.i, label %340

340:                                              ; preds = %339
  %341 = and i64 %.0.copyload.i.i111.i.i.i, 255
  %342 = lshr i32 %336, 8
  %343 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %341
  %344 = load ptr, ptr %343, align 8
  %345 = mul nuw nsw i32 %342, 24
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %350 = and i32 %349, 2147483647
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit116.i.i.i

352:                                              ; preds = %340
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %347)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit116.i.i.i unwind label %353

353:                                              ; preds = %352
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit116.i.i.i: ; preds = %352, %340, %339
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %356 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i117.i.i.i = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i.i117.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i121.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i118.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i118.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit116.i.i.i
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 14
  %358 = load i8, ptr %357, align 2
  %359 = trunc i8 %358 to i1
  %360 = load ptr, ptr %3, align 8
  %.not.i119.i.i.i = icmp ne ptr %360, null
  %or.cond.not.i120.i.i.i = select i1 %359, i1 %.not.i119.i.i.i, i1 false
  br i1 %or.cond.not.i120.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit122.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i121.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i121.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i118.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit116.i.i.i
  store ptr @.str.28, ptr %17, align 8
  %361 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 198, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %364, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #22
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit122.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i118.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer18GetAttributeAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.5") align 8 %46, ptr noundef nonnull align 8 dereferenceable(557) %360, ptr noundef nonnull align 4 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %365 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %.noexc128.i.i.i unwind label %525

.noexc128.i.i.i:                                  ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit122.i.i.i
  br i1 %365, label %366, label %372

366:                                              ; preds = %.noexc128.i.i.i
  store ptr @.str.12, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i124.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i124.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i125.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i125.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i126.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_16SdfAttributeSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i126.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i127.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i127.i.i.i, align 8
  %367 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 4, ptr %367, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__16SdfAttributeSpecE)
          to label %.noexc129.i.i.i unwind label %525

.noexc129.i.i.i:                                  ; preds = %366
  %368 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull @.str.13, ptr noundef %368)
          to label %369 unwind label %370

369:                                              ; preds = %.noexc129.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  unreachable

370:                                              ; preds = %.noexc129.i.i.i
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %.body130.i.i.i

372:                                              ; preds = %.noexc128.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfPropertySpec13GetCustomDataEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfMapEditProxy") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %373 unwind label %525

373:                                              ; preds = %372
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !111
  %374 = load ptr, ptr %45, align 8, !noalias !111
  %.not.i.i.i133.i.i.i = icmp eq ptr %374, null
  br i1 %.not.i.i.i133.i.i.i, label %388, label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit.i.i.i.i.i: ; preds = %373
  %375 = load ptr, ptr %374, align 8, !noalias !111
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 48
  %377 = load ptr, ptr %376, align 8, !noalias !111
  %378 = invoke noundef ptr %377(ptr noundef nonnull align 8 dereferenceable(8) %374)
          to label %.noexc135.i.i.i unwind label %527

.noexc135.i.i.i:                                  ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit.i.i.i.i.i
  %.not.i.i134.i.i.i = icmp eq ptr %378, null
  br i1 %.not.i.i134.i.i.i, label %388, label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9IsExpiredEv.exit.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9IsExpiredEv.exit.i.i.i.i.i: ; preds = %.noexc135.i.i.i
  %379 = load ptr, ptr %45, align 8, !noalias !111, !nonnull !65, !noundef !65
  %380 = load ptr, ptr %379, align 8, !noalias !111
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %382 = load ptr, ptr %381, align 8, !noalias !111
  %383 = invoke noundef zeroext i1 %382(ptr noundef nonnull align 8 dereferenceable(8) %379)
          to label %.noexc136.i.i.i unwind label %527

.noexc136.i.i.i:                                  ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9IsExpiredEv.exit.i.i.i.i.i
  br i1 %383, label %388, label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit.i.i.i.i: ; preds = %.noexc136.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %45, align 8, !noalias !111, !nonnull !65, !noundef !65
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !111
  %384 = load ptr, ptr %.pr.i.i.i.i, align 8, !noalias !111
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 48
  %386 = load ptr, ptr %385, align 8, !noalias !111
  %387 = invoke noundef ptr %386(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i.i.i)
          to label %.noexc137.i.i.i unwind label %527

.noexc137.i.i.i:                                  ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit.i.i.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %387)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEEcvS1_Ev.exit.i.i.i unwind label %527

388:                                              ; preds = %.noexc136.i.i.i, %.noexc135.i.i.i, %373
  store ptr @.str.14, ptr %14, align 8, !noalias !111
  %389 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_ValidateEv, ptr %389, align 8, !noalias !111
  %390 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 755, ptr %390, align 8, !noalias !111
  %391 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_ValidateEv, ptr %391, align 8, !noalias !111
  %392 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %392, align 8, !noalias !111
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %14, i32 noundef 1, ptr noundef nonnull @.str.30)
          to label %.noexc139.i.i.i unwind label %527

.noexc139.i.i.i:                                  ; preds = %388
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !111
  store ptr null, ptr %44, align 8, !alias.scope !111
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEEcvS1_Ev.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEEcvS1_Ev.exit.i.i.i: ; preds = %.noexc139.i.i.i, %.noexc137.i.i.i
  %393 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %394 = load ptr, ptr %393, align 8
  %.not.i.i.i.i140.i.i.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i140.i.i.i, label %429, label %395

395:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEEcvS1_Ev.exit.i.i.i
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %397 = load atomic i64, ptr %396 acquire, align 8
  %398 = icmp eq i64 %397, 4294967297
  %399 = trunc i64 %397 to i32
  br i1 %398, label %400, label %405

400:                                              ; preds = %395
  store i32 0, ptr %396, align 8
  %401 = getelementptr inbounds nuw i8, ptr %394, i64 12
  store i32 0, ptr %401, align 4
  %402 = load ptr, ptr %394, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(16) %394) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i145.i.i.i

405:                                              ; preds = %395
  %406 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i141.i.i.i = icmp eq i8 %406, 0
  br i1 %.not.i.i.i.i.i141.i.i.i, label %409, label %407

407:                                              ; preds = %405
  %408 = add nsw i32 %399, -1
  store i32 %408, ptr %396, align 4
  br label %411

409:                                              ; preds = %405
  %410 = atomicrmw volatile add ptr %396, i32 -1 acq_rel, align 4
  br label %411

411:                                              ; preds = %409, %407
  %.0.i.i.i.i.i142.i.i.i = phi i32 [ %399, %407 ], [ %410, %409 ]
  %412 = icmp eq i32 %.0.i.i.i.i.i142.i.i.i, 1
  br i1 %412, label %413, label %429

413:                                              ; preds = %411
  %414 = load ptr, ptr %394, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(16) %394) #18
  %417 = getelementptr inbounds nuw i8, ptr %394, i64 12
  %418 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i143.i.i.i = icmp eq i8 %418, 0
  br i1 %.not.i.i.i.i.i.i.i143.i.i.i, label %422, label %419

419:                                              ; preds = %413
  %420 = load i32, ptr %417, align 4
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %417, align 4
  br label %424

422:                                              ; preds = %413
  %423 = atomicrmw volatile add ptr %417, i32 -1 acq_rel, align 4
  br label %424

424:                                              ; preds = %422, %419
  %.0.i.i.i.i.i.i.i144.i.i.i = phi i32 [ %420, %419 ], [ %423, %422 ]
  %425 = icmp eq i32 %.0.i.i.i.i.i.i.i144.i.i.i, 1
  br i1 %425, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i145.i.i.i, label %429

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i145.i.i.i: ; preds = %424, %400
  %426 = load ptr, ptr %394, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(16) %394) #18
  br label %429

429:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i145.i.i.i, %424, %411, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEEcvS1_Ev.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  store i32 0, ptr %47, align 4
  %430 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4findB5cxx11EPKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.6)
          to label %.noexc152.i.i.i unwind label %529

.noexc152.i.i.i:                                  ; preds = %429
  %431 = extractvalue { ptr, ptr } %430, 0
  %432 = extractvalue { ptr, ptr } %430, 1
  %433 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc153.i.i.i unwind label %529

.noexc153.i.i.i:                                  ; preds = %.noexc152.i.i.i
  %434 = extractvalue { ptr, ptr } %433, 1
  %435 = icmp eq ptr %432, %434
  br i1 %435, label %436, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i.i.i

436:                                              ; preds = %.noexc153.i.i.i
  %437 = extractvalue { ptr, ptr } %433, 0
  %.not.i.i.i151.i.i.i = icmp eq ptr %432, null
  %438 = icmp eq ptr %431, %437
  %or.cond.i.i.i.i = select i1 %.not.i.i.i151.i.i.i, i1 true, i1 %438
  br i1 %or.cond.i.i.i.i, label %459, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i.i.i: ; preds = %436, %.noexc153.i.i.i
  %439 = getelementptr inbounds nuw i8, ptr %431, i64 64
  %440 = getelementptr inbounds nuw i8, ptr %431, i64 72
  %441 = load ptr, ptr %440, align 8
  %442 = ptrtoint ptr %441 to i64
  %.not.i.i147.i.i.i = icmp eq ptr %441, null
  br i1 %.not.i.i147.i.i.i, label %459, label %443

443:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i.i.i
  %444 = and i64 %442, -8
  %445 = inttoptr i64 %444 to ptr
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load i32, ptr %446, align 8
  %448 = icmp eq i32 %447, 5
  br i1 %448, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread11.i.i.i.i, label %449

449:                                              ; preds = %443
  %450 = and i64 %442, 4
  %.not.i.i4.i.i.i.i = icmp eq i64 %450, 0
  br i1 %.not.i.i4.i.i.i.i, label %459, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.i.i.i.i: ; preds = %449
  %451 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %439, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIi)
          to label %.noexc154.i.i.i unwind label %529

.noexc154.i.i.i:                                  ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.i.i.i.i
  br i1 %451, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread11_crit_edge.i.i.i.i, label %459

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread11_crit_edge.i.i.i.i: ; preds = %.noexc154.i.i.i
  %.pre.i149.i.i.i = load ptr, ptr %440, align 8
  %.pre12.i.i.i.i = ptrtoint ptr %.pre.i149.i.i.i to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread11.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread11.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread11_crit_edge.i.i.i.i, %443
  %.pre-phi.i150.i.i.i = phi i64 [ %.pre12.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread11_crit_edge.i.i.i.i ], [ %442, %443 ]
  %452 = and i64 %.pre-phi.i150.i.i.i, 4
  %.not.i.i5.i.i.i.i = icmp eq i64 %452, 0
  br i1 %.not.i.i5.i.i.i.i, label %459, label %453

453:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread11.i.i.i.i
  %454 = and i64 %.pre-phi.i150.i.i.i, -8
  %455 = inttoptr i64 %454 to ptr
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 168
  %457 = load ptr, ptr %456, align 8
  %458 = invoke noundef ptr %457(ptr noundef nonnull align 8 dereferenceable(16) %439)
          to label %459 unwind label %529

459:                                              ; preds = %453, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread11.i.i.i.i, %.noexc154.i.i.i, %449, %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i.i.i, %436
  %.0.in.i.i.i.i = phi ptr [ %439, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.thread11.i.i.i.i ], [ %47, %436 ], [ %47, %.noexc154.i.i.i ], [ %47, %449 ], [ %47, %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit.i.i.i.i ], [ %458, %453 ]
  %.0.i148.i.i.i = load i32, ptr %.0.in.i.i.i.i, align 4
  %460 = add nsw i32 %.0.i148.i.i.i, 1
  %461 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %462 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIiEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %463 = inttoptr i64 %462 to ptr
  store ptr %463, ptr %461, align 8
  store i32 %460, ptr %48, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  %464 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc156.i.i.i unwind label %531

.noexc156.i.i.i:                                  ; preds = %459
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %464, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc157.i.i.i unwind label %531

.noexc157.i.i.i:                                  ; preds = %.noexc156.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %465 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %469 unwind label %466

466:                                              ; preds = %.noexc157.i.i.i
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #19
  unreachable

469:                                              ; preds = %.noexc157.i.i.i
  store ptr %49, ptr %13, align 8
  %470 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %471 unwind label %.body.i.i

471:                                              ; preds = %469
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %470, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 12)) #18
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160.i.i.i unwind label %.body.i.i

.body.i.i:                                        ; preds = %471, %469
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  br label %.body158.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160.i.i.i: ; preds = %471
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %473 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %474 unwind label %533

474:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160.i.i.i
  %.not.i161.i.i.i = icmp eq ptr %473, %48
  br i1 %.not.i161.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i, label %475

475:                                              ; preds = %474
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %473) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i: ; preds = %475, %474
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  %476 = load ptr, ptr %461, align 8
  %477 = ptrtoint ptr %476 to i64
  %.not.i.i162.i.i.i = icmp eq ptr %476, null
  %478 = and i64 %477, 3
  %479 = icmp eq i64 %478, 3
  %or.cond.i.i163.i.i.i = or i1 %.not.i.i162.i.i.i, %479
  br i1 %or.cond.i.i163.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit164.i.i.i, label %480

480:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i
  %481 = and i64 %477, -8
  %482 = inttoptr i64 %481 to ptr
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 32
  %484 = load ptr, ptr %483, align 8
  invoke void %484(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit164.i.i.i unwind label %485

485:                                              ; preds = %480
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit164.i.i.i: ; preds = %480, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i
  store ptr null, ptr %461, align 8
  %488 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr null, ptr %488, align 8, !alias.scope !114
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4SwapINS_12VtDictionaryEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4TakeINS_12VtDictionaryEEES0_RT_.exit.i.i.i unwind label %489

489:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit164.i.i.i
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #18
  br label %.body165.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4TakeINS_12VtDictionaryEEES0_RT_.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit164.i.i.i
  %.not.i167.i.i.i = icmp eq ptr %.val10, %51
  br i1 %.not.i167.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit168.i.i.i, label %491

491:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4TakeINS_12VtDictionaryEEES0_RT_.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %.val10) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit168.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit168.i.i.i: ; preds = %491, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4TakeINS_12VtDictionaryEEES0_RT_.exit.i.i.i
  %492 = load ptr, ptr %488, align 8
  %493 = ptrtoint ptr %492 to i64
  %.not.i.i169.i.i.i = icmp eq ptr %492, null
  %494 = and i64 %493, 3
  %495 = icmp eq i64 %494, 3
  %or.cond.i.i170.i.i.i = or i1 %.not.i.i169.i.i.i, %495
  br i1 %or.cond.i.i170.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit171.i.i.i, label %496

496:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit168.i.i.i
  %497 = and i64 %493, -8
  %498 = inttoptr i64 %497 to ptr
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %500 = load ptr, ptr %499, align 8
  invoke void %500(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit171.i.i.i unwind label %501

501:                                              ; preds = %496
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit171.i.i.i: ; preds = %496, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit168.i.i.i
  store ptr null, ptr %488, align 8
  %504 = load ptr, ptr %44, align 8
  %.not.i.i172.i.i.i = icmp eq ptr %504, null
  br i1 %.not.i.i172.i.i.i, label %"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__25UsdUtilsStitchValueStatusERZL12TestCallbackvE3$_0JRKNS0_7TfTokenERKNS0_7SdfPathERKNS0_9TfWeakPtrINS0_8SdfLayerEEEbSE_bPNS0_7VtValueEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit", label %505

505:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit171.i.i.i
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %507 = load ptr, ptr %506, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %504, ptr noundef %507)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i unwind label %508

508:                                              ; preds = %505
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #19
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i: ; preds = %505
  call void @_ZdlPvm(ptr noundef nonnull %504, i64 noundef 48) #21
  br label %"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__25UsdUtilsStitchValueStatusERZL12TestCallbackvE3$_0JRKNS0_7TfTokenERKNS0_7SdfPathERKNS0_9TfWeakPtrINS0_8SdfLayerEEEbSE_bPNS0_7VtValueEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

511:                                              ; preds = %.noexc95.i.i.i, %293
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %.body97.i.i.i

513:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99.i.i.i
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %517

515:                                              ; preds = %306
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %38) #18
  br label %517

517:                                              ; preds = %515, %513
  %.pn.i.i.i = phi { ptr, i32 } [ %516, %515 ], [ %514, %513 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  br label %.body97.i.i.i

.body97.i.i.i:                                    ; preds = %517, %511, %.body11.i.i
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %517 ], [ %512, %511 ], [ %302, %.body11.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  br label %common.resume.i.i.i

518:                                              ; preds = %.noexc106.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit105.i.i.i
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %.body108.i.i.i

520:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110.i.i.i
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %524

522:                                              ; preds = %337
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %41) #18
  br label %524

524:                                              ; preds = %522, %520
  %.pn35.i.i.i = phi { ptr, i32 } [ %523, %522 ], [ %521, %520 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %.body108.i.i.i

.body108.i.i.i:                                   ; preds = %524, %518, %.body8.i.i
  %.pn35.pn.i.i.i = phi { ptr, i32 } [ %.pn35.i.i.i, %524 ], [ %519, %518 ], [ %333, %.body8.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  br label %common.resume.i.i.i

525:                                              ; preds = %372, %366, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit122.i.i.i
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %.body130.i.i.i

527:                                              ; preds = %388, %.noexc137.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9IsExpiredEv.exit.i.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit.i.i.i.i.i
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #18
  br label %.body130.i.i.i

.body130.i.i.i:                                   ; preds = %527, %525, %370
  %.pn38.i.i.i = phi { ptr, i32 } [ %528, %527 ], [ %526, %525 ], [ %371, %370 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  br label %common.resume.i.i.i

529:                                              ; preds = %453, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIiEEbv.exit.i.i.i.i, %.noexc152.i.i.i, %429
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %.body165.i.i.i

531:                                              ; preds = %.noexc156.i.i.i, %459
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %.body158.i.i.i

533:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit160.i.i.i
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  br label %.body158.i.i.i

.body158.i.i.i:                                   ; preds = %533, %531, %.body.i.i
  %.pn40.i.i.i = phi { ptr, i32 } [ %534, %533 ], [ %532, %531 ], [ %472, %.body.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  br label %.body165.i.i.i

.body165.i.i.i:                                   ; preds = %.body158.i.i.i, %529, %489
  %.pn42.i.i.i = phi { ptr, i32 } [ %.pn40.i.i.i, %.body158.i.i.i ], [ %530, %529 ], [ %490, %489 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #18
  br label %common.resume.i.i.i

535:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit94.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i
  br label %"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__25UsdUtilsStitchValueStatusERZL12TestCallbackvE3$_0JRKNS0_7TfTokenERKNS0_7SdfPathERKNS0_9TfWeakPtrINS0_8SdfLayerEEEbSE_bPNS0_7VtValueEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__25UsdUtilsStitchValueStatusERZL12TestCallbackvE3$_0JRKNS0_7TfTokenERKNS0_7SdfPathERKNS0_9TfWeakPtrINS0_8SdfLayerEEEbSE_bPNS0_7VtValueEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit": ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit171.i.i.i, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i, %535
  %.132.i.i.i = phi i32 [ 1, %535 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i ], [ 2, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit171.i.i.i ], [ 2, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  ret i32 %.132.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__25UsdUtilsStitchValueStatusERKNS0_7TfTokenERKNS0_7SdfPathERKNS0_9TfWeakPtrINS0_8SdfLayerEEEbSC_bPNS0_7VtValueEEZL12TestCallbackvE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZL12TestCallbackvE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL12TestCallbackvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL12TestCallbackvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZL12TestCallbackvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 3, label %43
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  %9 = load ptr, ptr %.val6, align 8
  store ptr %9, ptr %8, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %.not63.i.i.i.i.i.i.i = icmp eq i32 %12, -1
  br i1 %.not63.i.i.i.i.i.i.i, label %20, label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %12, -1
  %17 = cmpxchg weak ptr %11, i32 %12, i32 %16 monotonic monotonic, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  %19 = extractvalue { i32, i1 } %17, 0
  br i1 %18, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i, label %20

20:                                               ; preds = %15, %14
  %.062.i.i.i.i.i.i.i = phi i32 [ %19, %15 ], [ -1, %14 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %9, i32 noundef %.062.i.i.i.i.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i unwind label %41

21:                                               ; preds = %10
  %22 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i: ; preds = %21, %20, %15, %7
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i4.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i4.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZL12TestCallbackvE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_.exit.i", label %26

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i32, ptr %27 monotonic, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %.not63.i.i.i5.i.i.i.i = icmp eq i32 %28, -1
  br i1 %.not63.i.i.i5.i.i.i.i, label %36, label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %28, -1
  %33 = cmpxchg weak ptr %27, i32 %28, i32 %32 monotonic monotonic, align 4
  %34 = extractvalue { i32, i1 } %33, 1
  %35 = extractvalue { i32, i1 } %33, 0
  br i1 %34, label %"_ZNSt14_Function_base13_Base_managerIZL12TestCallbackvE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_.exit.i", label %36

36:                                               ; preds = %31, %30
  %.062.i.i.i6.i.i.i.i = phi i32 [ %35, %31 ], [ -1, %30 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %25, i32 noundef %.062.i.i.i6.i.i.i.i)
          to label %"_ZNSt14_Function_base13_Base_managerIZL12TestCallbackvE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_.exit.i" unwind label %39

37:                                               ; preds = %26
  %38 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZL12TestCallbackvE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_.exit.i"

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %.body.i.i.i

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %41, %39
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 16) #21
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZNSt14_Function_base13_Base_managerIZL12TestCallbackvE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_.exit.i": ; preds = %37, %36, %31, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEC2ERKS2_.exit.i.i.i.i
  store ptr %8, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZL12TestCallbackvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

43:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %44 = icmp eq ptr %.val7.i, null
  br i1 %44, label %"_ZNSt14_Function_base13_Base_managerIZL12TestCallbackvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit", label %45

45:                                               ; preds = %43
  tail call fastcc void @"_ZZL12TestCallbackvEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %.val7.i) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 16) #21
  br label %"_ZNSt14_Function_base13_Base_managerIZL12TestCallbackvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZL12TestCallbackvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %45, %43, %"_ZNSt14_Function_base13_Base_managerIZL12TestCallbackvE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_.exit.i", %6, %5, %4
  ret i1 false
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer18GetAttributeAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.5") align 8, ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE4_GetEPKS1_RKNS1_8IteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKSE_SF_EEESt17_Rb_tree_iteratorISK_EEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %40, label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit.i: ; preds = %4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %40, label %11

11:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit.i
  %12 = load ptr, ptr %1, align 8
  %.not.i2.i = icmp eq ptr %12, null
  br i1 %.not.i2.i, label %.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9IsExpiredEv.exit.i

.thread:                                          ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9IsExpiredEv.exit.i: ; preds = %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %16, label %40, label %17

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9IsExpiredEv.exit.i
  %.pr = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i4 = icmp eq ptr %.pr, null
  br i1 %.not.i4, label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %.pr, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit: ; preds = %.thread, %17, %18
  %23 = phi ptr [ %22, %18 ], [ null, %17 ], [ null, %.thread ]
  %24 = icmp eq ptr %2, %23
  br i1 %24, label %25, label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit6

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %28, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %46

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit6: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit
  %29 = load ptr, ptr %1, align 8, !nonnull !65, !noundef !65
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = tail call { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %39, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %46

40:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9IsExpiredEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit.i, %4
  store ptr @.str.14, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_ValidateEv, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 744, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_ValidateEv, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %44, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit6, %25
  ret void
}

declare { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit: ; preds = %8, %14
  store ptr null, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15

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
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge, %.thread.i, %28
  %37 = phi i64 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge ], [ %7, %.thread.i ], [ %7, %28 ]
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %43 = load i64, ptr %0, align 8
  store i64 %43, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %45 = and i64 %37, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %20, align 8
  %.not.i13 = icmp eq ptr %51, null
  br i1 %.not.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %49, %52
  resume { ptr, i32 } %50

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit: ; preds = %44, %42
  %58 = load ptr, ptr %20, align 8
  %.not.i14 = icmp eq ptr %58, null
  br i1 %.not.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15, label %59

59:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15 unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15: ; preds = %59, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIbE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %2 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #20, !noalias !120
  store i8 0, ptr %2, align 1, !noalias !120
  store ptr %2, ptr %0, align 8, !alias.scope !117
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIbEEvPKv, ptr %3, align 8, !alias.scope !117
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZTIb, ptr %4, align 8, !alias.scope !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIbEEvPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1) #21
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4findB5cxx11EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4SwapINS_12VtDictionaryEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread7, label %8

8:                                                ; preds = %2
  %9 = and i64 %7, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread, label %15

15:                                               ; preds = %8
  %16 = load i8, ptr %13, align 1
  %.not.i.i.i.i = icmp eq i8 %16, 42
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %15
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(51) @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %15
  %19 = and i64 %7, 4
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread7, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %20 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE)
  br i1 %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread7

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread7: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %2, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit
  store ptr null, ptr %4, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSINS_12VtDictionaryEEENSt9enable_ifIXoontsr12_TypeInfoForIT_E4TypeE7IsLocalntsr12_TypeInfoForIS4_E4TypeE14HasTrivialCopyERS0_E4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %22 unwind label %30

22:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread7
  %23 = load ptr, ptr %4, align 8
  %.not.i.i3 = icmp eq ptr %23, null
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %26)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i: ; preds = %24
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 48) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit: ; preds = %22, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i
  store ptr null, ptr %4, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread7
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  resume { ptr, i32 } %31

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread: ; preds = %8, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 4
  %.not.i.i4 = icmp eq i64 %34, 0
  br i1 %.not.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_12VtDictionaryEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit, label %35

35:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8, !noalias !123
  call void %39(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not.i.i.i = icmp eq ptr %0, %3
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i, label %40

40:                                               ; preds = %35
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i: ; preds = %40, %35
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %.not.i.i.i.i5 = icmp eq ptr %42, null
  %44 = and i64 %43, 3
  %45 = icmp eq i64 %44, 3
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i5, %45
  br i1 %or.cond.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i, label %46

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i
  %47 = and i64 %43, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i unwind label %51

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i: ; preds = %46, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i
  store ptr null, ptr %41, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_12VtDictionaryEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapINS_12VtDictionaryEEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS4_E4TypeEEE5valueEvE4typeERS4_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_12VtDictionaryEEEbv.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoINS_12VtDictionaryEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSINS_12VtDictionaryEEENSt9enable_ifIXoontsr12_TypeInfoForIT_E4TypeE7IsLocalntsr12_TypeInfoForIS4_E4TypeE14HasTrivialCopyERS0_E4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %24 unwind label %22

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 16) #21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_12VtDictionaryEED2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_12VtDictionaryEED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i.i, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEED2Ev.exit: ; preds = %1, %3, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_12VtDictionaryEED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE.exit:
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %1, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10hash_valueERKNS_12VtDictionaryE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = mul i64 %3, -7046029254386353067
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_12VtDictionaryES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_12VtDictionaryES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoINS_12VtDictionaryEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_12VtDictionaryE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_12VtDictionaryEvE9HoldsTypeERKS2_RKSt9type_info.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(51) @_ZTSN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE, ptr noundef nonnull dereferenceable(1) %9) #18
  %11 = icmp eq i32 %10, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_12VtDictionaryEvE9HoldsTypeERKS2_RKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_12VtDictionaryEvE9HoldsTypeERKS2_RKSt9type_info.exit: ; preds = %2, %6
  %.0.i.i.i = phi i1 [ true, %2 ], [ %11, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12VtDictionaryE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_12VtDictionaryENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_12VtDictionaryEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %4, align 8, !alias.scope !126
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20, !noalias !126
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_12VtDictionaryEvE19GetProxiedAsVtValueERKS2_.exit unwind label %6, !noalias !126

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 16) #21, !noalias !126
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_12VtDictionaryEvE19GetProxiedAsVtValueERKS2_.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store atomic i32 0, ptr %8 seq_cst, align 4, !noalias !126
  store ptr %5, ptr %0, align 8, !alias.scope !126
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !126
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10hash_valueERKNS_12VtDictionaryE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat {
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
  %10 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.04.i.i.i.i.i) #23
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i.i.i, i64 32
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #18
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #18
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
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OSI_i.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !129

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

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7GetHashEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_12VtDictionaryES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoINS_12VtDictionaryEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %5 = icmp eq i32 %4, 1
  %.pre = load ptr, ptr %0, align 8
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20, !noalias !130
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) %.pre)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit unwind label %8, !noalias !130

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16) #21, !noalias !130
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store atomic i32 0, ptr %10 seq_cst, align 4, !noalias !130
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4, !noalias !130
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
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 48) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_12VtDictionaryEED2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_12VtDictionaryEED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i.i.i.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 16) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_12VtDictionaryEED2Ev.exit.i.i.i, %13, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit
  store ptr %7, ptr %0, align 8
  br label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEED2Ev.exit, %1
  %26 = phi ptr [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEED2Ev.exit ], [ %.pre, %1 ]
  ret ptr %26
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_12VtDictionaryE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE13_CompareEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit:
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary::Iterator.77", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.65", align 8
  %4 = alloca %"struct.std::pair.94", align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !65, !noundef !65
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit9

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit9: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit
  %13 = load ptr, ptr %0, align 8, !nonnull !65, !noundef !65
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit, label %21

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %22 = load ptr, ptr %0, align 8, !noalias !133
  %.not.i10 = icmp eq ptr %22, null
  br i1 %.not.i10, label %27, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %22, align 8, !noalias !133
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !noalias !133
  call void %26(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.65") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv.exit

27:                                               ; preds = %21
  store ptr null, ptr %3, align 8, !alias.scope !133
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv.exit: ; preds = %23, %27
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %28 = load ptr, ptr %0, align 8, !nonnull !65, !noundef !65
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %33 = call { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary5beginB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  %36 = load ptr, ptr %0, align 8, !nonnull !65, !noundef !65
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %41 = call { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = extractvalue { ptr, ptr } %41, 0
  %43 = extractvalue { ptr, ptr } %41, 1
  %44 = call { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary5beginB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %45, ptr %2, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %46, ptr %.sroa.218.0..sroa_idx, align 8
  call void @_ZSt10__mismatchIN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7VtValueESt4lessIvESaISt4pairIKS9_SA_EEESt23_Rb_tree_const_iteratorISF_EEESM_N9__gnu_cxx5__ops19_Iter_equal_to_iterEESD_IT_T0_ESQ_SQ_SR_T1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.94") align 8 %4, ptr %34, ptr %35, ptr %42, ptr %43, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::VtDictionary::Iterator.77") align 8 %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %47 = load ptr, ptr %0, align 8, !nonnull !65, !noundef !65
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %52 = call { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %53 = extractvalue { ptr, ptr } %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %53
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv.exit
  %58 = extractvalue { ptr, ptr } %52, 0
  %.not.i.i = icmp eq ptr %53, null
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %59, %58
  %or.cond = select i1 %.not.i.i, i1 true, i1 %60
  br i1 %or.cond, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit, label %61

61:                                               ; preds = %57, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv.exit
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEeqISI_SK_EEbRKNS1_IT_T0_EE.exit: ; preds = %61, %57, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit9, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit
  %.0 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit9 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE10_ConstDataEv.exit ], [ false, %61 ], [ true, %57 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary5beginB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__mismatchIN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7VtValueESt4lessIvESaISt4pairIKS9_SA_EEESt23_Rb_tree_const_iteratorISF_EEESM_N9__gnu_cxx5__ops19_Iter_equal_to_iterEESD_IT_T0_ESQ_SQ_SR_T1_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.94") align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::VtDictionary::Iterator.77") align 8 %5) local_unnamed_addr #5 comdat {
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.2.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.3.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.4.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.5.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.not.i.i = icmp eq ptr %4, null
  %11 = icmp eq ptr %2, %4
  %12 = icmp eq ptr %1, %3
  %or.cond15 = select i1 %.not.i.i, i1 true, i1 %12
  %or.cond1416 = select i1 %11, i1 %or.cond15, i1 false
  br i1 %or.cond1416, label %.critedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit: ; preds = %6, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit9
  %.sroa.6.018 = phi ptr [ %.sroa.6.1, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit9 ], [ %2, %6 ]
  %.sroa.010.017 = phi ptr [ %.sroa.010.1, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit9 ], [ %1, %6 ]
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.010.017, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 32
  %15 = call noundef zeroext i1 @_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEEbRKSt4pairIT_T0_ESE_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i3 = icmp eq ptr %.sroa.6.018, null
  br i1 %.not.i.i3, label %17, label %18

17:                                               ; preds = %16
  store ptr @.str.32, ptr %8, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EE9incrementEv, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 142, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EE9incrementEv, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  store i32 4, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.33)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.017) #23
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.6.018, i64 8
  %21 = icmp eq ptr %19, %20
  %spec.select = select i1 %21, ptr null, ptr %.sroa.6.018
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit: ; preds = %18, %17
  %.sroa.010.1 = phi ptr [ %.sroa.010.017, %17 ], [ %19, %18 ]
  %.sroa.6.1 = phi ptr [ null, %17 ], [ %spec.select, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i4, label %23, label %24

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit
  store ptr @.str.32, ptr %7, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EE9incrementEv, ptr %.sroa.2.0..sroa_idx.i.i5, align 8
  store i64 142, ptr %.sroa.3.0..sroa_idx.i.i6, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EE9incrementEv, ptr %.sroa.4.0..sroa_idx.i.i7, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i8, align 8
  store i32 4, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.33)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit9

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %25) #23
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit9

29:                                               ; preds = %24
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit9

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit9: ; preds = %23, %24, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = icmp eq ptr %.sroa.6.1, %4
  %31 = icmp eq ptr %.sroa.010.1, %3
  %or.cond = select i1 %.not.i.i, i1 true, i1 %31
  %or.cond14 = select i1 %30, i1 %or.cond, i1 false
  br i1 %or.cond14, label %.critedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit, !llvm.loop !136

.critedge:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit9, %6
  %.sroa.010.0.lcssa = phi ptr [ %1, %6 ], [ %.sroa.010.017, %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit ], [ %.sroa.010.1, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit9 ]
  %.sroa.6.0.lcssa = phi ptr [ %2, %6 ], [ %.sroa.6.018, %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit ], [ %.sroa.6.1, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit9 ]
  store ptr %.sroa.010.0.lcssa, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0.lcssa, ptr %.sroa.6.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEEbRKSt4pairIT_T0_ESE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %7, ptr %8, i64 %9)
  %11 = icmp eq i32 %bcmp.i, 0
  br i1 %11, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %or.cond.i = or i1 %16, %19
  br i1 %or.cond.i, label %20, label %23

20:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %21 = xor i1 %16, %19
  %22 = xor i1 %21, true
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit

23:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %24 = icmp eq ptr %15, %18
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = ptrtoint ptr %15 to i64
  %27 = and i64 %26, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit

32:                                               ; preds = %23
  %33 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_.exit: ; preds = %2, %32, %25, %20, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %34 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %33, %32 ], [ %22, %20 ], [ %31, %25 ], [ false, %2 ]
  ret i1 %34
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  store i32 %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  store i32 %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, -7046029254386353067
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret ptr @_ZTIi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIivE9HoldsTypeERKiRKSt9type_info.exit, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1
  %.not.i.i.i = icmp eq i8 %8, 42
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIivE9HoldsTypeERKiRKSt9type_info.exit, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %5, align 1
  %11 = icmp eq i8 %10, 42
  %.idx.i.i.i.i = zext i1 %11 to i64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i.i
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12) #18
  %14 = icmp eq i32 %13, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIivE9HoldsTypeERKiRKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIivE9HoldsTypeERKiRKSt9type_info.exit: ; preds = %2, %7, %9
  %.0.i.i.i = phi i1 [ true, %2 ], [ false, %7 ], [ %14, %9 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIi)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret ptr @_ZTIi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIiiNS0_14_LocalTypeInfoIiEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIiEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !137
  %6 = load i32, ptr %1, align 8, !noalias !137
  store i32 %6, ptr %0, align 8, !alias.scope !137
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !140

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8, !10}
!6 = distinct !{!6, !7, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!7 = distinct !{!7, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!8 = distinct !{!8, !9, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!9 = distinct !{!9, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!10 = distinct !{!10, !11, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!11 = distinct !{!11, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!12 = !{!13, !6, !8, !10}
!13 = distinct !{!13, !14, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!14 = distinct !{!14, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
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
!25 = !{!26, !28, !30}
!26 = distinct !{!26, !27, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!27 = distinct !{!27, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!28 = distinct !{!28, !29, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!29 = distinct !{!29, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!30 = distinct !{!30, !31, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!31 = distinct !{!31, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!32 = !{!33, !26, !28, !30}
!33 = distinct !{!33, !34, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!34 = distinct !{!34, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!35 = !{!36, !38, !40}
!36 = distinct !{!36, !37, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!37 = distinct !{!37, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!38 = distinct !{!38, !39, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!39 = distinct !{!39, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!40 = distinct !{!40, !41, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!41 = distinct !{!41, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!42 = !{!43, !36, !38, !40}
!43 = distinct !{!43, !44, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!44 = distinct !{!44, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!45 = !{!46, !48, !50}
!46 = distinct !{!46, !47, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!47 = distinct !{!47, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!48 = distinct !{!48, !49, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!49 = distinct !{!49, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!50 = distinct !{!50, !51, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!51 = distinct !{!51, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!52 = !{!53, !46, !48, !50}
!53 = distinct !{!53, !54, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!54 = distinct !{!54, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!55 = !{!56, !58, !60}
!56 = distinct !{!56, !57, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!57 = distinct !{!57, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!58 = distinct !{!58, !59, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!59 = distinct !{!59, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!60 = distinct !{!60, !61, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!61 = distinct !{!61, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!62 = !{!63, !56, !58, !60}
!63 = distinct !{!63, !64, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!64 = distinct !{!64, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!65 = !{}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE19GetProxiedAsVtValueERKd: argument 0"}
!70 = distinct !{!70, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE19GetProxiedAsVtValueERKd"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIbvE19GetProxiedAsVtValueERKb: argument 0"}
!73 = distinct !{!73, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIbvE19GetProxiedAsVtValueERKb"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv: argument 0"}
!76 = distinct !{!76, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt9make_pairIN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS0_12VtDictionaryENS0_34SdfIdentityMapEditProxyValuePolicyIS2_EEE9_IteratorIPS5_NS2_8IteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7VtValueESt4lessIvESaISt4pairIKSF_SG_EEESt17_Rb_tree_iteratorISL_EEENS5_10_PairProxyEEERbESJ_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSV_INSW_IT0_E4typeEE6__typeEEOSX_OS12_: argument 0"}
!79 = distinct !{!79, !"_ZSt9make_pairIN32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS0_12VtDictionaryENS0_34SdfIdentityMapEditProxyValuePolicyIS2_EEE9_IteratorIPS5_NS2_8IteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7VtValueESt4lessIvESaISt4pairIKSF_SG_EEESt17_Rb_tree_iteratorISL_EEENS5_10_PairProxyEEERbESJ_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSV_INSW_IT0_E4typeEE6__typeEEOSX_OS12_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv: argument 0"}
!82 = distinct !{!82, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev: argument 0"}
!85 = distinct !{!85, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev: argument 0"}
!88 = distinct !{!88, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev: argument 0"}
!91 = distinct !{!91, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv: argument 0"}
!94 = distinct !{!94, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv: argument 0"}
!97 = distinct !{!97, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev: argument 0"}
!100 = distinct !{!100, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev: argument 0"}
!103 = distinct !{!103, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE9_LocationB5cxx11Ev"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE11_ValueProxycvNS_7VtValueEEv: argument 0"}
!106 = distinct !{!106, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE11_ValueProxycvNS_7VtValueEEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE11_ValueProxy3GetEv: argument 0"}
!109 = distinct !{!109, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE11_ValueProxy3GetEv"}
!110 = !{!108, !105}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEEcvS1_Ev: argument 0"}
!113 = distinct !{!113, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEEcvS1_Ev"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4TakeINS_12VtDictionaryEEES0_RT_: argument 0"}
!116 = distinct !{!116, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4TakeINS_12VtDictionaryEEES0_RT_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIbEES0_v: argument 0"}
!119 = distinct !{!119, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIbEES0_v"}
!120 = !{!121, !118}
!121 = distinct !{!121, !122, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIbEES0_v: argument 0"}
!122 = distinct !{!122, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIbEES0_v"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE: argument 0"}
!125 = distinct !{!125, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_12VtDictionaryEvE19GetProxiedAsVtValueERKS2_: argument 0"}
!128 = distinct !{!128, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_12VtDictionaryEvE19GetProxiedAsVtValueERKS2_"}
!129 = distinct !{!129, !67}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!132 = distinct !{!132, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_12VtDictionaryEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv: argument 0"}
!135 = distinct !{!135, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfMapEditProxyINS_12VtDictionaryENS_34SdfIdentityMapEditProxyValuePolicyIS1_EEE6_OwnerEv"}
!136 = distinct !{!136, !67}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIivE19GetProxiedAsVtValueERKi: argument 0"}
!139 = distinct !{!139, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIivE19GetProxiedAsVtValueERKi"}
!140 = distinct !{!140, !67}
