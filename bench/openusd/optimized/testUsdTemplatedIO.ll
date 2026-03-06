; ModuleID = 'bench/openusd/original/testUsdTemplatedIO.ll'
source_filename = "bench/openusd/original/testUsdTemplatedIO.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.114" }
%"struct.std::atomic.114" = type { %"struct.std::__atomic_base.115" }
%"struct.std::__atomic_base.115" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.126" = type { %"struct.std::atomic.127" }
%"struct.std::atomic.127" = type { %"struct.std::__atomic_base.128" }
%"struct.std::__atomic_base.128" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataTypedValue" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataValue.base", [6 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataValue.base" = type <{ ptr, ptr, ptr, i8, i8 }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataConstTypedValue" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataConstValue" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataConstValue" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.4" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.38" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.38" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAttributeQuery" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", %"class.pxrInternal_v0_24__pxrReserved__::UsdResolveInfo", %"class.std::unique_ptr.118" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdResolveInfo" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.116", %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", %"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", i32, i8, [3 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.116" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.7" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.7" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.7" }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset" = type { double, double }
%"class.std::unique_ptr.118" = type { %"struct.std::__uniq_ptr_data.119" }
%"struct.std::__uniq_ptr_data.119" = type { %"class.std::__uniq_ptr_impl.120" }
%"class.std::__uniq_ptr_impl.120" = type { %"class.std::tuple.121" }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtDictionary" = type { %"class.std::unique_ptr.39" }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState" = type <{ i64, i8, [7 x i8] }>
%struct._Guard = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr" = type { ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::GfVec3d>::_Streamer" = type { ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEPKc = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSH_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESI_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESJ_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIbE8GetValueEPNS_7VtValueE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIbE7IsEqualERKNS_7VtValueE = comdat any

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

$_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbE10StoreValueERKNS_7VtValueE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbE10StoreValueEONS_7VtValueE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIbE6InvokeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIbEEvPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSE_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESF_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESG_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateENS_7GfVec3dEEENSt9enable_ifIXcl12VtIsHashableIT0_EEEvE4typeERT_RKNS_7VtArrayIS4_EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayINS_7GfVec3dEE9_StreamerEEEvPKvS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_7VtArrayINS_7GfVec3dEEEE6InvokeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteINS_7VtArrayINS_7GfVec3dEEEEEvPKv = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2tiB5cxx11 = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIbEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIbEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataConstValueE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataConstValueE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIbEE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIbEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7GfVec3dEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3dE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3dE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"/RootPrim\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/testenv/testUsdTemplatedIO.cpp\00", align 1
@__func__._Z13TestTemplatesv = private unnamed_addr constant [14 x i8] c"TestTemplates\00", align 1
@__PRETTY_FUNCTION__._Z13TestTemplatesv = private unnamed_addr constant [21 x i8] c"void TestTemplates()\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"stage->OverridePrim(primPath)\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Failed to create prim at %s\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"prim\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Failed to get Prim from %s\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"attr\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Failed to create property at %s\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"attr.SetMetadata(metaField, VtValue(true))\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"VtValue: Failed to set hidden metadata at %s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.13 = private unnamed_addr constant [42 x i8] c"-----------------------------------------\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Metadata -- VtValue:\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"attr.GetMetadata(metaField, &value)\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"Metadata -- VtValue: Failed to get property value at %s\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"value.IsHolding<bool>()\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Metadata -- VtValue: not holding bool%s\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"value.Get<bool>()\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Metadata -- VtValue: value was not true %s\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"attr.SetMetadata(metaField, true)\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"Metadata -- bool: Failed to set property at %s\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"Metadata -- bool:\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"attr.GetMetadata(metaField, &valueIn)\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"Metadata -- bool: Failed to get property value at %s\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"valueIn\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"Metadata -- bool: value was not true %s\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"attr.Set(VtValue(vtVecOut))\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"VtValue: Failed to set property at %s\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"VtValue:\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"attr.Get(&value)\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"VtValue: Failed to get property value at %s\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"value.IsHolding<VtVec3dArray>()\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"VtValue: not holding VtVec3dArray %s\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"value.Get<VtVec3dArray>()[0] == vtVecOut[0]\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"VtValue: VtVec3d[0] does not match %s\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"UsdAttributeQuery(attr).Get(&queryValue)\00", align 1
@.str.39 = private unnamed_addr constant [68 x i8] c"VtValue: Failed to get property value at %s using UsdAttributeQuery\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"queryValue.IsHolding<VtVec3dArray>()\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"queryValue.Get<VtVec3dArray>()[0] == vtVecOut[0]\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"attr.Set(vtVecOut)\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"Failed to set property at %s\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"VtArray:\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"attr.Get(&vtVecIn)\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"VtArray: Failed to get property value at %s\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"vtVecIn[0] == vtVecOut[0]\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"VtArray: VtVec3d[0] does not match %s\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"UsdAttributeQuery(attr).Get(&queryVtVecIn)\00", align 1
@.str.50 = private unnamed_addr constant [68 x i8] c"VtArray: Failed to get property value at %s using UsdAttributeQuery\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"queryVtVecIn[0] == vtVecOut[0]\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"!attr.Get(&wrongTypeValue)\00", align 1
@.str.53 = private unnamed_addr constant [88 x i8] c"Int: Expected failure getting property value (time = default) at %s with incorrect type\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"!attr.Get(&wrongTypeValue, 1.0)\00", align 1
@.str.55 = private unnamed_addr constant [84 x i8] c"Int: Expected failure getting property value (time = 1.0) at %s with incorrect type\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"!UsdAttributeQuery(attr).Get(&wrongTypeValue)\00", align 1
@.str.57 = private unnamed_addr constant [112 x i8] c"Int: Expected failure getting property value (time = default) at %s with incorrect type using UsdAttributeQuery\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"!UsdAttributeQuery(attr).Get(&wrongTypeValue, 1.0)\00", align 1
@.str.59 = private unnamed_addr constant [108 x i8] c"Int: Expected failure getting property value (time = 1.0) at %s with incorrect type using UsdAttributeQuery\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"$Side\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.126", align 8
@.str.62 = private unnamed_addr constant [61 x i8] c"!prim.HasAuthoredMetadata(SdfFieldKeys->PrefixSubstitutions)\00", align 1
@.str.63 = private unnamed_addr constant [60 x i8] c"prim.SetMetadata(SdfFieldKeys->PrefixSubstitutions, inDict)\00", align 1
@.str.64 = private unnamed_addr constant [60 x i8] c"prim.HasAuthoredMetadata(SdfFieldKeys->PrefixSubstitutions)\00", align 1
@.str.65 = private unnamed_addr constant [61 x i8] c"prim.GetMetadata(SdfFieldKeys->PrefixSubstitutions,&outDict)\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"inDict == outDict\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"VtDictionary:\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2tiB5cxx11 = linkonce_odr dso_local constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZTIv, i32 12, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSH_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESI_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESJ_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTIv = external constant ptr
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.68 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTIb = external constant ptr
@_ZTVN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIbEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIbEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIbE8GetValueEPNS_7VtValueE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIbE7IsEqualERKNS_7VtValueE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIbEE = linkonce_odr dso_local constant [72 x i8] c"N32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIbEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataConstValueE = linkonce_odr dso_local constant [64 x i8] c"N32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataConstValueE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataConstValueE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataConstValueE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIbEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataConstValueE }, comdat, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIbEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr dso_local constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIb, ptr @_ZTIv, i32 0, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbE10StoreValueERKNS_7VtValueE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbE10StoreValueEONS_7VtValueE] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbEE = linkonce_odr dso_local constant [67 x i8] c"N32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE = linkonce_odr dso_local constant [59 x i8] c"N32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE = linkonce_odr dso_local constant [52 x i8] c"N32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE }, comdat, align 8
@.str.69 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv = private unnamed_addr constant [159 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfLayer]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE = linkonce_odr dso_local constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = private unnamed_addr constant [159 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::UsdStage]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = linkonce_odr dso_local constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE\00", comdat, align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7GfVec3dEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr dso_local constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3dE, i32 24, i8 0, i8 1, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSE_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESF_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESG_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEE = linkonce_odr dso_local constant [59 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = linkonce_odr dso_local constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3dE = linkonce_odr dso_local constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfVec3dE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3dE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3dE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testUsdTemplatedIO.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13TestTemplatesv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataTypedValue", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataConstTypedValue", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::map", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.4", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %53 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttributeQuery", align 8
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %56 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %57 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %58 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %59 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %60 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttributeQuery", align 8
  %61 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %62 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %63 = alloca i32, align 4
  %64 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %65 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %66 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttributeQuery", align 8
  %67 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %68 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttributeQuery", align 8
  %69 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %70 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %74 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %75 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary", align 8
  %76 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %77 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %78 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink.sroa.gep295 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink.sroa.gep297 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink.sroa.gep298 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink.sroa.gep300 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink.sroa.gep301 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink.sroa.gep303 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink.sroa.gep304 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink294.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink294.sroa.gep305 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink294.sroa.gep306 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink294.sroa.gep307 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink294.sroa.gep309 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink294.sroa.gep310 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink294.sroa.gep311 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink294.sroa.gep312 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink294.sroa.gep314 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink294.sroa.gep315 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink294.sroa.gep316 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink294.sroa.gep317 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink294.sroa.gep319 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink294.sroa.gep320 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink294.sroa.gep321 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink294.sroa.gep322 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %1197

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc40 unwind label %1197

.noexc40:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %80

80:                                               ; preds = %.noexc40
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %82 unwind label %1199

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.1)
          to label %83 unwind label %1201

83:                                               ; preds = %82
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.2)
          to label %84 unwind label %1203

84:                                               ; preds = %83
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9GetStringB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %86 unwind label %1205

86:                                               ; preds = %84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %.noexc41 unwind label %1205

.noexc41:                                         ; preds = %86
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %88

88:                                               ; preds = %.noexc41
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %.body42

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc41
  %90 = load ptr, ptr %18, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -8
  %.not.i = icmp eq i64 %92, 0
  br i1 %.not.i, label %96, label %93

93:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %94 = inttoptr i64 %92 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

96:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit unwind label %1207

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit: ; preds = %93, %96
  %98 = phi ptr [ %95, %93 ], [ %97, %96 ]
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %100 unwind label %1207

100:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %99) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %104, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %105 unwind label %1209

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %107 = load ptr, ptr %106, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %107)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %108

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %111 = load ptr, ptr %22, align 8
  %.not.i46 = icmp eq ptr %111, null
  br i1 %.not.i46, label %112, label %117

112:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  store ptr @.str.69, ptr %14, align 8
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 936, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %116, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #20
          to label %.noexc47 unwind label %1211

.noexc47:                                         ; preds = %112
  unreachable

117:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %111)
          to label %119 unwind label %1211

119:                                              ; preds = %117
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14InitialLoadSetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.4") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %118, i32 noundef 0)
          to label %120 unwind label %1211

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %121 = load ptr, ptr %25, align 8
  %.not.i48 = icmp eq ptr %121, null
  br i1 %.not.i48, label %.invoke, label %122

122:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage12OverridePrimERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %26, ptr noundef nonnull align 8 dereferenceable(1282) %121, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %123 unwind label %1213

123:                                              ; preds = %122
  %124 = load i32, ptr %26, align 8
  switch i32 %124, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread [
    i32 4, label %125
    i32 3, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123, %123
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 2048
  %.not3.i.i.i = icmp eq i64 %130, 0
  br i1 %.not3.i.i.i, label %131, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

131:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %132 = icmp eq i32 %124, 1
  br i1 %132, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread238, label %133

133:                                              ; preds = %131
  %134 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc50 unwind label %1215

.noexc50:                                         ; preds = %133
  %135 = load i32, ptr %26, align 8
  %136 = icmp eq i32 %135, 3
  %137 = icmp eq i32 %134, 1
  %or.cond.i.i = and i1 %137, %136
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread238, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %.noexc50
  %138 = icmp eq i32 %135, 4
  %139 = icmp eq i32 %134, 8
  %140 = and i1 %139, %138
  br i1 %140, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread238, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread: ; preds = %125, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %123, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  store ptr @.str.4, ptr %27, align 8
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @__func__._Z13TestTemplatesv, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 46, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13TestTemplatesv, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %144, align 8
  %145 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %146 unwind label %1215

146:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  %147 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.6, ptr noundef %145)
          to label %148 unwind label %1215

148:                                              ; preds = %146
  %149 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef nonnull @.str.5, ptr noundef %147)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread238 unwind label %1215

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread238: ; preds = %131, %.noexc50, %148, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, 7
  %.not.i.i.i.i = icmp eq i64 %153, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %154

154:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread238
  %155 = and i64 %152, -8
  %156 = inttoptr i64 %155 to ptr
  %157 = atomicrmw sub ptr %156, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %154, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread238
  %158 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %159 = load i32, ptr %158, align 8
  %.not.i.i1.i.i = icmp eq i32 %159, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %160

160:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %161 = and i32 %159, 255
  %162 = lshr i32 %159, 8
  %163 = zext nneg i32 %161 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = mul nuw nsw i32 %162, 24
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %171 = and i32 %170, 2147483647
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

173:                                              ; preds = %160
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %173, %160, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %179

179:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %181 = atomicrmw sub ptr %180, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %181, 1
  br i1 %.not1.i.i.i.i.i, label %182, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

182:                                              ; preds = %179
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %178) #18
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %179, %182
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %183 = load ptr, ptr %25, align 8
  %.not.i51 = icmp eq ptr %183, null
  br i1 %.not.i51, label %.invoke, label %184

.invoke:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %120
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %120 ], [ %.sink.sroa.gep295, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit ]
  %.sink.sroa.phi296 = phi ptr [ %.sink.sroa.gep297, %120 ], [ %.sink.sroa.gep298, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit ]
  %.sink.sroa.phi299 = phi ptr [ %.sink.sroa.gep300, %120 ], [ %.sink.sroa.gep301, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit ]
  %.sink.sroa.phi302 = phi ptr [ %.sink.sroa.gep303, %120 ], [ %.sink.sroa.gep304, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit ]
  %.sink = phi ptr [ %13, %120 ], [ %12, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit ]
  store ptr @.str.69, ptr %.sink, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sink.sroa.phi, align 8
  store i64 936, ptr %.sink.sroa.phi296, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %.sink.sroa.phi299, align 8
  store i8 0, ptr %.sink.sroa.phi302, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #20
          to label %.cont unwind label %1213

.cont:                                            ; preds = %.invoke
  unreachable

184:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %28, ptr noundef nonnull align 8 dereferenceable(1282) %183, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %185 unwind label %1213

185:                                              ; preds = %184
  %186 = load i32, ptr %28, align 8
  switch i32 %186, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit60.thread [
    i32 4, label %187
    i32 3, label %187
    i32 1, label %187
  ]

187:                                              ; preds = %185, %185, %185
  %188 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not.i.i.i54 = icmp eq ptr %189, null
  br i1 %.not.i.i.i54, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit60.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i55

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i55: ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 56
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %191, 2048
  %.not3.i.i.i56 = icmp eq i64 %192, 0
  br i1 %.not3.i.i.i56, label %193, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit60.thread

193:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i55
  %194 = icmp eq i32 %186, 1
  br i1 %194, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit60.thread242, label %195

195:                                              ; preds = %193
  %196 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc59 unwind label %1217

.noexc59:                                         ; preds = %195
  %197 = load i32, ptr %28, align 8
  %198 = icmp eq i32 %197, 3
  %199 = icmp eq i32 %196, 1
  %or.cond.i.i58 = and i1 %199, %198
  br i1 %or.cond.i.i58, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit60.thread242, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit60

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit60: ; preds = %.noexc59
  %200 = icmp eq i32 %197, 4
  %201 = icmp eq i32 %196, 8
  %202 = and i1 %201, %200
  br i1 %202, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit60.thread242, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit60.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit60.thread: ; preds = %187, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i55, %185, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit60
  store ptr @.str.4, ptr %29, align 8
  %203 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @__func__._Z13TestTemplatesv, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 49, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13TestTemplatesv, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %206, align 8
  %207 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %208 unwind label %1217

208:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit60.thread
  %209 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.8, ptr noundef %207)
          to label %210 unwind label %1217

210:                                              ; preds = %208
  %211 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef nonnull @.str.7, ptr noundef %209)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit60.thread242 unwind label %1217

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit60.thread242: ; preds = %193, %.noexc59, %210, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit60
  %212 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %213 = inttoptr i64 %212 to ptr
  %.not.i.i = icmp eq i64 %212, 0
  br i1 %.not.i.i, label %214, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit

214:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit60.thread242
  %215 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
          to label %.noexc61 unwind label %1217

.noexc61:                                         ; preds = %214
  %216 = ptrtoint ptr %215 to i64
  %217 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE, i64 0, i64 %216 seq_cst seq_cst, align 8
  %218 = extractvalue { i64, i1 } %217, 1
  br i1 %218, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit, label %219

219:                                              ; preds = %.noexc61
  %220 = icmp eq ptr %215, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %219
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %215) #18
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef 880) #21
  br label %222

222:                                              ; preds = %221, %219
  %223 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %224 = inttoptr i64 %223 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit: ; preds = %222, %.noexc61, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit60.thread242
  %225 = phi ptr [ %213, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit60.thread242 ], [ %224, %222 ], [ %215, %.noexc61 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 632
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15CreateAttributeERKNS_7TfTokenERKNS_16SdfValueTypeNameENS_14SdfVariabilityE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %226, i32 noundef 0)
          to label %227 unwind label %1217

227:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit
  %228 = load i32, ptr %30, align 8
  switch i32 %228, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit68.thread [
    i32 4, label %229
    i32 3, label %229
    i32 1, label %229
  ]

229:                                              ; preds = %227, %227, %227
  %230 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not.i.i.i62 = icmp eq ptr %231, null
  br i1 %.not.i.i.i62, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit68.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i63

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i63: ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, 2048
  %.not3.i.i.i64 = icmp eq i64 %234, 0
  br i1 %.not3.i.i.i64, label %235, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit68.thread

235:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i63
  %236 = icmp eq i32 %228, 1
  br i1 %236, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit68.thread246, label %237

237:                                              ; preds = %235
  %238 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc67 unwind label %1219

.noexc67:                                         ; preds = %237
  %239 = load i32, ptr %30, align 8
  %240 = icmp eq i32 %239, 3
  %241 = icmp eq i32 %238, 1
  %or.cond.i.i66 = and i1 %241, %240
  br i1 %or.cond.i.i66, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit68.thread246, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit68

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit68: ; preds = %.noexc67
  %242 = icmp eq i32 %239, 4
  %243 = icmp eq i32 %238, 8
  %244 = and i1 %243, %242
  br i1 %244, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit68.thread246, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit68.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit68.thread: ; preds = %229, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i63, %227, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit68
  store ptr @.str.4, ptr %31, align 8
  %245 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @__func__._Z13TestTemplatesv, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 54, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13TestTemplatesv, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 0, ptr %248, align 8
  %249 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %250 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.10, ptr noundef %249)
          to label %251 unwind label %1219

251:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit68.thread
  %252 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef nonnull @.str.9, ptr noundef %250)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit68.thread246 unwind label %1219

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit68.thread246: ; preds = %235, %.noexc67, %251, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit68
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEC1Em(ptr noundef nonnull align 8 dereferenceable(40) %32, i64 noundef 1)
          to label %253 unwind label %1219

253:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit68.thread246
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %254 unwind label %1221

254:                                              ; preds = %253
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %255 unwind label %1223

255:                                              ; preds = %254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  %256 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %259 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIbEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %260 = inttoptr i64 %259 to ptr
  store ptr %260, ptr %258, align 8
  store i8 1, ptr %38, align 8
  %261 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11SetMetadataERKNS_7TfTokenERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %262 unwind label %1227

262:                                              ; preds = %255
  br i1 %261, label %272, label %263

263:                                              ; preds = %262
  store ptr @.str.4, ptr %39, align 8
  %264 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @__func__._Z13TestTemplatesv, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 76, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13TestTemplatesv, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 0, ptr %267, align 8
  %268 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %269 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.12, ptr noundef %268)
          to label %270 unwind label %1227

270:                                              ; preds = %263
  %271 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %39, ptr noundef nonnull @.str.11, ptr noundef %269)
          to label %272 unwind label %1227

272:                                              ; preds = %270, %262
  %273 = load ptr, ptr %258, align 8
  %274 = ptrtoint ptr %273 to i64
  %.not.i.i69 = icmp eq ptr %273, null
  %275 = and i64 %274, 3
  %276 = icmp eq i64 %275, 3
  %or.cond.i.i70 = or i1 %.not.i.i69, %276
  br i1 %or.cond.i.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %277

277:                                              ; preds = %272
  %278 = and i64 %274, -8
  %279 = inttoptr i64 %278 to ptr
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %282

282:                                              ; preds = %277
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %272, %277
  store ptr null, ptr %258, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %285 = load ptr, ptr %22, align 8
  %.not.i71 = icmp eq ptr %285, null
  br i1 %.not.i71, label %.invoke280, label %286

286:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %287 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer14ExportToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(557) %285, ptr noundef nonnull %35)
          to label %288 unwind label %1225

288:                                              ; preds = %286
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %290 unwind label %1225

290:                                              ; preds = %288
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %292 unwind label %1225

292:                                              ; preds = %290
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %294 unwind label %1225

294:                                              ; preds = %292
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %296 unwind label %1225

296:                                              ; preds = %294
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %298 unwind label %1225

298:                                              ; preds = %296
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %300 unwind label %1225

300:                                              ; preds = %298
  %301 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetMetadataERKNS_7TfTokenEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %36)
          to label %302 unwind label %1225

302:                                              ; preds = %300
  br i1 %301, label %312, label %303

303:                                              ; preds = %302
  store ptr @.str.4, ptr %40, align 8
  %304 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @__func__._Z13TestTemplatesv, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 87, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13TestTemplatesv, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 0, ptr %307, align 8
  %308 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %309 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.16, ptr noundef %308)
          to label %310 unwind label %1225

310:                                              ; preds = %303
  %311 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef nonnull @.str.15, ptr noundef %309)
          to label %312 unwind label %1225

312:                                              ; preds = %310, %302
  %313 = load ptr, ptr %256, align 8
  %314 = ptrtoint ptr %313 to i64
  %.not.i74 = icmp eq ptr %313, null
  br i1 %.not.i74, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread, label %315

315:                                              ; preds = %312
  %316 = and i64 %314, -8
  %317 = inttoptr i64 %316 to ptr
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load i32, ptr %318, align 8
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread248, label %321

321:                                              ; preds = %315
  %322 = and i64 %314, 4
  %.not.i.i75 = icmp eq i64 %322, 0
  br i1 %.not.i.i75, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread, label %323

323:                                              ; preds = %321
  %324 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit unwind label %1225

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit: ; preds = %323
  br i1 %324, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread248, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread: ; preds = %321, %312, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit
  store ptr @.str.4, ptr %41, align 8
  %325 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @__func__._Z13TestTemplatesv, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 90, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13TestTemplatesv, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 0, ptr %328, align 8
  %329 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %330 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.18, ptr noundef %329)
          to label %331 unwind label %1225

331:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread
  %332 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %41, ptr noundef nonnull @.str.17, ptr noundef %330)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread248 unwind label %1225

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread248: ; preds = %315, %331, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit
  %333 = load ptr, ptr %256, align 8
  %334 = ptrtoint ptr %333 to i64
  %.not.i.i77 = icmp eq ptr %333, null
  br i1 %.not.i.i77, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i, label %335

335:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread248
  %336 = and i64 %334, -8
  %337 = inttoptr i64 %336 to ptr
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %339 = load i32, ptr %338, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i, label %341

341:                                              ; preds = %335
  %342 = and i64 %334, 4
  %.not.i.i.i78 = icmp eq i64 %342, 0
  br i1 %.not.i.i.i78, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.i: ; preds = %341
  %343 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
          to label %.noexc79 unwind label %1225

.noexc79:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.i
  br i1 %343, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3_crit_edge.i: ; preds = %.noexc79
  %.pre.i = load ptr, ptr %256, align 8
  %.pre4.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i: ; preds = %.noexc79, %341, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread248
  %344 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIbE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIbEERKT_v.exit unwind label %1225

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3_crit_edge.i, %335
  %.pre-phi.i = phi i64 [ %.pre4.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3_crit_edge.i ], [ %334, %335 ]
  %345 = and i64 %.pre-phi.i, 4
  %.not.i2.i = icmp eq i64 %345, 0
  br i1 %.not.i2.i, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIbEERKT_v.exit, label %346

346:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i
  %347 = and i64 %.pre-phi.i, -8
  %348 = inttoptr i64 %347 to ptr
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 168
  %350 = load ptr, ptr %349, align 8
  %351 = invoke noundef ptr %350(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIbEERKT_v.exit unwind label %1225

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIbEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i, %346
  %.0.i = phi ptr [ %36, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i ], [ %344, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i ], [ %351, %346 ]
  %352 = load i8, ptr %.0.i, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %363, label %354

354:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIbEERKT_v.exit
  store ptr @.str.4, ptr %42, align 8
  %355 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @__func__._Z13TestTemplatesv, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 93, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13TestTemplatesv, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 0, ptr %358, align 8
  %359 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %360 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.20, ptr noundef %359)
          to label %361 unwind label %1225

361:                                              ; preds = %354
  %362 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %42, ptr noundef nonnull @.str.19, ptr noundef %360)
          to label %363 unwind label %1225

363:                                              ; preds = %361, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIbEERKT_v.exit
  store i8 0, ptr %43, align 1
  store i8 1, ptr %44, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %364 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %365 = load ptr, ptr %364, align 8
  %.not.i.i.i.i82 = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i82, label %370, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 56
  %368 = load i64, ptr %367, align 8
  %369 = and i64 %368, 2048
  %.not5.i.i.i.i = icmp eq i64 %369, 0
  br i1 %.not5.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i, label %370

370:                                              ; preds = %366, %363
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %365)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i unwind label %383

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i: ; preds = %370, %366
  %371 = load ptr, ptr %365, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %44, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_ZTIb, ptr %373, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIbEE, i64 16), ptr %9, align 8
  %374 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage16_SetMetadataImplINS_25SdfAbstractDataConstValueEEEbRKNS_9UsdObjectERKNS_7TfTokenES8_RKT_(ptr noundef nonnull align 8 dereferenceable(1282) %371, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %375 unwind label %383

375:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %376 = load ptr, ptr %10, align 8
  %377 = ptrtoint ptr %376 to i64
  %378 = and i64 %377, 7
  %.not.i.i.i83 = icmp eq i64 %378, 0
  br i1 %.not.i.i.i83, label %392, label %379

379:                                              ; preds = %375
  %380 = and i64 %377, -8
  %381 = inttoptr i64 %380 to ptr
  %382 = atomicrmw sub ptr %381, i32 2 release, align 4
  br label %392

383:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i, %370
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %10, align 8
  %386 = ptrtoint ptr %385 to i64
  %387 = and i64 %386, 7
  %.not.i.i5.i = icmp eq i64 %387, 0
  br i1 %.not.i.i5.i, label %.body84, label %388

388:                                              ; preds = %383
  %389 = and i64 %386, -8
  %390 = inttoptr i64 %389 to ptr
  %391 = atomicrmw sub ptr %390, i32 2 release, align 4
  br label %.body84

392:                                              ; preds = %379, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %374, label %402, label %393

393:                                              ; preds = %392
  store ptr @.str.4, ptr %45, align 8
  %394 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @__func__._Z13TestTemplatesv, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 101, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13TestTemplatesv, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 0, ptr %397, align 8
  %398 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %399 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.22, ptr noundef %398)
          to label %400 unwind label %1225

400:                                              ; preds = %393
  %401 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %45, ptr noundef nonnull @.str.21, ptr noundef %399)
          to label %402 unwind label %1225

402:                                              ; preds = %400, %392
  %403 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.23)
          to label %404 unwind label %1225

404:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %405 = load ptr, ptr %22, align 8
  %.not.i86 = icmp eq ptr %405, null
  br i1 %.not.i86, label %.invoke280, label %406

406:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %407 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer14ExportToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(557) %405, ptr noundef nonnull %35)
          to label %408 unwind label %1225

408:                                              ; preds = %406
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %410 unwind label %1225

410:                                              ; preds = %408
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %412 unwind label %1225

412:                                              ; preds = %410
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %414 unwind label %1225

414:                                              ; preds = %412
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %416 unwind label %1225

416:                                              ; preds = %414
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %418 unwind label %1225

418:                                              ; preds = %416
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %420 unwind label %1225

420:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %421 = load ptr, ptr %364, align 8
  %.not.i.i.i.i89 = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i89, label %426, label %422

422:                                              ; preds = %420
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 56
  %424 = load i64, ptr %423, align 8
  %425 = and i64 %424, 2048
  %.not5.i.i.i.i90 = icmp eq i64 %425, 0
  br i1 %.not5.i.i.i.i90, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i93, label %426

426:                                              ; preds = %422, %420
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %421)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i93 unwind label %441

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i93: ; preds = %426, %422
  %427 = load ptr, ptr %421, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %428 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %43, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZTIb, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 0, ptr %431, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbEE, i64 16), ptr %6, align 8
  %432 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage29_GetStrongestResolvedMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_bPNS_20SdfAbstractDataValueE(ptr noundef nonnull align 8 dereferenceable(1282) %427, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext true, ptr noundef nonnull %6)
          to label %433 unwind label %441

433:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %434 = load ptr, ptr %7, align 8
  %435 = ptrtoint ptr %434 to i64
  %436 = and i64 %435, 7
  %.not.i.i.i94 = icmp eq i64 %436, 0
  br i1 %.not.i.i.i94, label %450, label %437

437:                                              ; preds = %433
  %438 = and i64 %435, -8
  %439 = inttoptr i64 %438 to ptr
  %440 = atomicrmw sub ptr %439, i32 2 release, align 4
  br label %450

441:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i93, %426
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %7, align 8
  %444 = ptrtoint ptr %443 to i64
  %445 = and i64 %444, 7
  %.not.i.i5.i91 = icmp eq i64 %445, 0
  br i1 %.not.i.i5.i91, label %.body84, label %446

446:                                              ; preds = %441
  %447 = and i64 %444, -8
  %448 = inttoptr i64 %447 to ptr
  %449 = atomicrmw sub ptr %448, i32 2 release, align 4
  br label %.body84

450:                                              ; preds = %437, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %432, label %460, label %451

451:                                              ; preds = %450
  store ptr @.str.4, ptr %46, align 8
  %452 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @__func__._Z13TestTemplatesv, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 113, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13TestTemplatesv, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 0, ptr %455, align 8
  %456 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %457 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.26, ptr noundef %456)
          to label %458 unwind label %1225

458:                                              ; preds = %451
  %459 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %46, ptr noundef nonnull @.str.25, ptr noundef %457)
          to label %460 unwind label %1225

460:                                              ; preds = %458, %450
  %461 = load i8, ptr %43, align 1
  %462 = trunc i8 %461 to i1
  br i1 %462, label %472, label %463

463:                                              ; preds = %460
  store ptr @.str.4, ptr %47, align 8
  %464 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @__func__._Z13TestTemplatesv, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 116, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13TestTemplatesv, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 0, ptr %467, align 8
  %468 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %469 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.28, ptr noundef %468)
          to label %470 unwind label %1225

470:                                              ; preds = %463
  %471 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %47, ptr noundef nonnull @.str.27, ptr noundef %469)
          to label %472 unwind label %1225

472:                                              ; preds = %470, %460
  %473 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %32, i64 noundef 0)
          to label %474 unwind label %1225

474:                                              ; preds = %472
  store double 9.000000e+00, ptr %473, align 8
  %.sroa.2234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %473, i64 8
  store double 8.000000e+00, ptr %.sroa.2234.0..sroa_idx, align 8
  %.sroa.3235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %473, i64 16
  store double 7.000000e+00, ptr %.sroa.3235.0..sroa_idx, align 8
  %475 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7GfVec3dEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %475, align 8
  %476 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc97 unwind label %1225

.noexc97:                                         ; preds = %474
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %476, ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %479 unwind label %477

477:                                              ; preds = %.noexc97
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %476, i64 noundef 48) #21
  br label %.body84

479:                                              ; preds = %.noexc97
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 40
  store atomic i32 0, ptr %480 seq_cst, align 4
  store ptr %476, ptr %48, align 8
  %481 = atomicrmw add ptr %480, i32 1 monotonic, align 4
  %482 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetERKNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(16) %48, double 0x7FF8000000000000)
          to label %483 unwind label %1229

483:                                              ; preds = %479
  br i1 %482, label %493, label %484

484:                                              ; preds = %483
  store ptr @.str.4, ptr %49, align 8
  %485 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @__func__._Z13TestTemplatesv, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 129, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13TestTemplatesv, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 0, ptr %488, align 8
  %489 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %490 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.30, ptr noundef %489)
          to label %491 unwind label %1229

491:                                              ; preds = %484
  %492 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %49, ptr noundef nonnull @.str.29, ptr noundef %490)
          to label %493 unwind label %1229

493:                                              ; preds = %491, %483
  %494 = load ptr, ptr %475, align 8
  %495 = ptrtoint ptr %494 to i64
  %.not.i.i100 = icmp eq ptr %494, null
  %496 = and i64 %495, 3
  %497 = icmp eq i64 %496, 3
  %or.cond.i.i101 = or i1 %.not.i.i100, %497
  br i1 %or.cond.i.i101, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit102, label %498

498:                                              ; preds = %493
  %499 = and i64 %495, -8
  %500 = inttoptr i64 %499 to ptr
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %502 = load ptr, ptr %501, align 8
  invoke void %502(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit102 unwind label %503

503:                                              ; preds = %498
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit102: ; preds = %493, %498
  store ptr null, ptr %475, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %506 = load ptr, ptr %22, align 8
  %.not.i103 = icmp eq ptr %506, null
  br i1 %.not.i103, label %.invoke280, label %507

507:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %508 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer14ExportToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(557) %506, ptr noundef nonnull %35)
          to label %509 unwind label %1225

509:                                              ; preds = %507
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %511 unwind label %1225

511:                                              ; preds = %509
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %513 unwind label %1225

513:                                              ; preds = %511
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31)
          to label %515 unwind label %1225

515:                                              ; preds = %513
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %517 unwind label %1225

517:                                              ; preds = %515
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %519 unwind label %1225

519:                                              ; preds = %517
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %521 unwind label %1225

521:                                              ; preds = %519
  %522 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %36, double 0x7FF8000000000000)
          to label %523 unwind label %1225

523:                                              ; preds = %521
  br i1 %522, label %533, label %524

524:                                              ; preds = %523
  store ptr @.str.4, ptr %50, align 8
  %525 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @__func__._Z13TestTemplatesv, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 140, ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13TestTemplatesv, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 0, ptr %528, align 8
  %529 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %530 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.33, ptr noundef %529)
          to label %531 unwind label %1225

531:                                              ; preds = %524
  %532 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %50, ptr noundef nonnull @.str.32, ptr noundef %530)
          to label %533 unwind label %1225

533:                                              ; preds = %531, %523
  %534 = load ptr, ptr %256, align 8
  %535 = ptrtoint ptr %534 to i64
  %.not.i106 = icmp eq ptr %534, null
  br i1 %.not.i106, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread, label %536

536:                                              ; preds = %533
  %537 = and i64 %535, -8
  %538 = inttoptr i64 %537 to ptr
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %540 = load i32, ptr %539, align 8
  %541 = icmp eq i32 %540, 24
  br i1 %541, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread249, label %542

542:                                              ; preds = %536
  %543 = and i64 %535, 4
  %.not.i.i107 = icmp eq i64 %543, 0
  br i1 %.not.i.i107, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread, label %544

544:                                              ; preds = %542
  %545 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit unwind label %1225

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit: ; preds = %544
  br i1 %545, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread249, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread: ; preds = %542, %533, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit
  store ptr @.str.4, ptr %51, align 8
  %546 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @__func__._Z13TestTemplatesv, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 143, ptr %547, align 8
  %548 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13TestTemplatesv, ptr %548, align 8
  %549 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 0, ptr %549, align 8
  %550 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %551 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.35, ptr noundef %550)
          to label %552 unwind label %1225

552:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread
  %553 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %51, ptr noundef nonnull @.str.34, ptr noundef %551)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread249 unwind label %1225

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread249: ; preds = %536, %552, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit
  %554 = load ptr, ptr %256, align 8
  %555 = ptrtoint ptr %554 to i64
  %.not.i.i109 = icmp eq ptr %554, null
  br i1 %.not.i.i109, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread.i, label %556

556:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread249
  %557 = and i64 %555, -8
  %558 = inttoptr i64 %557 to ptr
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %560 = load i32, ptr %559, align 8
  %561 = icmp eq i32 %560, 24
  br i1 %561, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread3.i, label %562

562:                                              ; preds = %556
  %563 = and i64 %555, 4
  %.not.i.i.i110 = icmp eq i64 %563, 0
  br i1 %.not.i.i.i110, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.i: ; preds = %562
  %564 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEE)
          to label %.noexc116 unwind label %1225

.noexc116:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.i
  br i1 %564, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread3_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread3_crit_edge.i: ; preds = %.noexc116
  %.pre.i112 = load ptr, ptr %256, align 8
  %.pre4.i113 = ptrtoint ptr %.pre.i112 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread3.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread.i: ; preds = %.noexc116, %562, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread249
  %565 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_7VtArrayINS_7GfVec3dEEEE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEE)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7VtArrayINS_7GfVec3dEEEEERKT_v.exit unwind label %1225

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread3.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread3_crit_edge.i, %556
  %.pre-phi.i114 = phi i64 [ %.pre4.i113, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread3_crit_edge.i ], [ %555, %556 ]
  %566 = and i64 %.pre-phi.i114, 4
  %.not.i2.i115 = icmp eq i64 %566, 0
  br i1 %.not.i2.i115, label %573, label %567

567:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread3.i
  %568 = and i64 %.pre-phi.i114, -8
  %569 = inttoptr i64 %568 to ptr
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 168
  %571 = load ptr, ptr %570, align 8
  %572 = invoke noundef ptr %571(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7VtArrayINS_7GfVec3dEEEEERKT_v.exit unwind label %1225

573:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread3.i
  %574 = load ptr, ptr %36, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7VtArrayINS_7GfVec3dEEEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7VtArrayINS_7GfVec3dEEEEERKT_v.exit: ; preds = %573, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread.i, %567
  %.0.i111 = phi ptr [ %574, %573 ], [ %565, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread.i ], [ %572, %567 ]
  %575 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %.0.i111, i64 noundef 0)
          to label %576 unwind label %1225

576:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7VtArrayINS_7GfVec3dEEEEERKT_v.exit
  %577 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %32, i64 noundef 0)
          to label %578 unwind label %1225

578:                                              ; preds = %576
  %579 = load double, ptr %575, align 8
  %580 = load double, ptr %577, align 8
  %581 = fcmp oeq double %579, %580
  br i1 %581, label %582, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit.thread

582:                                              ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %584 = load double, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %586 = load double, ptr %585, align 8
  %587 = fcmp oeq double %584, %586
  br i1 %587, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit: ; preds = %582
  %588 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %589 = load double, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %591 = load double, ptr %590, align 8
  %592 = fcmp oeq double %589, %591
  br i1 %592, label %601, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit.thread: ; preds = %578, %582, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit
  store ptr @.str.4, ptr %52, align 8
  %593 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @__func__._Z13TestTemplatesv, ptr %593, align 8
  %594 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 146, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13TestTemplatesv, ptr %595, align 8
  %596 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 0, ptr %596, align 8
  %597 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %598 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.37, ptr noundef %597)
          to label %599 unwind label %1225

599:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit.thread
  %600 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %52, ptr noundef nonnull @.str.36, ptr noundef %598)
          to label %601 unwind label %1225

601:                                              ; preds = %599, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryC1ERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(120) %53, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %602 unwind label %1225

602:                                              ; preds = %601
  %603 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120) %53, ptr noundef nonnull %37, double 0x7FF8000000000000)
          to label %604 unwind label %1231

604:                                              ; preds = %602
  br i1 %603, label %614, label %605

605:                                              ; preds = %604
  store ptr @.str.4, ptr %54, align 8
  %606 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @__func__._Z13TestTemplatesv, ptr %606, align 8
  %607 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 152, ptr %607, align 8
  %608 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13TestTemplatesv, ptr %608, align 8
  %609 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i8 0, ptr %609, align 8
  %610 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %611 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.39, ptr noundef %610)
          to label %612 unwind label %1231

612:                                              ; preds = %605
  %613 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %54, ptr noundef nonnull @.str.38, ptr noundef %611)
          to label %614 unwind label %1231

614:                                              ; preds = %612, %604
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %53) #18
  %615 = load ptr, ptr %257, align 8
  %616 = ptrtoint ptr %615 to i64
  %.not.i119 = icmp eq ptr %615, null
  br i1 %.not.i119, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit122.thread, label %617

617:                                              ; preds = %614
  %618 = and i64 %616, -8
  %619 = inttoptr i64 %618 to ptr
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %621 = load i32, ptr %620, align 8
  %622 = icmp eq i32 %621, 24
  br i1 %622, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit122.thread250, label %623

623:                                              ; preds = %617
  %624 = and i64 %616, 4
  %.not.i.i120 = icmp eq i64 %624, 0
  br i1 %.not.i.i120, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit122.thread, label %625

625:                                              ; preds = %623
  %626 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit122 unwind label %1225

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit122: ; preds = %625
  br i1 %626, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit122.thread250, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit122.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit122.thread: ; preds = %623, %614, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit122
  store ptr @.str.4, ptr %55, align 8
  %627 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @__func__._Z13TestTemplatesv, ptr %627, align 8
  %628 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 155, ptr %628, align 8
  %629 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13TestTemplatesv, ptr %629, align 8
  %630 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 0, ptr %630, align 8
  %631 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %632 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.35, ptr noundef %631)
          to label %633 unwind label %1225

633:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit122.thread
  %634 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %55, ptr noundef nonnull @.str.40, ptr noundef %632)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit122.thread250 unwind label %1225

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit122.thread250: ; preds = %617, %633, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit122
  %635 = load ptr, ptr %257, align 8
  %636 = ptrtoint ptr %635 to i64
  %.not.i.i123 = icmp eq ptr %635, null
  br i1 %.not.i.i123, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread.i126, label %637

637:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit122.thread250
  %638 = and i64 %636, -8
  %639 = inttoptr i64 %638 to ptr
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = load i32, ptr %640, align 8
  %642 = icmp eq i32 %641, 24
  br i1 %642, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread3.i131, label %643

643:                                              ; preds = %637
  %644 = and i64 %636, 4
  %.not.i.i.i124 = icmp eq i64 %644, 0
  br i1 %.not.i.i.i124, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread.i126, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.i125

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.i125: ; preds = %643
  %645 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEE)
          to label %.noexc134 unwind label %1225

.noexc134:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.i125
  br i1 %645, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread3_crit_edge.i128, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread.i126

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread3_crit_edge.i128: ; preds = %.noexc134
  %.pre.i129 = load ptr, ptr %257, align 8
  %.pre4.i130 = ptrtoint ptr %.pre.i129 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread3.i131

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread.i126: ; preds = %.noexc134, %643, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit122.thread250
  %646 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_7VtArrayINS_7GfVec3dEEEE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEE)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7VtArrayINS_7GfVec3dEEEEERKT_v.exit137 unwind label %1225

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread3.i131: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread3_crit_edge.i128, %637
  %.pre-phi.i132 = phi i64 [ %.pre4.i130, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread3_crit_edge.i128 ], [ %636, %637 ]
  %647 = and i64 %.pre-phi.i132, 4
  %.not.i2.i133 = icmp eq i64 %647, 0
  br i1 %.not.i2.i133, label %654, label %648

648:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread3.i131
  %649 = and i64 %.pre-phi.i132, -8
  %650 = inttoptr i64 %649 to ptr
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 168
  %652 = load ptr, ptr %651, align 8
  %653 = invoke noundef ptr %652(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7VtArrayINS_7GfVec3dEEEEERKT_v.exit137 unwind label %1225

654:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread3.i131
  %655 = load ptr, ptr %37, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7VtArrayINS_7GfVec3dEEEEERKT_v.exit137

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7VtArrayINS_7GfVec3dEEEEERKT_v.exit137: ; preds = %654, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread.i126, %648
  %.0.i127 = phi ptr [ %655, %654 ], [ %646, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread.i126 ], [ %653, %648 ]
  %656 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %.0.i127, i64 noundef 0)
          to label %657 unwind label %1225

657:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7VtArrayINS_7GfVec3dEEEEERKT_v.exit137
  %658 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %32, i64 noundef 0)
          to label %659 unwind label %1225

659:                                              ; preds = %657
  %660 = load double, ptr %656, align 8
  %661 = load double, ptr %658, align 8
  %662 = fcmp oeq double %660, %661
  br i1 %662, label %663, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit138.thread

663:                                              ; preds = %659
  %664 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %665 = load double, ptr %664, align 8
  %666 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %667 = load double, ptr %666, align 8
  %668 = fcmp oeq double %665, %667
  br i1 %668, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit138, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit138.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit138: ; preds = %663
  %669 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %670 = load double, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %672 = load double, ptr %671, align 8
  %673 = fcmp oeq double %670, %672
  br i1 %673, label %682, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit138.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit138.thread: ; preds = %659, %663, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit138
  store ptr @.str.4, ptr %56, align 8
  %674 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @__func__._Z13TestTemplatesv, ptr %674, align 8
  %675 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 158, ptr %675, align 8
  %676 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13TestTemplatesv, ptr %676, align 8
  %677 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 0, ptr %677, align 8
  %678 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %679 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.37, ptr noundef %678)
          to label %680 unwind label %1225

680:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit138.thread
  %681 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %56, ptr noundef nonnull @.str.41, ptr noundef %679)
          to label %682 unwind label %1225

682:                                              ; preds = %680, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit138
  %683 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %32, i64 noundef 0)
          to label %684 unwind label %1225

684:                                              ; preds = %682
  store double 6.000000e+00, ptr %683, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %683, i64 8
  store double 5.000000e+00, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %683, i64 16
  store double 4.000000e+00, ptr %.sroa.3.0..sroa_idx, align 8
  %685 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetINS_7VtArrayINS_7GfVec3dEEEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(40) %32, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_7VtArrayINS_7GfVec3dEEEEEbRKT_NS_11UsdTimeCodeE.exit unwind label %1225

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_7VtArrayINS_7GfVec3dEEEEEbRKT_NS_11UsdTimeCodeE.exit: ; preds = %684
  br i1 %685, label %695, label %686

686:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_7VtArrayINS_7GfVec3dEEEEEbRKT_NS_11UsdTimeCodeE.exit
  store ptr @.str.4, ptr %57, align 8
  %687 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @__func__._Z13TestTemplatesv, ptr %687, align 8
  %688 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 166, ptr %688, align 8
  %689 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13TestTemplatesv, ptr %689, align 8
  %690 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i8 0, ptr %690, align 8
  %691 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %692 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.43, ptr noundef %691)
          to label %693 unwind label %1225

693:                                              ; preds = %686
  %694 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %57, ptr noundef nonnull @.str.42, ptr noundef %692)
          to label %695 unwind label %1225

695:                                              ; preds = %693, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetINS_7VtArrayINS_7GfVec3dEEEEEbRKT_NS_11UsdTimeCodeE.exit
  %696 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.23)
          to label %697 unwind label %1225

697:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %698 = load ptr, ptr %22, align 8
  %.not.i140 = icmp eq ptr %698, null
  br i1 %.not.i140, label %.invoke280, label %699

.invoke280:                                       ; preds = %697, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit102, %404, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %.sink294.sroa.phi = phi ptr [ %.sink294.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit102 ], [ %.sink294.sroa.gep305, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ], [ %.sink294.sroa.gep306, %404 ], [ %.sink294.sroa.gep307, %697 ]
  %.sink294.sroa.phi308 = phi ptr [ %.sink294.sroa.gep309, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit102 ], [ %.sink294.sroa.gep310, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ], [ %.sink294.sroa.gep311, %404 ], [ %.sink294.sroa.gep312, %697 ]
  %.sink294.sroa.phi313 = phi ptr [ %.sink294.sroa.gep314, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit102 ], [ %.sink294.sroa.gep315, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ], [ %.sink294.sroa.gep316, %404 ], [ %.sink294.sroa.gep317, %697 ]
  %.sink294.sroa.phi318 = phi ptr [ %.sink294.sroa.gep319, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit102 ], [ %.sink294.sroa.gep320, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ], [ %.sink294.sroa.gep321, %404 ], [ %.sink294.sroa.gep322, %697 ]
  %.sink294 = phi ptr [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit102 ], [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ], [ %8, %404 ], [ %4, %697 ]
  store ptr @.str.69, ptr %.sink294, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sink294.sroa.phi, align 8
  store i64 936, ptr %.sink294.sroa.phi308, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sink294.sroa.phi313, align 8
  store i8 0, ptr %.sink294.sroa.phi318, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink294, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #20
          to label %.cont281 unwind label %1225

.cont281:                                         ; preds = %.invoke280
  unreachable

699:                                              ; preds = %697
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %700 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer14ExportToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(557) %698, ptr noundef nonnull %35)
          to label %701 unwind label %1225

701:                                              ; preds = %699
  %702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %703 unwind label %1225

703:                                              ; preds = %701
  %704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %702, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %705 unwind label %1225

705:                                              ; preds = %703
  %706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.44)
          to label %707 unwind label %1225

707:                                              ; preds = %705
  %708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %709 unwind label %1225

709:                                              ; preds = %707
  %710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %711 unwind label %1225

711:                                              ; preds = %709
  %712 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %710, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %713 unwind label %1225

713:                                              ; preds = %711
  %714 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfVec3dEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %33, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3dEEEEEbPT_NS_11UsdTimeCodeE.exit unwind label %1225

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3dEEEEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %713
  br i1 %714, label %724, label %715

715:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3dEEEEEbPT_NS_11UsdTimeCodeE.exit
  store ptr @.str.4, ptr %58, align 8
  %716 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @__func__._Z13TestTemplatesv, ptr %716, align 8
  %717 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 178, ptr %717, align 8
  %718 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13TestTemplatesv, ptr %718, align 8
  %719 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i8 0, ptr %719, align 8
  %720 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %721 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.46, ptr noundef %720)
          to label %722 unwind label %1225

722:                                              ; preds = %715
  %723 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %58, ptr noundef nonnull @.str.45, ptr noundef %721)
          to label %724 unwind label %1225

724:                                              ; preds = %722, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3dEEEEEbPT_NS_11UsdTimeCodeE.exit
  %725 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 0)
          to label %726 unwind label %1225

726:                                              ; preds = %724
  %727 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %32, i64 noundef 0)
          to label %728 unwind label %1225

728:                                              ; preds = %726
  %729 = load double, ptr %725, align 8
  %730 = load double, ptr %727, align 8
  %731 = fcmp oeq double %729, %730
  br i1 %731, label %732, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit144.thread

732:                                              ; preds = %728
  %733 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %734 = load double, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %736 = load double, ptr %735, align 8
  %737 = fcmp oeq double %734, %736
  br i1 %737, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit144, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit144.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit144: ; preds = %732
  %738 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %739 = load double, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %741 = load double, ptr %740, align 8
  %742 = fcmp oeq double %739, %741
  br i1 %742, label %751, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit144.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit144.thread: ; preds = %728, %732, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit144
  store ptr @.str.4, ptr %59, align 8
  %743 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @__func__._Z13TestTemplatesv, ptr %743, align 8
  %744 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 181, ptr %744, align 8
  %745 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13TestTemplatesv, ptr %745, align 8
  %746 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i8 0, ptr %746, align 8
  %747 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %748 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.48, ptr noundef %747)
          to label %749 unwind label %1225

749:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit144.thread
  %750 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %59, ptr noundef nonnull @.str.47, ptr noundef %748)
          to label %751 unwind label %1225

751:                                              ; preds = %749, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit144
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryC1ERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(120) %60, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %752 unwind label %1225

752:                                              ; preds = %751
  %753 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery4_GetINS_7VtArrayINS_7GfVec3dEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120) %60, ptr noundef nonnull %34, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetINS_7VtArrayINS_7GfVec3dEEEEEbPT_NS_11UsdTimeCodeE.exit unwind label %1233

_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetINS_7VtArrayINS_7GfVec3dEEEEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %752
  br i1 %753, label %763, label %754

754:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetINS_7VtArrayINS_7GfVec3dEEEEEbPT_NS_11UsdTimeCodeE.exit
  store ptr @.str.4, ptr %61, align 8
  %755 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @__func__._Z13TestTemplatesv, ptr %755, align 8
  %756 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 187, ptr %756, align 8
  %757 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13TestTemplatesv, ptr %757, align 8
  %758 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i8 0, ptr %758, align 8
  %759 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %760 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.50, ptr noundef %759)
          to label %761 unwind label %1233

761:                                              ; preds = %754
  %762 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %61, ptr noundef nonnull @.str.49, ptr noundef %760)
          to label %763 unwind label %1233

763:                                              ; preds = %761, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetINS_7VtArrayINS_7GfVec3dEEEEEbPT_NS_11UsdTimeCodeE.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %60) #18
  %764 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %34, i64 noundef 0)
          to label %765 unwind label %1225

765:                                              ; preds = %763
  %766 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %32, i64 noundef 0)
          to label %767 unwind label %1225

767:                                              ; preds = %765
  %768 = load double, ptr %764, align 8
  %769 = load double, ptr %766, align 8
  %770 = fcmp oeq double %768, %769
  br i1 %770, label %771, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit146.thread

771:                                              ; preds = %767
  %772 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %773 = load double, ptr %772, align 8
  %774 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %775 = load double, ptr %774, align 8
  %776 = fcmp oeq double %773, %775
  br i1 %776, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit146, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit146.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit146: ; preds = %771
  %777 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %778 = load double, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %780 = load double, ptr %779, align 8
  %781 = fcmp oeq double %778, %780
  br i1 %781, label %790, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit146.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit146.thread: ; preds = %767, %771, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit146
  store ptr @.str.4, ptr %62, align 8
  %782 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @__func__._Z13TestTemplatesv, ptr %782, align 8
  %783 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 190, ptr %783, align 8
  %784 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13TestTemplatesv, ptr %784, align 8
  %785 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i8 0, ptr %785, align 8
  %786 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %787 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.48, ptr noundef %786)
          to label %788 unwind label %1225

788:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit146.thread
  %789 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %62, ptr noundef nonnull @.str.51, ptr noundef %787)
          to label %790 unwind label %1225

790:                                              ; preds = %788, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit146
  store i32 0, ptr %63, align 4
  %791 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetIiEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %63, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIiEEbPT_NS_11UsdTimeCodeE.exit unwind label %1225

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIiEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %790
  br i1 %791, label %792, label %801

792:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIiEEbPT_NS_11UsdTimeCodeE.exit
  store ptr @.str.4, ptr %64, align 8
  %793 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr @__func__._Z13TestTemplatesv, ptr %793, align 8
  %794 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 199, ptr %794, align 8
  %795 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13TestTemplatesv, ptr %795, align 8
  %796 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i8 0, ptr %796, align 8
  %797 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %798 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.53, ptr noundef %797)
          to label %799 unwind label %1225

799:                                              ; preds = %792
  %800 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %64, ptr noundef nonnull @.str.52, ptr noundef %798)
          to label %801 unwind label %1225

801:                                              ; preds = %799, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIiEEbPT_NS_11UsdTimeCodeE.exit
  %802 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetIiEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %63, double 1.000000e+00)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIiEEbPT_NS_11UsdTimeCodeE.exit149 unwind label %1225

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIiEEbPT_NS_11UsdTimeCodeE.exit149: ; preds = %801
  br i1 %802, label %803, label %812

803:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIiEEbPT_NS_11UsdTimeCodeE.exit149
  store ptr @.str.4, ptr %65, align 8
  %804 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @__func__._Z13TestTemplatesv, ptr %804, align 8
  %805 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 203, ptr %805, align 8
  %806 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13TestTemplatesv, ptr %806, align 8
  %807 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i8 0, ptr %807, align 8
  %808 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %809 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.55, ptr noundef %808)
          to label %810 unwind label %1225

810:                                              ; preds = %803
  %811 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %65, ptr noundef nonnull @.str.54, ptr noundef %809)
          to label %812 unwind label %1225

812:                                              ; preds = %810, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetIiEEbPT_NS_11UsdTimeCodeE.exit149
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryC1ERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(120) %66, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %813 unwind label %1225

813:                                              ; preds = %812
  %814 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery4_GetIiEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120) %66, ptr noundef nonnull %63, double 0x7FF8000000000000)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIiEEbPT_NS_11UsdTimeCodeE.exit unwind label %1235

_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIiEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %813
  br i1 %814, label %815, label %824

815:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIiEEbPT_NS_11UsdTimeCodeE.exit
  store ptr @.str.4, ptr %67, align 8
  %816 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr @__func__._Z13TestTemplatesv, ptr %816, align 8
  %817 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 207, ptr %817, align 8
  %818 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13TestTemplatesv, ptr %818, align 8
  %819 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i8 0, ptr %819, align 8
  %820 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %821 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.57, ptr noundef %820)
          to label %822 unwind label %1235

822:                                              ; preds = %815
  %823 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef nonnull @.str.56, ptr noundef %821)
          to label %824 unwind label %1235

824:                                              ; preds = %822, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIiEEbPT_NS_11UsdTimeCodeE.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %66) #18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryC1ERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(120) %68, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %825 unwind label %1225

825:                                              ; preds = %824
  %826 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery4_GetIiEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120) %68, ptr noundef nonnull %63, double 1.000000e+00)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIiEEbPT_NS_11UsdTimeCodeE.exit152 unwind label %1237

_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIiEEbPT_NS_11UsdTimeCodeE.exit152: ; preds = %825
  br i1 %826, label %827, label %836

827:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIiEEbPT_NS_11UsdTimeCodeE.exit152
  store ptr @.str.4, ptr %69, align 8
  %828 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr @__func__._Z13TestTemplatesv, ptr %828, align 8
  %829 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 211, ptr %829, align 8
  %830 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13TestTemplatesv, ptr %830, align 8
  %831 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i8 0, ptr %831, align 8
  %832 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %833 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.59, ptr noundef %832)
          to label %834 unwind label %1237

834:                                              ; preds = %827
  %835 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %69, ptr noundef nonnull @.str.58, ptr noundef %833)
          to label %836 unwind label %1237

836:                                              ; preds = %834, %_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetIiEEbPT_NS_11UsdTimeCodeE.exit152
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %68) #18
  store ptr null, ptr %70, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #18
  %837 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc153 unwind label %1239

.noexc153:                                        ; preds = %836
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %837, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc154 unwind label %1239

.noexc154:                                        ; preds = %.noexc153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157 unwind label %838

838:                                              ; preds = %.noexc154
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  br label %.body155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157: ; preds = %.noexc154
  %840 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %841 unwind label %1241

841:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157
  %842 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %840, ptr noundef nonnull @.str.60)
          to label %843 unwind label %1241

843:                                              ; preds = %841
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #18
  %844 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %845 = inttoptr i64 %844 to ptr
  %.not.i.i158 = icmp eq i64 %844, 0
  br i1 %.not.i.i158, label %846, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

846:                                              ; preds = %843
  %847 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #22
          to label %.noexc159 unwind label %1243

.noexc159:                                        ; preds = %846
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %847)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %848

848:                                              ; preds = %.noexc159
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %847, i64 noundef 496) #21
  br label %.body160

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc159
  %850 = ptrtoint ptr %847 to i64
  %851 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %850 seq_cst seq_cst, align 8
  %852 = extractvalue { i64, i1 } %851, 1
  br i1 %852, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %853

853:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %847) #18
  call void @_ZdlPvm(ptr noundef nonnull %847, i64 noundef 496) #21
  %854 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %855 = inttoptr i64 %854 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %853, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %843
  %856 = phi ptr [ %845, %843 ], [ %855, %853 ], [ %847, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 272
  %858 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject19HasAuthoredMetadataERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %857)
          to label %859 unwind label %1243

859:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  br i1 %858, label %860, label %866

860:                                              ; preds = %859
  store ptr @.str.4, ptr %73, align 8
  %861 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr @__func__._Z13TestTemplatesv, ptr %861, align 8
  %862 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 219, ptr %862, align 8
  %863 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13TestTemplatesv, ptr %863, align 8
  %864 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i8 0, ptr %864, align 8
  %865 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %73, ptr noundef nonnull @.str.62, ptr noundef null)
          to label %866 unwind label %1243

866:                                              ; preds = %860, %859
  %867 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %868 = inttoptr i64 %867 to ptr
  %.not.i.i162 = icmp eq i64 %867, 0
  br i1 %.not.i.i162, label %869, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167

869:                                              ; preds = %866
  %870 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #22
          to label %.noexc164 unwind label %1243

.noexc164:                                        ; preds = %869
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %870)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i163 unwind label %871

871:                                              ; preds = %.noexc164
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %870, i64 noundef 496) #21
  br label %.body160

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i163: ; preds = %.noexc164
  %873 = ptrtoint ptr %870 to i64
  %874 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %873 seq_cst seq_cst, align 8
  %875 = extractvalue { i64, i1 } %874, 1
  br i1 %875, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167, label %876

876:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i163
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %870) #18
  call void @_ZdlPvm(ptr noundef nonnull %870, i64 noundef 496) #21
  %877 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %878 = inttoptr i64 %877 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167: ; preds = %876, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i163, %866
  %879 = phi ptr [ %868, %866 ], [ %878, %876 ], [ %870, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i163 ]
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %881 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %882 = load ptr, ptr %881, align 8
  %.not.i.i.i.i168 = icmp eq ptr %882, null
  br i1 %.not.i.i.i.i168, label %887, label %883

883:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 56
  %885 = load i64, ptr %884, align 8
  %886 = and i64 %885, 2048
  %.not5.i.i.i.i169 = icmp eq i64 %886, 0
  br i1 %.not5.i.i.i.i169, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i172, label %887

887:                                              ; preds = %883, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit167
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %882)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i172 unwind label %897

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i172: ; preds = %887, %883
  %888 = load ptr, ptr %882, align 8
  %889 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage28_SetEditTargetMappedMetadataINS_12VtDictionaryEEEbRKNS_9UsdObjectERKNS_7TfTokenES8_RKT_(ptr noundef nonnull align 8 dereferenceable(1282) %888, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %880, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_SetMetadataImplINS_12VtDictionaryEEEbRKNS_7TfTokenERKT_S5_.exit.i unwind label %897

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_SetMetadataImplINS_12VtDictionaryEEEbRKNS_7TfTokenERKT_S5_.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i172
  %890 = load ptr, ptr %3, align 8
  %891 = ptrtoint ptr %890 to i64
  %892 = and i64 %891, 7
  %.not.i.i.i173 = icmp eq i64 %892, 0
  br i1 %.not.i.i.i173, label %906, label %893

893:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_SetMetadataImplINS_12VtDictionaryEEEbRKNS_7TfTokenERKT_S5_.exit.i
  %894 = and i64 %891, -8
  %895 = inttoptr i64 %894 to ptr
  %896 = atomicrmw sub ptr %895, i32 2 release, align 4
  br label %906

897:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i172, %887
  %898 = landingpad { ptr, i32 }
          cleanup
  %899 = load ptr, ptr %3, align 8
  %900 = ptrtoint ptr %899 to i64
  %901 = and i64 %900, 7
  %.not.i.i5.i170 = icmp eq i64 %901, 0
  br i1 %.not.i.i5.i170, label %.body160, label %902

902:                                              ; preds = %897
  %903 = and i64 %900, -8
  %904 = inttoptr i64 %903 to ptr
  %905 = atomicrmw sub ptr %904, i32 2 release, align 4
  br label %.body160

906:                                              ; preds = %893, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_SetMetadataImplINS_12VtDictionaryEEEbRKNS_7TfTokenERKT_S5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %889, label %913, label %907

907:                                              ; preds = %906
  store ptr @.str.4, ptr %74, align 8
  %908 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr @__func__._Z13TestTemplatesv, ptr %908, align 8
  %909 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 220, ptr %909, align 8
  %910 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13TestTemplatesv, ptr %910, align 8
  %911 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i8 0, ptr %911, align 8
  %912 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %74, ptr noundef nonnull @.str.63, ptr noundef null)
          to label %913 unwind label %1243

913:                                              ; preds = %907, %906
  store ptr null, ptr %75, align 8
  %914 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %915 = inttoptr i64 %914 to ptr
  %.not.i.i176 = icmp eq i64 %914, 0
  br i1 %.not.i.i176, label %916, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit181

916:                                              ; preds = %913
  %917 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #22
          to label %.noexc178 unwind label %1245

.noexc178:                                        ; preds = %916
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %917)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i177 unwind label %918

918:                                              ; preds = %.noexc178
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %917, i64 noundef 496) #21
  br label %.body179

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i177: ; preds = %.noexc178
  %920 = ptrtoint ptr %917 to i64
  %921 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %920 seq_cst seq_cst, align 8
  %922 = extractvalue { i64, i1 } %921, 1
  br i1 %922, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit181, label %923

923:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i177
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %917) #18
  call void @_ZdlPvm(ptr noundef nonnull %917, i64 noundef 496) #21
  %924 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %925 = inttoptr i64 %924 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit181

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit181: ; preds = %923, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i177, %913
  %926 = phi ptr [ %915, %913 ], [ %925, %923 ], [ %917, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i177 ]
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 272
  %928 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject19HasAuthoredMetadataERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %927)
          to label %929 unwind label %1245

929:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit181
  br i1 %928, label %936, label %930

930:                                              ; preds = %929
  store ptr @.str.4, ptr %76, align 8
  %931 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr @__func__._Z13TestTemplatesv, ptr %931, align 8
  %932 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 222, ptr %932, align 8
  %933 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13TestTemplatesv, ptr %933, align 8
  %934 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i8 0, ptr %934, align 8
  %935 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %76, ptr noundef nonnull @.str.64, ptr noundef null)
          to label %936 unwind label %1245

936:                                              ; preds = %930, %929
  %937 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %938 = inttoptr i64 %937 to ptr
  %.not.i.i182 = icmp eq i64 %937, 0
  br i1 %.not.i.i182, label %939, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit187

939:                                              ; preds = %936
  %940 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #22
          to label %.noexc184 unwind label %1245

.noexc184:                                        ; preds = %939
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %940)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i183 unwind label %941

941:                                              ; preds = %.noexc184
  %942 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %940, i64 noundef 496) #21
  br label %.body179

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i183: ; preds = %.noexc184
  %943 = ptrtoint ptr %940 to i64
  %944 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %943 seq_cst seq_cst, align 8
  %945 = extractvalue { i64, i1 } %944, 1
  br i1 %945, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit187, label %946

946:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i183
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %940) #18
  call void @_ZdlPvm(ptr noundef nonnull %940, i64 noundef 496) #21
  %947 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %948 = inttoptr i64 %947 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit187

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit187: ; preds = %946, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i183, %936
  %949 = phi ptr [ %938, %936 ], [ %948, %946 ], [ %940, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i183 ]
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %951 = load ptr, ptr %881, align 8
  %.not.i.i.i.i188 = icmp eq ptr %951, null
  br i1 %.not.i.i.i.i188, label %956, label %952

952:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit187
  %953 = getelementptr inbounds nuw i8, ptr %951, i64 56
  %954 = load i64, ptr %953, align 8
  %955 = and i64 %954, 2048
  %.not5.i.i.i.i189 = icmp eq i64 %955, 0
  br i1 %.not5.i.i.i.i189, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i192, label %956

956:                                              ; preds = %952, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit187
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %951)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i192 unwind label %966

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i192: ; preds = %956, %952
  %957 = load ptr, ptr %951, align 8
  %958 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage32_GetTypeSpecificResolvedMetadataINS_12VtDictionaryEEEbRKNS_9UsdObjectERKNS_7TfTokenES8_bPT_(ptr noundef nonnull align 8 dereferenceable(1282) %957, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %950, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true, ptr noundef nonnull %75)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_GetMetadataImplINS_12VtDictionaryEEEbRKNS_7TfTokenEPT_S5_.exit.i unwind label %966

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_GetMetadataImplINS_12VtDictionaryEEEbRKNS_7TfTokenEPT_S5_.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i192
  %959 = load ptr, ptr %2, align 8
  %960 = ptrtoint ptr %959 to i64
  %961 = and i64 %960, 7
  %.not.i.i.i193 = icmp eq i64 %961, 0
  br i1 %.not.i.i.i193, label %975, label %962

962:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_GetMetadataImplINS_12VtDictionaryEEEbRKNS_7TfTokenEPT_S5_.exit.i
  %963 = and i64 %960, -8
  %964 = inttoptr i64 %963 to ptr
  %965 = atomicrmw sub ptr %964, i32 2 release, align 4
  br label %975

966:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i192, %956
  %967 = landingpad { ptr, i32 }
          cleanup
  %968 = load ptr, ptr %2, align 8
  %969 = ptrtoint ptr %968 to i64
  %970 = and i64 %969, 7
  %.not.i.i5.i190 = icmp eq i64 %970, 0
  br i1 %.not.i.i5.i190, label %.body179, label %971

971:                                              ; preds = %966
  %972 = and i64 %969, -8
  %973 = inttoptr i64 %972 to ptr
  %974 = atomicrmw sub ptr %973, i32 2 release, align 4
  br label %.body179

975:                                              ; preds = %962, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_GetMetadataImplINS_12VtDictionaryEEEbRKNS_7TfTokenEPT_S5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %958, label %982, label %976

976:                                              ; preds = %975
  store ptr @.str.4, ptr %77, align 8
  %977 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @__func__._Z13TestTemplatesv, ptr %977, align 8
  %978 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 225, ptr %978, align 8
  %979 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13TestTemplatesv, ptr %979, align 8
  %980 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i8 0, ptr %980, align 8
  %981 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %77, ptr noundef nonnull @.str.65, ptr noundef null)
          to label %982 unwind label %1245

982:                                              ; preds = %976, %975
  %983 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_12VtDictionaryES2_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %984 unwind label %1245

984:                                              ; preds = %982
  br i1 %983, label %991, label %985

985:                                              ; preds = %984
  store ptr @.str.4, ptr %78, align 8
  %986 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr @__func__._Z13TestTemplatesv, ptr %986, align 8
  %987 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 226, ptr %987, align 8
  %988 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13TestTemplatesv, ptr %988, align 8
  %989 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i8 0, ptr %989, align 8
  %990 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %78, ptr noundef nonnull @.str.66, ptr noundef null)
          to label %991 unwind label %1245

991:                                              ; preds = %985, %984
  %992 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %993 unwind label %1245

993:                                              ; preds = %991
  %994 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %992, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %995 unwind label %1245

995:                                              ; preds = %993
  %996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.67)
          to label %997 unwind label %1245

997:                                              ; preds = %995
  %998 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %996, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %999 unwind label %1245

999:                                              ; preds = %997
  %1000 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.23)
          to label %1001 unwind label %1245

1001:                                             ; preds = %999
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %1002 = load ptr, ptr %22, align 8
  %.not.i196 = icmp eq ptr %1002, null
  br i1 %.not.i196, label %1003, label %1008

1003:                                             ; preds = %1001
  store ptr @.str.69, ptr %1, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %1004, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 936, ptr %1005, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %1006, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %1007, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #20
          to label %.noexc197 unwind label %1245

.noexc197:                                        ; preds = %1003
  unreachable

1008:                                             ; preds = %1001
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %1009 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer14ExportToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(557) %1002, ptr noundef nonnull %35)
          to label %1010 unwind label %1245

1010:                                             ; preds = %1008
  %1011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %1012 unwind label %1245

1012:                                             ; preds = %1010
  %1013 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1011, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1014 unwind label %1245

1014:                                             ; preds = %1012
  %1015 = load ptr, ptr %75, align 8
  %.not.i.i199 = icmp eq ptr %1015, null
  br i1 %.not.i.i199, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, label %1016

1016:                                             ; preds = %1014
  %1017 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  %1018 = load ptr, ptr %1017, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1015, ptr noundef %1018)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i unwind label %1019

1019:                                             ; preds = %1016
  %1020 = landingpad { ptr, i32 }
          catch ptr null
  %1021 = extractvalue { ptr, i32 } %1020, 0
  call void @__clang_call_terminate(ptr %1021) #19
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i: ; preds = %1016
  call void @_ZdlPvm(ptr noundef nonnull %1015, i64 noundef 48) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit: ; preds = %1014, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i
  store ptr null, ptr %75, align 8
  %1022 = load ptr, ptr %70, align 8
  %.not.i.i200 = icmp eq ptr %1022, null
  br i1 %.not.i.i200, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit202, label %1023

1023:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit
  %1024 = getelementptr inbounds nuw i8, ptr %1022, i64 16
  %1025 = load ptr, ptr %1024, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %1022, ptr noundef %1025)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i201 unwind label %1026

1026:                                             ; preds = %1023
  %1027 = landingpad { ptr, i32 }
          catch ptr null
  %1028 = extractvalue { ptr, i32 } %1027, 0
  call void @__clang_call_terminate(ptr %1028) #19
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i201: ; preds = %1023
  call void @_ZdlPvm(ptr noundef nonnull %1022, i64 noundef 48) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit202

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit202: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i201
  store ptr null, ptr %70, align 8
  %1029 = load ptr, ptr %257, align 8
  %1030 = ptrtoint ptr %1029 to i64
  %.not.i.i203 = icmp eq ptr %1029, null
  %1031 = and i64 %1030, 3
  %1032 = icmp eq i64 %1031, 3
  %or.cond.i.i204 = or i1 %.not.i.i203, %1032
  br i1 %or.cond.i.i204, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit205, label %1033

1033:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit202
  %1034 = and i64 %1030, -8
  %1035 = inttoptr i64 %1034 to ptr
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 32
  %1037 = load ptr, ptr %1036, align 8
  invoke void %1037(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit205 unwind label %1038

1038:                                             ; preds = %1033
  %1039 = landingpad { ptr, i32 }
          catch ptr null
  %1040 = extractvalue { ptr, i32 } %1039, 0
  call void @__clang_call_terminate(ptr %1040) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit205: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit202, %1033
  store ptr null, ptr %257, align 8
  %1041 = load ptr, ptr %256, align 8
  %1042 = ptrtoint ptr %1041 to i64
  %.not.i.i206 = icmp eq ptr %1041, null
  %1043 = and i64 %1042, 3
  %1044 = icmp eq i64 %1043, 3
  %or.cond.i.i207 = or i1 %.not.i.i206, %1044
  br i1 %or.cond.i.i207, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit208, label %1045

1045:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit205
  %1046 = and i64 %1042, -8
  %1047 = inttoptr i64 %1046 to ptr
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 32
  %1049 = load ptr, ptr %1048, align 8
  invoke void %1049(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit208 unwind label %1050

1050:                                             ; preds = %1045
  %1051 = landingpad { ptr, i32 }
          catch ptr null
  %1052 = extractvalue { ptr, i32 } %1051, 0
  call void @__clang_call_terminate(ptr %1052) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit208: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit205, %1045
  store ptr null, ptr %256, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #18
  %1053 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %1054 = load ptr, ptr %1053, align 8
  %1055 = ptrtoint ptr %1054 to i64
  %1056 = and i64 %1055, 7
  %.not.i.i.i.i.i209 = icmp eq i64 %1056, 0
  br i1 %.not.i.i.i.i.i209, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %1057

1057:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit208
  %1058 = and i64 %1055, -8
  %1059 = inttoptr i64 %1058 to ptr
  %1060 = atomicrmw sub ptr %1059, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %1057, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit208
  %1061 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1062 = load i32, ptr %1061, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %1062, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %1063

1063:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %1064 = and i32 %1062, 255
  %1065 = lshr i32 %1062, 8
  %1066 = zext nneg i32 %1064 to i64
  %1067 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1066
  %1068 = load ptr, ptr %1067, align 8
  %1069 = mul nuw nsw i32 %1065, 24
  %1070 = zext nneg i32 %1069 to i64
  %1071 = getelementptr inbounds nuw i8, ptr %1068, i64 %1070
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1073 = atomicrmw sub ptr %1072, i32 1 seq_cst, align 4
  %1074 = and i32 %1073, 2147483647
  %1075 = icmp eq i32 %1074, 1
  br i1 %1075, label %1076, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

1076:                                             ; preds = %1063
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1071)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %1077

1077:                                             ; preds = %1076
  %1078 = landingpad { ptr, i32 }
          catch ptr null
  %1079 = extractvalue { ptr, i32 } %1078, 0
  call void @__clang_call_terminate(ptr %1079) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %1076, %1063, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %1080 = load ptr, ptr %364, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %1080, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %1081

1081:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %1082 = getelementptr inbounds nuw i8, ptr %1080, i64 48
  %1083 = atomicrmw sub ptr %1082, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %1083, 1
  br i1 %.not1.i.i.i.i.i.i, label %1084, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

1084:                                             ; preds = %1081
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1080) #18
  call void @_ZdlPvm(ptr noundef nonnull %1080, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %1081, %1084
  %1085 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1086 = load ptr, ptr %1085, align 8
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = and i64 %1087, 7
  %.not.i.i.i.i210 = icmp eq i64 %1088, 0
  br i1 %.not.i.i.i.i210, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i211, label %1089

1089:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %1090 = and i64 %1087, -8
  %1091 = inttoptr i64 %1090 to ptr
  %1092 = atomicrmw sub ptr %1091, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i211

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i211: ; preds = %1089, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %1093 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1094 = load i32, ptr %1093, align 8
  %.not.i.i1.i.i212 = icmp eq i32 %1094, 0
  br i1 %.not.i.i1.i.i212, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i213, label %1095

1095:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i211
  %1096 = and i32 %1094, 255
  %1097 = lshr i32 %1094, 8
  %1098 = zext nneg i32 %1096 to i64
  %1099 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1098
  %1100 = load ptr, ptr %1099, align 8
  %1101 = mul nuw nsw i32 %1097, 24
  %1102 = zext nneg i32 %1101 to i64
  %1103 = getelementptr inbounds nuw i8, ptr %1100, i64 %1102
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1105 = atomicrmw sub ptr %1104, i32 1 seq_cst, align 4
  %1106 = and i32 %1105, 2147483647
  %1107 = icmp eq i32 %1106, 1
  br i1 %1107, label %1108, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i213

1108:                                             ; preds = %1095
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1103)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i213 unwind label %1109

1109:                                             ; preds = %1108
  %1110 = landingpad { ptr, i32 }
          catch ptr null
  %1111 = extractvalue { ptr, i32 } %1110, 0
  call void @__clang_call_terminate(ptr %1111) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i213: ; preds = %1108, %1095, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i211
  %1112 = load ptr, ptr %881, align 8
  %.not.i.i.i.i.i214 = icmp eq ptr %1112, null
  br i1 %.not.i.i.i.i.i214, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit216, label %1113

1113:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i213
  %1114 = getelementptr inbounds nuw i8, ptr %1112, i64 48
  %1115 = atomicrmw sub ptr %1114, i64 1 release, align 8
  %.not1.i.i.i.i.i215 = icmp eq i64 %1115, 1
  br i1 %.not1.i.i.i.i.i215, label %1116, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit216

1116:                                             ; preds = %1113
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1112) #18
  call void @_ZdlPvm(ptr noundef nonnull %1112, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit216

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit216: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i213, %1113, %1116
  %1117 = load ptr, ptr %25, align 8
  %.not.i.i.i217 = icmp eq ptr %1117, null
  br i1 %.not.i.i.i217, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, label %1118

1118:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit216
  %1119 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1120 = load atomic i32, ptr %1119 monotonic, align 4
  %1121 = icmp slt i32 %1120, 0
  br i1 %1121, label %1122, label %1130

1122:                                             ; preds = %1118
  %.not68.i.i.i = icmp eq i32 %1120, -2
  br i1 %.not68.i.i.i, label %1128, label %1123

1123:                                             ; preds = %1122
  %1124 = add nsw i32 %1120, 1
  %1125 = cmpxchg weak ptr %1119, i32 %1120, i32 %1124 release monotonic, align 4
  %1126 = extractvalue { i32, i1 } %1125, 1
  %1127 = extractvalue { i32, i1 } %1125, 0
  br i1 %1126, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %1128

1128:                                             ; preds = %1123, %1122
  %.067.i.i.i = phi i32 [ %1127, %1123 ], [ -2, %1122 ]
  %1129 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1117, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %1138

.noexc.i:                                         ; preds = %1128
  br i1 %1129, label %1134, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

1130:                                             ; preds = %1118
  %1131 = atomicrmw sub ptr %1119, i32 1 release, align 4
  %1132 = icmp eq i32 %1131, 1
  br i1 %1132, label %1134, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %1123
  %1133 = icmp eq i32 %1120, -1
  br i1 %1133, label %1134, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

1134:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %1130, %.noexc.i
  %1135 = load ptr, ptr %1117, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1137 = load ptr, ptr %1136, align 8
  call void %1137(ptr noundef nonnull align 8 dereferenceable(12) %1117) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

1138:                                             ; preds = %1128
  %1139 = landingpad { ptr, i32 }
          catch ptr null
  %1140 = extractvalue { ptr, i32 } %1139, 0
  call void @__clang_call_terminate(ptr %1140) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit216, %.noexc.i, %1130, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %1134
  %1141 = load ptr, ptr %22, align 8
  %.not.i.i.i218 = icmp eq ptr %1141, null
  br i1 %.not.i.i.i218, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, label %1142

1142:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit
  %1143 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1144 = load atomic i32, ptr %1143 monotonic, align 4
  %1145 = icmp slt i32 %1144, 0
  br i1 %1145, label %1146, label %1154

1146:                                             ; preds = %1142
  %.not68.i.i.i219 = icmp eq i32 %1144, -2
  br i1 %.not68.i.i.i219, label %1152, label %1147

1147:                                             ; preds = %1146
  %1148 = add nsw i32 %1144, 1
  %1149 = cmpxchg weak ptr %1143, i32 %1144, i32 %1148 release monotonic, align 4
  %1150 = extractvalue { i32, i1 } %1149, 1
  %1151 = extractvalue { i32, i1 } %1149, 0
  br i1 %1150, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i222, label %1152

1152:                                             ; preds = %1147, %1146
  %.067.i.i.i220 = phi i32 [ %1151, %1147 ], [ -2, %1146 ]
  %1153 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1141, i32 noundef %.067.i.i.i220)
          to label %.noexc.i221 unwind label %1162

.noexc.i221:                                      ; preds = %1152
  br i1 %1153, label %1158, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

1154:                                             ; preds = %1142
  %1155 = atomicrmw sub ptr %1143, i32 1 release, align 4
  %1156 = icmp eq i32 %1155, 1
  br i1 %1156, label %1158, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i222: ; preds = %1147
  %1157 = icmp eq i32 %1144, -1
  br i1 %1157, label %1158, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

1158:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i222, %1154, %.noexc.i221
  %1159 = load ptr, ptr %1141, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1161 = load ptr, ptr %1160, align 8
  call void %1161(ptr noundef nonnull align 8 dereferenceable(12) %1141) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

1162:                                             ; preds = %1152
  %1163 = landingpad { ptr, i32 }
          catch ptr null
  %1164 = extractvalue { ptr, i32 } %1163, 0
  call void @__clang_call_terminate(ptr %1164) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, %.noexc.i221, %1154, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i222, %1158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %1165 = load ptr, ptr %19, align 8
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = and i64 %1166, 7
  %.not.i.i223 = icmp eq i64 %1167, 0
  br i1 %.not.i.i223, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %1168

1168:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit
  %1169 = and i64 %1166, -8
  %1170 = inttoptr i64 %1169 to ptr
  %1171 = atomicrmw sub ptr %1170, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, %1168
  %1172 = load ptr, ptr %18, align 8
  %1173 = ptrtoint ptr %1172 to i64
  %1174 = and i64 %1173, 7
  %.not.i.i224 = icmp eq i64 %1174, 0
  br i1 %.not.i.i224, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit225, label %1175

1175:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %1176 = and i64 %1173, -8
  %1177 = inttoptr i64 %1176 to ptr
  %1178 = atomicrmw sub ptr %1177, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit225

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit225: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %1175
  %1179 = load i32, ptr %15, align 4
  %.not.i.i226 = icmp eq i32 %1179, 0
  br i1 %.not.i.i226, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %1180

1180:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit225
  %1181 = and i32 %1179, 255
  %1182 = lshr i32 %1179, 8
  %1183 = zext nneg i32 %1181 to i64
  %1184 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1183
  %1185 = load ptr, ptr %1184, align 8
  %1186 = mul nuw nsw i32 %1182, 24
  %1187 = zext nneg i32 %1186 to i64
  %1188 = getelementptr inbounds nuw i8, ptr %1185, i64 %1187
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1190 = atomicrmw sub ptr %1189, i32 1 seq_cst, align 4
  %1191 = and i32 %1190, 2147483647
  %1192 = icmp eq i32 %1191, 1
  br i1 %1192, label %1193, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

1193:                                             ; preds = %1180
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1188)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %1194

1194:                                             ; preds = %1193
  %1195 = landingpad { ptr, i32 }
          catch ptr null
  %1196 = extractvalue { ptr, i32 } %1195, 0
  call void @__clang_call_terminate(ptr %1196) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit225, %1180, %1193
  ret void

1197:                                             ; preds = %.noexc, %0
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1199:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %1200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %.body

.body:                                            ; preds = %1197, %80, %1199
  %.pn = phi { ptr, i32 } [ %1200, %1199 ], [ %1198, %1197 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  br label %1268

1201:                                             ; preds = %82
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230

1203:                                             ; preds = %83
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228

1205:                                             ; preds = %86, %84
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

1207:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit, %96
  %1208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %.body42

1209:                                             ; preds = %100
  %1210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %1253

1211:                                             ; preds = %112, %119, %117
  %1212 = landingpad { ptr, i32 }
          cleanup
  br label %1252

1213:                                             ; preds = %.invoke, %184, %122
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %1251

1215:                                             ; preds = %133, %148, %146, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  %1216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %1251

1217:                                             ; preds = %214, %195, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit, %210, %208, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit60.thread
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %1250

1219:                                             ; preds = %237, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit68.thread246, %251, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit68.thread
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %1249

1221:                                             ; preds = %253
  %1222 = landingpad { ptr, i32 }
          cleanup
  br label %1248

1223:                                             ; preds = %254
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %1247

1225:                                             ; preds = %.invoke280, %801, %790, %713, %684, %648, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread.i126, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.i125, %625, %567, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.i, %544, %474, %346, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.i, %323, %824, %812, %810, %803, %799, %792, %788, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit146.thread, %765, %763, %751, %749, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit144.thread, %726, %724, %722, %715, %711, %709, %707, %705, %703, %701, %699, %695, %693, %686, %682, %680, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit138.thread, %657, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7VtArrayINS_7GfVec3dEEEEERKT_v.exit137, %633, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit122.thread, %601, %599, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKS0_.exit.thread, %576, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetINS_7VtArrayINS_7GfVec3dEEEEERKT_v.exit, %552, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7GfVec3dEEEEEbv.exit.thread, %531, %524, %521, %519, %517, %515, %513, %511, %509, %507, %472, %470, %463, %458, %451, %418, %416, %414, %412, %410, %408, %406, %402, %400, %393, %361, %354, %331, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread, %310, %303, %300, %298, %296, %294, %292, %290, %288, %286
  %1226 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

1227:                                             ; preds = %270, %263, %255
  %1228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  br label %.body84

1229:                                             ; preds = %491, %484, %479
  %1230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  br label %.body84

1231:                                             ; preds = %612, %605, %602
  %1232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %53) #18
  br label %.body84

1233:                                             ; preds = %752, %761, %754
  %1234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %60) #18
  br label %.body84

1235:                                             ; preds = %813, %822, %815
  %1236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %66) #18
  br label %.body84

1237:                                             ; preds = %825, %834, %827
  %1238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %68) #18
  br label %.body84

1239:                                             ; preds = %.noexc153, %836
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

1241:                                             ; preds = %841, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157
  %1242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  br label %.body155

.body155:                                         ; preds = %1239, %838, %1241
  %.pn24 = phi { ptr, i32 } [ %1242, %1241 ], [ %1240, %1239 ], [ %839, %838 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #18
  br label %.body160

1243:                                             ; preds = %869, %846, %907, %860, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

1245:                                             ; preds = %1003, %939, %916, %1012, %1010, %1008, %999, %997, %995, %993, %991, %985, %982, %976, %930, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit181
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

.body179:                                         ; preds = %941, %966, %971, %1245, %918
  %eh.lpad-body180 = phi { ptr, i32 } [ %919, %918 ], [ %942, %941 ], [ %1246, %1245 ], [ %967, %971 ], [ %967, %966 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #18
  br label %.body160

.body160:                                         ; preds = %848, %1243, %902, %897, %871, %.body179, %.body155
  %.pn26 = phi { ptr, i32 } [ %eh.lpad-body180, %.body179 ], [ %.pn24, %.body155 ], [ %849, %848 ], [ %872, %871 ], [ %1244, %1243 ], [ %898, %902 ], [ %898, %897 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #18
  br label %.body84

.body84:                                          ; preds = %388, %383, %1225, %477, %441, %446, %.body160, %1237, %1235, %1233, %1231, %1229, %1227
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %.body160 ], [ %1238, %1237 ], [ %1228, %1227 ], [ %1236, %1235 ], [ %1234, %1233 ], [ %1232, %1231 ], [ %1230, %1229 ], [ %384, %383 ], [ %384, %388 ], [ %442, %441 ], [ %442, %446 ], [ %1226, %1225 ], [ %478, %477 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #18
  br label %1247

1247:                                             ; preds = %.body84, %1223
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %.body84 ], [ %1224, %1223 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #18
  br label %1248

1248:                                             ; preds = %1247, %1221
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %1247 ], [ %1222, %1221 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #18
  br label %1249

1249:                                             ; preds = %1248, %1219
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %1248 ], [ %1220, %1219 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %1250

1250:                                             ; preds = %1249, %1217
  %.pn26.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn, %1249 ], [ %1218, %1217 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %1251

1251:                                             ; preds = %1250, %1215, %1213
  %.pn26.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn.pn, %1250 ], [ %1214, %1213 ], [ %1216, %1215 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  br label %1252

1252:                                             ; preds = %1251, %1211
  %.pn26.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn.pn.pn, %1251 ], [ %1212, %1211 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %1253

1253:                                             ; preds = %1252, %1209
  %.pn26.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn.pn.pn.pn, %1252 ], [ %1210, %1209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %.body42

.body42:                                          ; preds = %1205, %88, %1253, %1207
  %.pn26.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn.pn.pn.pn.pn, %1253 ], [ %1208, %1207 ], [ %1206, %1205 ], [ %89, %88 ]
  %1254 = load ptr, ptr %19, align 8
  %1255 = ptrtoint ptr %1254 to i64
  %1256 = and i64 %1255, 7
  %.not.i.i227 = icmp eq i64 %1256, 0
  br i1 %.not.i.i227, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228, label %1257

1257:                                             ; preds = %.body42
  %1258 = and i64 %1255, -8
  %1259 = inttoptr i64 %1258 to ptr
  %1260 = atomicrmw sub ptr %1259, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228: ; preds = %1257, %.body42, %1203
  %.pn26.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1204, %1203 ], [ %.pn26.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body42 ], [ %.pn26.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1257 ]
  %1261 = load ptr, ptr %18, align 8
  %1262 = ptrtoint ptr %1261 to i64
  %1263 = and i64 %1262, 7
  %.not.i.i229 = icmp eq i64 %1263, 0
  br i1 %.not.i.i229, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230, label %1264

1264:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228
  %1265 = and i64 %1262, -8
  %1266 = inttoptr i64 %1265 to ptr
  %1267 = atomicrmw sub ptr %1266, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230: ; preds = %1264, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228, %1201
  %.pn26.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1202, %1201 ], [ %.pn26.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228 ], [ %.pn26.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1264 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15) #18
  br label %1268

1268:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230, %.body
  %.pn26.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9GetStringB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14InitialLoadSetE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.4") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage12OverridePrimERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15CreateAttributeERKNS_7TfTokenERKNS_16SdfValueTypeNameENS_14SdfVariabilityE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11SetMetadataERKNS_7TfTokenERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer14ExportToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetMetadataERKNS_7TfTokenEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3SetERKNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), double) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEixEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryC1ERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery3GetEPNS_7VtValueENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, double) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i, label %7

7:                                                ; preds = %4
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %36, %23, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #21
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load i32, ptr %41, align 8
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev.exit
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
  br i1 %55, label %56, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

56:                                               ; preds = %43
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %56, %43, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = atomicrmw sub ptr %62, i32 1 release, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(12) %61) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i: ; preds = %65, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = atomicrmw sub ptr %71, i32 1 release, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(12) %70) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 7
  %.not.i.i.i.i.i1 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %82

82:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit
  %83 = and i64 %80, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = atomicrmw sub ptr %84, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %82, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i32, ptr %86, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %88

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
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
  br i1 %100, label %101, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

101:                                              ; preds = %88
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %101, %88, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i.i.i.i2 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %107

107:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %109 = atomicrmw sub ptr %108, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %109, 1
  br i1 %.not1.i.i.i.i.i.i, label %110, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

110:                                              ; preds = %107
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %106) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %107, %110
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %31

.noexc5:                                          ; preds = %.noexc
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %.noexc5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.68) #20
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %11, %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

11:                                               ; preds = %.noexc5
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %.not.i = icmp eq ptr %15, null
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 3
  %or.cond.i = or i1 %.not.i, %18
  br i1 %or.cond.i, label %24, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %20 = and i64 %16, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %24 unwind label %33

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %19
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2tiB5cxx11, ptr %14, align 8
  %25 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc7 unwind label %33

.noexc7:                                          ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %28 unwind label %26

26:                                               ; preds = %.noexc7
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 40) #21
  br label %.body8

28:                                               ; preds = %.noexc7
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store atomic i32 0, ptr %29 seq_cst, align 4
  store ptr %25, ptr %0, align 8
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret ptr %0

31:                                               ; preds = %.noexc, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %35

33:                                               ; preds = %24, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body8

.body8:                                           ; preds = %26, %33
  %eh.lpad-body9 = phi { ptr, i32 } [ %34, %33 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %35

35:                                               ; preds = %.body8, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body9, %.body8 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject19HasAuthoredMetadataERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_12VtDictionaryES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %28) #19
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #18
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #6 {
  tail call void @_Z13TestTemplatesv()
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSA_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

7:                                                ; preds = %3
  fence acquire
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit: ; preds = %1, %3, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE.exit:
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %1, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %3 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %4, align 8
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %5, i64 noundef %6)
  %7 = load i64, ptr %2, align 8
  %8 = mul i64 %7, -7046029254386353067
  %9 = call noundef i64 @llvm.bswap.i64(i64 %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5EqualERKS7_SA_.exit

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5EqualERKS7_SA_.exit, label %13

13:                                               ; preds = %8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %9, ptr %10, i64 %11)
  %14 = icmp eq i32 %bcmp.i.i.i, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5EqualERKS7_SA_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5EqualERKS7_SA_.exit: ; preds = %2, %8, %13
  %15 = phi i1 [ false, %2 ], [ %14, %13 ], [ true, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5EqualERKS7_SA_.exit

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5EqualERKS7_SA_.exit, label %12

12:                                               ; preds = %7
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %8, ptr %9, i64 %10)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5EqualERKS7_SA_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5EqualERKS7_SA_.exit: ; preds = %2, %7, %12
  %14 = phi i1 [ false, %2 ], [ %13, %12 ], [ true, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit, label %6

6:                                                ; preds = %1
  %.pre.i.i = load ptr, ptr %0, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(32) %.pre.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i unwind label %8, !noalias !7

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 40) #21, !noalias !7
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store atomic i32 0, ptr %10 seq_cst, align 4, !noalias !7
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4, !noalias !7
  %12 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = atomicrmw sub ptr %14, i32 1 release, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i.i

17:                                               ; preds = %13
  fence acquire
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %12) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 40) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i.i: ; preds = %17, %13, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i
  store ptr %7, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE9HoldsTypeERKS7_RKSt9type_info.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull dereferenceable(1) %9) #18
  %11 = icmp eq i32 %10, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE9HoldsTypeERKS7_RKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE9HoldsTypeERKS7_RKSt9type_info.exit: ; preds = %2, %6
  %.0.i.i.i = phi i1 [ true, %2 ], [ %11, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2tiB5cxx11, ptr %4, align 8, !alias.scope !10
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE19GetProxiedAsVtValueERKS7_.exit unwind label %6, !noalias !10

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #21, !noalias !10
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE19GetProxiedAsVtValueERKS7_.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store atomic i32 0, ptr %8 seq_cst, align 4, !noalias !10
  store ptr %5, ptr %0, align 8, !alias.scope !10
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !10
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage16_SetMetadataImplINS_25SdfAbstractDataConstValueEEEbRKNS_9UsdObjectERKNS_7TfTokenES8_RKT_(ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIbE8GetValueEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %.not.i.i = icmp eq ptr %7, null
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 3
  %or.cond.i.i = or i1 %.not.i.i, %10
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSIbEENSt9enable_ifIXaasr12_TypeInfoForIT_E4TypeE7IsLocalsr12_TypeInfoForIS3_E4TypeE14HasTrivialCopyERS0_E4typeES3_.exit, label %11

11:                                               ; preds = %2
  %12 = and i64 %8, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSIbEENSt9enable_ifIXaasr12_TypeInfoForIT_E4TypeE7IsLocalsr12_TypeInfoForIS3_E4TypeE14HasTrivialCopyERS0_E4typeES3_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSIbEENSt9enable_ifIXaasr12_TypeInfoForIT_E4TypeE7IsLocalsr12_TypeInfoForIS3_E4TypeE14HasTrivialCopyERS0_E4typeES3_.exit: ; preds = %2, %11
  %16 = and i8 %5, 1
  %17 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIbEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8
  store i8 %16, ptr %1, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIbE7IsEqualERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread, label %6

6:                                                ; preds = %2
  %7 = and i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread4, label %12

12:                                               ; preds = %6
  %13 = and i64 %5, 4
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit: ; preds = %12
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread4_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread4_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit
  %.pre = load ptr, ptr %3, align 8
  %.pre5 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread4

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread4: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread4_crit_edge, %6
  %.pre-phi = phi i64 [ %.pre5, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread4_crit_edge ], [ %5, %6 ]
  %15 = and i64 %.pre-phi, 4
  %.not.i.i3 = icmp eq i64 %15, 0
  br i1 %.not.i.i3, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIbEERKT_v.exit, label %16

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread4
  %17 = and i64 %.pre-phi, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIbEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIbEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread4, %16
  %.0.i.i = phi ptr [ %21, %16 ], [ %1, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread4 ]
  %22 = load i8, ptr %.0.i.i, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %26 = xor i8 %25, %22
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread: ; preds = %12, %2, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIbEERKT_v.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit
  %29 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit ], [ %28, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIbEERKT_v.exit ], [ false, %2 ], [ false, %12 ]
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  %.mask.i.i.i.i.i = and i8 %2, 1
  %3 = zext nneg i8 %.mask.i.i.i.i.i to i64
  %4 = mul nuw nsw i64 %3, -7046029254386353067
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = load i8, ptr %1, align 8
  %5 = xor i8 %4, %3
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = load i8, ptr %1, align 1
  %5 = xor i8 %4, %3
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKbRSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTIb
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
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
define linkonce_odr dso_local ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTIb
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIbEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !14
  %6 = load i8, ptr %1, align 8, !noalias !14
  %7 = and i8 %6, 1
  store i8 %7, ptr %0, align 8, !alias.scope !14
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKbRSo(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage29_GetStrongestResolvedMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_bPNS_20SdfAbstractDataValueE(ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbE10StoreValueERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread8, label %12

12:                                               ; preds = %6
  %13 = and i64 %5, 4
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit: ; preds = %12
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
  %.pre = load ptr, ptr %3, align 8
  %.pre14 = ptrtoint ptr %.pre to i64
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread8, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread8: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit, %6
  %.pre-phi15 = phi i64 [ %5, %6 ], [ %.pre14, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit ]
  %15 = and i64 %.pre-phi15, 4
  %.not.i.i5 = icmp eq i64 %15, 0
  br i1 %.not.i.i5, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIbEERKT_v.exit, label %16

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread8
  %17 = and i64 %.pre-phi15, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIbEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIbEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread8, %16
  %.0.i.i = phi ptr [ %21, %16 ], [ %1, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread8 ]
  %22 = load i8, ptr %.0.i.i, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = and i8 %22, 1
  store i8 %25, ptr %24, align 1
  br label %41

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit
  %26 = icmp eq ptr %.pre, null
  br i1 %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.thread: ; preds = %12, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread
  %.pre-phi20 = phi i64 [ %.pre14, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread ], [ %5, %12 ]
  %27 = and i64 %.pre-phi20, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE
  br i1 %32, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %33

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.thread
  %34 = load i8, ptr %31, align 1
  %.not.i.i.i.i = icmp eq i8 %34, 42
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %33
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(52) @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE) #18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %33
  %37 = and i64 %.pre-phi20, 4
  %.not.i.i7 = icmp eq i64 %37, 0
  br i1 %.not.i.i7, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %38 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE)
  br i1 %38, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.thread, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %39, align 8
  br label %41

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %40, align 1
  br label %41

41:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIbEERKT_v.exit
  %.0 = phi i1 [ true, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetIbEERKT_v.exit ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbE10StoreValueEONS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread9, label %13

13:                                               ; preds = %7
  %14 = and i64 %6, 4
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit: ; preds = %13
  %15 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
  %.pre = load ptr, ptr %4, align 8
  %.pre15 = ptrtoint ptr %.pre to i64
  br i1 %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread9, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread9: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit, %7
  %.pre-phi16 = phi i64 [ %6, %7 ], [ %.pre15, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = and i64 %.pre-phi16, 4
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIbEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i, label %17

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread9
  %18 = and i64 %.pre-phi16, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8, !noalias !17
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not.i.i.i.i = icmp eq ptr %1, %3
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i, label %22

22:                                               ; preds = %17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i: ; preds = %22, %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %27
  br i1 %or.cond.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIbEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i
  %29 = and i64 %25, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIbEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIbEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i: ; preds = %28, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = load i8, ptr %1, align 8
  store i8 0, ptr %1, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i5 = icmp eq ptr %37, null
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 3
  %or.cond.i.i = or i1 %.not.i.i5, %40
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIbEET_v.exit, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIbEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i
  %42 = and i64 %38, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIbEET_v.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIbEET_v.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIbEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i, %41
  store ptr null, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = and i8 %36, 1
  store i8 %48, ptr %47, align 1
  br label %64

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit
  %49 = icmp eq ptr %.pre, null
  br i1 %49, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.thread: ; preds = %13, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread
  %.pre-phi23 = phi i64 [ %.pre15, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread ], [ %6, %13 ]
  %50 = and i64 %.pre-phi23, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE
  br i1 %55, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %56

56:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.thread
  %57 = load i8, ptr %54, align 1
  %.not.i.i.i.i7 = icmp eq i8 %57, 42
  br i1 %.not.i.i.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %56
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(52) @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE) #18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %56
  %60 = and i64 %.pre-phi23, 4
  %.not.i.i8 = icmp eq i64 %60, 0
  br i1 %.not.i.i8, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %61 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE)
  br i1 %61, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread11

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.thread, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %62, align 8
  br label %64

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread11: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %63, align 1
  br label %64

64:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread11, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIbEET_v.exit
  %.0 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIbEET_v.exit ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread11 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIbE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %2 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #22, !noalias !23
  store i8 0, ptr %2, align 1, !noalias !23
  store ptr %2, ptr %0, align 8, !alias.scope !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIbEEvPKv, ptr %3, align 8, !alias.scope !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZTIb, ptr %4, align 8, !alias.scope !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIbEEvPKv(ptr noundef %0) #5 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1) #21
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3dEEEEEEC2ERKS7_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3dEEEEEEC2ERKS7_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3dEEEEEEC2ERKS7_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3dEEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3dEEEEEED2Ev.exit

7:                                                ; preds = %3
  fence acquire
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3dEEEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3dEEEEEED2Ev.exit: ; preds = %1, %3, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE.exit:
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %1, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %3 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateENS_7GfVec3dEEENSt9enable_ifIXcl12VtIsHashableIT0_EEEvE4typeERT_RKNS_7VtArrayIS4_EE(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = load i64, ptr %2, align 8
  %6 = mul i64 %5, -7046029254386353067
  %7 = call noundef i64 @llvm.bswap.i64(i64 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit, label %6

6:                                                ; preds = %1
  %.pre.i.i = load ptr, ptr %0, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !26
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(40) %.pre.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3dEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i unwind label %8, !noalias !26

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #21, !noalias !26
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3dEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store atomic i32 0, ptr %10 seq_cst, align 4, !noalias !26
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4, !noalias !26
  %12 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3dEEEEEED2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3dEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = atomicrmw sub ptr %14, i32 1 release, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3dEEEEEED2Ev.exit.i.i

17:                                               ; preds = %13
  fence acquire
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 48) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3dEEEEEED2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3dEEEEEED2Ev.exit.i.i: ; preds = %17, %13, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3dEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i
  store ptr %7, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3dEEEEEED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::GfVec3d>::_Streamer", align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEE9_StreamerC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %6, ptr nonnull %3, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayINS_7GfVec3dEE9_StreamerEEEvPKvS1_)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3dE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEE
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7GfVec3dEEEvE9HoldsTypeERKS4_RKSt9type_info.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(59) @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEE, ptr noundef nonnull dereferenceable(1) %9) #18
  %11 = icmp eq i32 %10, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7GfVec3dEEEvE9HoldsTypeERKS4_RKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7GfVec3dEEEvE9HoldsTypeERKS4_RKSt9type_info.exit: ; preds = %2, %6
  %.0.i.i.i = phi i1 [ true, %2 ], [ %11, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEE)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3dEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7GfVec3dEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %4, align 8, !alias.scope !29
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !29
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7GfVec3dEEEvE19GetProxiedAsVtValueERKS4_.exit unwind label %6, !noalias !29

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #21, !noalias !29
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7GfVec3dEEEvE19GetProxiedAsVtValueERKS4_.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store atomic i32 0, ptr %8 seq_cst, align 4, !noalias !29
  store ptr %5, ptr %0, align 8, !alias.scope !29
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateENS_7GfVec3dEEENSt9enable_ifIXcl12VtIsHashableIT0_EEEvE4typeERT_RKNS_7VtArrayIS4_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat {
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 1, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJmEEEvDpOT_.exit

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  %10 = add i64 %9, %3
  %11 = add i64 %10, 1
  %12 = mul i64 %11, %10
  %13 = lshr i64 %12, 1
  %14 = add i64 %13, %3
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJmEEEvDpOT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJmEEEvDpOT_.exit: ; preds = %7, %8
  %.sink.i.i.i = phi i64 [ %14, %8 ], [ %3, %7 ]
  store i64 %.sink.i.i.i, ptr %0, align 8
  %15 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %16 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.not3.i.i = icmp eq i64 %16, 0
  br i1 %.not3.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE16AppendContiguousINS_7GfVec3dEEEvPKT_m.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJmEEEvDpOT_.exit
  %.promoted.i.i = load i64, ptr %0, align 8
  %.promoted6.i.i = load i8, ptr %4, align 8
  br label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3dEEEEvDpOT_.exit.i.i, %.lr.ph.i.i
  %18 = phi i8 [ %.promoted6.i.i, %.lr.ph.i.i ], [ %53, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3dEEEEvDpOT_.exit.i.i ]
  %.05.i.i = phi i64 [ %16, %.lr.ph.i.i ], [ %20, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3dEEEEvDpOT_.exit.i.i ]
  %.024.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %21, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3dEEEEvDpOT_.exit.i.i ]
  %19 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %.sink.i.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3dEEEEvDpOT_.exit.i.i ]
  %20 = add i64 %.05.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %24 = load double, ptr %.024.i.i, align 8
  %.inv.i.i.i.i.i.i.i.i.i.i.i = fcmp oeq double %24, 0.000000e+00
  %25 = bitcast double %24 to i64
  %26 = select i1 %.inv.i.i.i.i.i.i.i.i.i.i.i, i64 0, i64 %25
  %27 = load double, ptr %22, align 8
  %.inv.i.i.i.i.i.i.i.i.i.i.i.i = fcmp oeq double %27, 0.000000e+00
  %28 = bitcast double %27 to i64
  %29 = select i1 %.inv.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i64 %28
  %30 = add i64 %29, %26
  %31 = add i64 %30, 1
  %32 = mul i64 %31, %30
  %33 = lshr i64 %32, 1
  %34 = load double, ptr %23, align 8
  %.inv.i.i.i.i.i.i.i.i.i.i.i.i.i = fcmp oeq double %34, 0.000000e+00
  %35 = bitcast double %34 to i64
  %36 = select i1 %.inv.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i64 %35
  %37 = add i64 %36, %29
  %38 = add i64 %37, %33
  %39 = add i64 %38, 1
  %40 = mul i64 %39, %38
  %41 = lshr i64 %40, 1
  %42 = add i64 %41, %36
  %43 = mul i64 %42, -7046029254386353067
  %44 = tail call noundef i64 @llvm.bswap.i64(i64 %43)
  %45 = trunc i8 %18 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %17
  store i8 1, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3dEEEEvDpOT_.exit.i.i

47:                                               ; preds = %17
  %48 = add i64 %44, %19
  %49 = add i64 %48, 1
  %50 = mul i64 %49, %48
  %51 = lshr i64 %50, 1
  %52 = add i64 %51, %44
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3dEEEEvDpOT_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3dEEEEvDpOT_.exit.i.i: ; preds = %47, %46
  %53 = phi i8 [ %18, %47 ], [ 1, %46 ]
  %.sink.i.i.i.i.i.i.i.i.i.i = phi i64 [ %52, %47 ], [ %44, %46 ]
  store i64 %.sink.i.i.i.i.i.i.i.i.i.i, ptr %0, align 8
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE16AppendContiguousINS_7GfVec3dEEEvPKT_m.exit, label %17, !llvm.loop !32

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE16AppendContiguousINS_7GfVec3dEEEvPKT_m.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3dEEEEvDpOT_.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJmEEEvDpOT_.exit
  ret void
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEE9_StreamerC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, ptr) local_unnamed_addr #0

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayINS_7GfVec3dEE9_StreamerEEEvPKvS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEE9_StreamerclERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEE9_StreamerclERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryINS_7VtArrayINS_7GfVec3dEEEE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !36
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateINS_7VtArrayINS_7GfVec3dEEEEES0_v.exit unwind label %3, !noalias !36

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #21, !noalias !36
  resume { ptr, i32 } %4

_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateINS_7VtArrayINS_7GfVec3dEEEEES0_v.exit: ; preds = %1
  store ptr %2, ptr %0, align 8, !alias.scope !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteINS_7VtArrayINS_7GfVec3dEEEEEvPKv, ptr %5, align 8, !alias.scope !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEEE, ptr %6, align 8, !alias.scope !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteINS_7VtArrayINS_7GfVec3dEEEEEvPKv(ptr noundef %0) #5 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetINS_7VtArrayINS_7GfVec3dEEEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), double) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfVec3dEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery4_GetINS_7VtArrayINS_7GfVec3dEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, double) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetIiEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery4_GetIiEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, double) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage28_SetEditTargetMappedMetadataINS_12VtDictionaryEEEbRKNS_9UsdObjectERKNS_7TfTokenES8_RKT_(ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage32_GetTypeSpecificResolvedMetadataINS_12VtDictionaryEEEbRKNS_9UsdObjectERKNS_7TfTokenES8_bPT_(ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testUsdTemplatedIO.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

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

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE19GetProxiedAsVtValueERKS7_: argument 0"}
!12 = distinct !{!12, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE19GetProxiedAsVtValueERKS7_"}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIbvE19GetProxiedAsVtValueERKb: argument 0"}
!16 = distinct !{!16, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIbvE19GetProxiedAsVtValueERKb"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE: argument 0"}
!19 = distinct !{!19, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIbEES0_v: argument 0"}
!22 = distinct !{!22, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIbEES0_v"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIbEES0_v: argument 0"}
!25 = distinct !{!25, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIbEES0_v"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3dEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3dEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7GfVec3dEEEvE19GetProxiedAsVtValueERKS4_: argument 0"}
!31 = distinct !{!31, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7GfVec3dEEEvE19GetProxiedAsVtValueERKS4_"}
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateINS_7VtArrayINS_7GfVec3dEEEEES0_v: argument 0"}
!35 = distinct !{!35, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateINS_7VtArrayINS_7GfVec3dEEEEES0_v"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewINS_7VtArrayINS_7GfVec3dEEEEES0_v: argument 0"}
!38 = distinct !{!38, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewINS_7VtArrayINS_7GfVec3dEEEEES0_v"}
