; ModuleID = 'bench/openusd/original/object.ll'
source_filename = "bench/openusd/original/object.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.85" }
%"struct.std::atomic.85" = type { %"struct.std::__atomic_base.86" }
%"struct.std::__atomic_base.86" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::VtValue>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::VtValue>>, pxrInternal_v0_24__pxrReserved__::TfDictionaryLessThan>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::VtValue>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::VtValue>>, pxrInternal_v0_24__pxrReserved__::TfDictionaryLessThan>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtDictionary" = type { %"class.std::unique_ptr.77" }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.73" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.73" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataTypedValue" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataValue.base", [6 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataValue.base" = type <{ ptr, ptr, ptr, i8, i8 }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataConstTypedValue" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataConstValue" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataConstValue" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.95 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.95 = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataTypedValue.110" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataValue.base", [6 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataConstTypedValue.113" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataConstValue" }
%"class.std::allocator.92" = type { i8 }
%struct._Guard = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState" = type <{ i64, i8, [7 x i8] }>

$_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS0_20TfDictionaryLessThanESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ENS0_20TfDictionaryLessThanESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

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

$_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10StoreValueERKNS_7VtValueE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10StoreValueEONS_7VtValueE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS9_E4typeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8GetValueEPNS_7VtValueE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7IsEqualERKNS_7VtValueE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoontsr12_TypeInfoForIT_E4TypeE7IsLocalntsr12_TypeInfoForIS9_E4TypeE14HasTrivialCopyERS0_E4typeERKS9_ = comdat any

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

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2tiB5cxx11 = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@.str = private unnamed_addr constant [21 x i8] c"%sattribute '%s' on \00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%srelationship '%s' on \00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"%sproperty '%s' on \00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Unknown object type %d\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTIb = external constant ptr
@_ZTVN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIbEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIbE8GetValueEPNS_7VtValueE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIbE7IsEqualERKNS_7VtValueE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIbEE = linkonce_odr constant [72 x i8] c"N32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIbEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataConstValueE = linkonce_odr constant [64 x i8] c"N32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataConstValueE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataConstValueE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataConstValueE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIbEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIbEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataConstValueE }, comdat, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIbEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIb, ptr @_ZTIv, i32 0, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTIv = external constant ptr
@_ZTVN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbE10StoreValueERKNS_7VtValueE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbE10StoreValueEONS_7VtValueE] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbEE = linkonce_odr constant [67 x i8] c"N32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE = linkonce_odr constant [59 x i8] c"N32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE = linkonce_odr constant [52 x i8] c"N32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10StoreValueERKNS_7VtValueE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10StoreValueEONS_7VtValueE] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [118 x i8] c"N32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8GetValueEPNS_7VtValueE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7IsEqualERKNS_7VtValueE] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [123 x i8] c"N32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataConstValueE }, comdat, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2tiB5cxx11 = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZTIv, i32 12, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSH_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESI_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESJ_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2048
  %.not5.i.i = icmp eq i64 %8, 0
  br i1 %.not5.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit, label %9

9:                                                ; preds = %5, %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %4)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit: ; preds = %5, %9
  %10 = load ptr, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %10, ptr %0, align 8, !alias.scope !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !alias.scope !4
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_8UsdStageEEENS_9TfWeakPtrIT_EEPS3_.exit, label %12

12:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load atomic i64, ptr %13 seq_cst, align 8, !noalias !7
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %15, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i: ; preds = %12
  %.0.i.i.i.i.i.i = inttoptr i64 %14 to ptr
  br label %30

15:                                               ; preds = %12
  %16 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %.noexc.i.i unwind label %41, !noalias !4

.noexc.i.i:                                       ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %17, align 4, !noalias !7
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %16, align 8, !noalias !7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i8 0, ptr %18, align 4, !noalias !7
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 13
  store i8 0, ptr %19, align 1, !noalias !7
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 14
  store i8 1, ptr %20, align 2, !noalias !7
  %21 = ptrtoint ptr %16 to i64
  %22 = cmpxchg ptr %13, i64 0, i64 %21 seq_cst seq_cst, align 8, !noalias !14
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %30, label %24

24:                                               ; preds = %.noexc.i.i
  %25 = extractvalue { i64, i1 } %22, 0
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %16, align 8, !noalias !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !14
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(15) %16) #14, !noalias !14
  br label %30

30:                                               ; preds = %24, %.noexc.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i
  %.sink8.i.sink5.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i ], [ %26, %24 ], [ %16, %.noexc.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i, i64 8
  %32 = atomicrmw add ptr %31, i32 1 monotonic, align 4, !noalias !7
  %33 = load ptr, ptr %11, align 8, !alias.scope !4
  store ptr %.sink8.i.sink5.i.i.i.i.i, ptr %11, align 8, !alias.scope !4
  %.not.i.i.i6.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i6.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_8UsdStageEEENS_9TfWeakPtrIT_EEPS3_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = atomicrmw sub ptr %34, i32 1 release, align 4, !noalias !4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_8UsdStageEEENS_9TfWeakPtrIT_EEPS3_.exit

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %38 = load ptr, ptr %33, align 8, !noalias !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !4
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(12) %33) #14, !noalias !4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_8UsdStageEEENS_9TfWeakPtrIT_EEPS3_.exit

41:                                               ; preds = %15
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %11, align 8, !alias.scope !4
  %.not.i.i.i12.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i12.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i: ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = atomicrmw sub ptr %44, i32 1 release, align 4, !noalias !4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i
  %48 = load ptr, ptr %43, align 8, !noalias !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !4
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(12) %43) #14, !noalias !4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i: ; preds = %47, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i, %41
  resume { ptr, i32 } %42

_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_8UsdStageEEENS_9TfWeakPtrIT_EEPS3_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit, %30, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetMetadataERKNS_7TfTokenEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2048
  %.not5.i.i.i = icmp eq i64 %10, 0
  br i1 %.not5.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i, label %11

11:                                               ; preds = %7, %3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %6)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i unwind label %21

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i: ; preds = %11, %7
  %12 = load ptr, ptr %6, align 8
  %13 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12_GetMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_bPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(1282) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true, ptr noundef %2)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_GetMetadataImplERKNS_7TfTokenEPNS_7VtValueES3_.exit unwind label %21

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_GetMetadataImplERKNS_7TfTokenEPNS_7VtValueES3_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %17

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_GetMetadataImplERKNS_7TfTokenEPNS_7VtValueES3_.exit
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_GetMetadataImplERKNS_7TfTokenEPNS_7VtValueES3_.exit, %17
  ret i1 %13

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i, %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 7
  %.not.i.i5 = icmp eq i64 %25, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, label %26

26:                                               ; preds = %21
  %27 = and i64 %24, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = atomicrmw sub ptr %28, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6: ; preds = %21, %26
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_GetMetadataImplERKNS_7TfTokenEPNS_7VtValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2048
  %.not5.i.i = icmp eq i64 %10, 0
  br i1 %.not5.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit, label %11

11:                                               ; preds = %7, %4
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %6)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit: ; preds = %7, %11
  %12 = load ptr, ptr %6, align 8
  %13 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12_GetMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_bPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(1282) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true, ptr noundef %2)
  ret i1 %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20GetMetadataByDictKeyERKNS_7TfTokenES3_PNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2048
  %.not5.i.i.i = icmp eq i64 %10, 0
  br i1 %.not5.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_GetMetadataImplERKNS_7TfTokenEPNS_7VtValueES3_.exit, label %11

11:                                               ; preds = %7, %4
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %6)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_GetMetadataImplERKNS_7TfTokenEPNS_7VtValueES3_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_GetMetadataImplERKNS_7TfTokenEPNS_7VtValueES3_.exit: ; preds = %7, %11
  %12 = load ptr, ptr %6, align 8
  %13 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12_GetMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_bPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(1282) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true, ptr noundef %3)
  ret i1 %13
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12_GetMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_bPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11SetMetadataERKNS_7TfTokenERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2048
  %.not5.i.i.i = icmp eq i64 %10, 0
  br i1 %.not5.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i, label %11

11:                                               ; preds = %7, %3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %6)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i unwind label %21

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i: ; preds = %11, %7
  %12 = load ptr, ptr %6, align 8
  %13 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage12_SetMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_RKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(1282) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_SetMetadataImplERKNS_7TfTokenERKNS_7VtValueES3_.exit unwind label %21

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_SetMetadataImplERKNS_7TfTokenERKNS_7VtValueES3_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %17

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_SetMetadataImplERKNS_7TfTokenERKNS_7VtValueES3_.exit
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_SetMetadataImplERKNS_7TfTokenERKNS_7VtValueES3_.exit, %17
  ret i1 %13

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i, %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 7
  %.not.i.i5 = icmp eq i64 %25, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, label %26

26:                                               ; preds = %21
  %27 = and i64 %24, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = atomicrmw sub ptr %28, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6: ; preds = %21, %26
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_SetMetadataImplERKNS_7TfTokenERKNS_7VtValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2048
  %.not5.i.i = icmp eq i64 %10, 0
  br i1 %.not5.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit, label %11

11:                                               ; preds = %7, %4
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %6)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit: ; preds = %7, %11
  %12 = load ptr, ptr %6, align 8
  %13 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage12_SetMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_RKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(1282) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20SetMetadataByDictKeyERKNS_7TfTokenES3_RKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2048
  %.not5.i.i.i = icmp eq i64 %10, 0
  br i1 %.not5.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_SetMetadataImplERKNS_7TfTokenERKNS_7VtValueES3_.exit, label %11

11:                                               ; preds = %7, %4
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %6)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_SetMetadataImplERKNS_7TfTokenERKNS_7VtValueES3_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_SetMetadataImplERKNS_7TfTokenERKNS_7VtValueES3_.exit: ; preds = %7, %11
  %12 = load ptr, ptr %6, align 8
  %13 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage12_SetMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_RKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(1282) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %13
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage12_SetMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_RKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject13ClearMetadataERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2048
  %.not5.i.i = icmp eq i64 %9, 0
  br i1 %.not5.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit, label %10

10:                                               ; preds = %6, %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %5)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit: ; preds = %6, %10
  %11 = load ptr, ptr %5, align 8
  store ptr null, ptr %3, align 8
  %12 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14_ClearMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_(ptr noundef nonnull align 8 dereferenceable(1282) %11, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %21

13:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i3 = icmp eq i64 %16, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %17

17:                                               ; preds = %13
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %13, %17
  ret i1 %12

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 7
  %.not.i.i4 = icmp eq i64 %25, 0
  br i1 %.not.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit5, label %26

26:                                               ; preds = %21
  %27 = and i64 %24, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = atomicrmw sub ptr %28, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit5

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit5: ; preds = %21, %26
  resume { ptr, i32 } %22
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14_ClearMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_(ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject22ClearMetadataByDictKeyERKNS_7TfTokenES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2048
  %.not5.i.i = icmp eq i64 %9, 0
  br i1 %.not5.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit, label %10

10:                                               ; preds = %6, %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %5)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit: ; preds = %6, %10
  %11 = load ptr, ptr %5, align 8
  %12 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14_ClearMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_(ptr noundef nonnull align 8 dereferenceable(1282) %11, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11HasMetadataERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2048
  %.not5.i.i = icmp eq i64 %9, 0
  br i1 %.not5.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit, label %10

10:                                               ; preds = %6, %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %5)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit: ; preds = %6, %10
  %11 = load ptr, ptr %5, align 8
  store ptr null, ptr %3, align 8
  %12 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12_HasMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_b(ptr noundef nonnull align 8 dereferenceable(1282) %11, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
          to label %13 unwind label %21

13:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i3 = icmp eq i64 %16, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %17

17:                                               ; preds = %13
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %13, %17
  ret i1 %12

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 7
  %.not.i.i4 = icmp eq i64 %25, 0
  br i1 %.not.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit5, label %26

26:                                               ; preds = %21
  %27 = and i64 %24, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = atomicrmw sub ptr %28, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit5

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit5: ; preds = %21, %26
  resume { ptr, i32 } %22
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12_HasMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_b(ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject19HasAuthoredMetadataERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2048
  %.not5.i.i = icmp eq i64 %9, 0
  br i1 %.not5.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit, label %10

10:                                               ; preds = %6, %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %5)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit: ; preds = %6, %10
  %11 = load ptr, ptr %5, align 8
  store ptr null, ptr %3, align 8
  %12 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12_HasMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_b(ptr noundef nonnull align 8 dereferenceable(1282) %11, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
          to label %13 unwind label %21

13:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i3 = icmp eq i64 %16, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %17

17:                                               ; preds = %13
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %13, %17
  ret i1 %12

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 7
  %.not.i.i4 = icmp eq i64 %25, 0
  br i1 %.not.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit5, label %26

26:                                               ; preds = %21
  %27 = and i64 %24, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = atomicrmw sub ptr %28, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit5

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit5: ; preds = %21, %26
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject18HasMetadataDictKeyERKNS_7TfTokenES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2048
  %.not5.i.i = icmp eq i64 %9, 0
  br i1 %.not5.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit, label %10

10:                                               ; preds = %6, %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %5)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit: ; preds = %6, %10
  %11 = load ptr, ptr %5, align 8
  %12 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12_HasMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_b(ptr noundef nonnull align 8 dereferenceable(1282) %11, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject26HasAuthoredMetadataDictKeyERKNS_7TfTokenES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2048
  %.not5.i.i = icmp eq i64 %9, 0
  br i1 %.not5.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit, label %10

10:                                               ; preds = %6, %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %5)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit: ; preds = %6, %10
  %11 = load ptr, ptr %5, align 8
  %12 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12_HasMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_b(ptr noundef nonnull align 8 dereferenceable(1282) %11, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject14GetAllMetadataEv(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2048
  %.not5.i.i = icmp eq i64 %13, 0
  br i1 %.not5.i.i, label %15, label %14

14:                                               ; preds = %10, %2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %9)
          to label %15 unwind label %17

15:                                               ; preds = %10, %14
  %16 = load ptr, ptr %9, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage15_GetAllMetadataERKNS_9UsdObjectEbPSt3mapINS_7TfTokenENS_7VtValueENS_20TfDictionaryLessThanESaISt4pairIKS5_S6_EEEb(ptr noundef nonnull align 8 dereferenceable(1282) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %19 unwind label %17

17:                                               ; preds = %14, %15
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS0_20TfDictionaryLessThanESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  resume { ptr, i32 } %18

19:                                               ; preds = %15
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage15_GetAllMetadataERKNS_9UsdObjectEbPSt3mapINS_7TfTokenENS_7VtValueENS_20TfDictionaryLessThanESaISt4pairIKS5_S6_EEEb(ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS0_20TfDictionaryLessThanESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ENS0_20TfDictionaryLessThanESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ENS0_20TfDictionaryLessThanESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ENS0_20TfDictionaryLessThanESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject22GetAllAuthoredMetadataEv(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2048
  %.not5.i.i = icmp eq i64 %13, 0
  br i1 %.not5.i.i, label %15, label %14

14:                                               ; preds = %10, %2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %9)
          to label %15 unwind label %17

15:                                               ; preds = %10, %14
  %16 = load ptr, ptr %9, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage15_GetAllMetadataERKNS_9UsdObjectEbPSt3mapINS_7TfTokenENS_7VtValueENS_20TfDictionaryLessThanESaISt4pairIKS5_S6_EEEb(ptr noundef nonnull align 8 dereferenceable(1282) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %19 unwind label %17

17:                                               ; preds = %14, %15
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_7VtValueENS0_20TfDictionaryLessThanESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  resume { ptr, i32 } %18

19:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject13GetCustomDataEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtDictionary") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  store ptr null, ptr %0, align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #13
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 496) #16
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %7) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 496) #16
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %13, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %2
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %24, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2048
  %.not5.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not5.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i, label %24

24:                                               ; preds = %20, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %19)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i unwind label %34

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i: ; preds = %24, %20
  %25 = load ptr, ptr %19, align 8
  %26 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage32_GetTypeSpecificResolvedMetadataINS_12VtDictionaryEEEbRKNS_9UsdObjectERKNS_7TfTokenES8_bPT_(ptr noundef nonnull align 8 dereferenceable(1282) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true, ptr noundef nonnull %0)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_GetMetadataImplINS_12VtDictionaryEEEbRKNS_7TfTokenEPT_S5_.exit.i unwind label %34

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_GetMetadataImplINS_12VtDictionaryEEEbRKNS_7TfTokenEPT_S5_.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i
  %27 = load ptr, ptr %3, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %45, label %30

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_GetMetadataImplINS_12VtDictionaryEEEbRKNS_7TfTokenEPT_S5_.exit.i
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw sub ptr %32, i32 2 release, align 4
  br label %45

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i, %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i5.i = icmp eq i64 %38, 0
  br i1 %.not.i.i5.i, label %.body, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %.body

43:                                               ; preds = %6
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %43, %39, %34, %8
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %44, %43 ], [ %35, %39 ], [ %35, %34 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %eh.lpad-body

45:                                               ; preds = %30, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_GetMetadataImplINS_12VtDictionaryEEEbRKNS_7TfTokenEPT_S5_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i: ; preds = %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #16
  br label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEESt14default_deleteISF_EED2Ev.exit

_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEESt14default_deleteISF_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject18GetCustomDataByKeyERKNS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 initializes((8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %6 = inttoptr i64 %5 to ptr
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

7:                                                ; preds = %3
  %8 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #13
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %7
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %9

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 496) #16
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %11 = ptrtoint ptr %8 to i64
  %12 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %8) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 496) #16
  %15 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %16 = inttoptr i64 %15 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %14, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %3
  %17 = phi ptr [ %6, %3 ], [ %16, %14 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %25, label %21

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2048
  %.not5.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not5.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_GetMetadataImplERKNS_7TfTokenEPNS_7VtValueES3_.exit.i, label %25

25:                                               ; preds = %21, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %20)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_GetMetadataImplERKNS_7TfTokenEPNS_7VtValueES3_.exit.i unwind label %28

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_GetMetadataImplERKNS_7TfTokenEPNS_7VtValueES3_.exit.i: ; preds = %25, %21
  %26 = load ptr, ptr %20, align 8
  %27 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12_GetMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_bPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(1282) %26, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true, ptr noundef nonnull %0)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20GetMetadataByDictKeyERKNS_7TfTokenES3_PNS_7VtValueE.exit unwind label %28

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_GetMetadataImplERKNS_7TfTokenEPNS_7VtValueES3_.exit.i, %25, %7
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %10, %9 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  resume { ptr, i32 } %eh.lpad-body

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20GetMetadataByDictKeyERKNS_7TfTokenES3_PNS_7VtValueE.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_GetMetadataImplERKNS_7TfTokenEPNS_7VtValueES3_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject13SetCustomDataERKNS_12VtDictionaryE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %34, %39, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %35, %39 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 496) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %7) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 496) #16
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %24, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2048
  %.not5.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not5.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i, label %24

24:                                               ; preds = %20, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %19)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i unwind label %34

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i: ; preds = %24, %20
  %25 = load ptr, ptr %19, align 8
  %26 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage28_SetEditTargetMappedMetadataINS_12VtDictionaryEEEbRKNS_9UsdObjectERKNS_7TfTokenES8_RKT_(ptr noundef nonnull align 8 dereferenceable(1282) %25, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_SetMetadataImplINS_12VtDictionaryEEEbRKNS_7TfTokenERKT_S5_.exit.i unwind label %34

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_SetMetadataImplINS_12VtDictionaryEEEbRKNS_7TfTokenERKT_S5_.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i
  %27 = load ptr, ptr %3, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11SetMetadataINS_12VtDictionaryEEEbRKNS_7TfTokenERKT_.exit, label %30

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_SetMetadataImplINS_12VtDictionaryEEEbRKNS_7TfTokenERKT_S5_.exit.i
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw sub ptr %32, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11SetMetadataINS_12VtDictionaryEEEbRKNS_7TfTokenERKT_.exit

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i, %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i5.i = icmp eq i64 %38, 0
  br i1 %.not.i.i5.i, label %common.resume, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %common.resume

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11SetMetadataINS_12VtDictionaryEEEbRKNS_7TfTokenERKT_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_SetMetadataImplINS_12VtDictionaryEEEbRKNS_7TfTokenERKT_S5_.exit.i, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject18SetCustomDataByKeyERKNS_7TfTokenERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 496) #16
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %7) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 496) #16
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %3 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %23, label %19

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2048
  %.not5.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not5.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20SetMetadataByDictKeyERKNS_7TfTokenES3_RKNS_7VtValueE.exit, label %23

23:                                               ; preds = %19, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %18)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20SetMetadataByDictKeyERKNS_7TfTokenES3_RKNS_7VtValueE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20SetMetadataByDictKeyERKNS_7TfTokenES3_RKNS_7VtValueE.exit: ; preds = %19, %23
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %25 = load ptr, ptr %18, align 8
  %26 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage12_SetMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_RKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(1282) %25, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject15ClearCustomDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

common.resume:                                    ; preds = %34, %39, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %35, %39 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %1 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %23, label %19

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2048
  %.not5.i.i.i = icmp eq i64 %22, 0
  br i1 %.not5.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i, label %23

23:                                               ; preds = %19, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %18)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i: ; preds = %23, %19
  %24 = load ptr, ptr %18, align 8
  store ptr null, ptr %2, align 8
  %25 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14_ClearMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_(ptr noundef nonnull align 8 dereferenceable(1282) %24, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %26 unwind label %34

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %.not.i.i3.i = icmp eq i64 %29, 0
  br i1 %.not.i.i3.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject13ClearMetadataERKNS_7TfTokenE.exit, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw sub ptr %32, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject13ClearMetadataERKNS_7TfTokenE.exit

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i4.i = icmp eq i64 %38, 0
  br i1 %.not.i.i4.i, label %common.resume, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %common.resume

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject13ClearMetadataERKNS_7TfTokenE.exit: ; preds = %26, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20ClearCustomDataByKeyERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %22, label %18

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2048
  %.not5.i.i.i = icmp eq i64 %21, 0
  br i1 %.not5.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject22ClearMetadataByDictKeyERKNS_7TfTokenES3_.exit, label %22

22:                                               ; preds = %18, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %17)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject22ClearMetadataByDictKeyERKNS_7TfTokenES3_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject22ClearMetadataByDictKeyERKNS_7TfTokenES3_.exit: ; preds = %18, %22
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %24 = load ptr, ptr %17, align 8
  %25 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14_ClearMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_(ptr noundef nonnull align 8 dereferenceable(1282) %24, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject13HasCustomDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

common.resume:                                    ; preds = %34, %39, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %35, %39 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %1 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %23, label %19

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2048
  %.not5.i.i.i = icmp eq i64 %22, 0
  br i1 %.not5.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i, label %23

23:                                               ; preds = %19, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %18)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i: ; preds = %23, %19
  %24 = load ptr, ptr %18, align 8
  store ptr null, ptr %2, align 8
  %25 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12_HasMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_b(ptr noundef nonnull align 8 dereferenceable(1282) %24, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true)
          to label %26 unwind label %34

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %.not.i.i3.i = icmp eq i64 %29, 0
  br i1 %.not.i.i3.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11HasMetadataERKNS_7TfTokenE.exit, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw sub ptr %32, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11HasMetadataERKNS_7TfTokenE.exit

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i4.i = icmp eq i64 %38, 0
  br i1 %.not.i.i4.i, label %common.resume, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %common.resume

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11HasMetadataERKNS_7TfTokenE.exit: ; preds = %26, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16HasCustomDataKeyERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %22, label %18

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2048
  %.not5.i.i.i = icmp eq i64 %21, 0
  br i1 %.not5.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject18HasMetadataDictKeyERKNS_7TfTokenES3_.exit, label %22

22:                                               ; preds = %18, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %17)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject18HasMetadataDictKeyERKNS_7TfTokenES3_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject18HasMetadataDictKeyERKNS_7TfTokenES3_.exit: ; preds = %18, %22
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %24 = load ptr, ptr %17, align 8
  %25 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12_HasMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_b(ptr noundef nonnull align 8 dereferenceable(1282) %24, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject21HasAuthoredCustomDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

common.resume:                                    ; preds = %34, %39, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %35, %39 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %1 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %23, label %19

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2048
  %.not5.i.i.i = icmp eq i64 %22, 0
  br i1 %.not5.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i, label %23

23:                                               ; preds = %19, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %18)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i: ; preds = %23, %19
  %24 = load ptr, ptr %18, align 8
  store ptr null, ptr %2, align 8
  %25 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12_HasMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_b(ptr noundef nonnull align 8 dereferenceable(1282) %24, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %26 unwind label %34

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %.not.i.i3.i = icmp eq i64 %29, 0
  br i1 %.not.i.i3.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject19HasAuthoredMetadataERKNS_7TfTokenE.exit, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw sub ptr %32, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject19HasAuthoredMetadataERKNS_7TfTokenE.exit

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i4.i = icmp eq i64 %38, 0
  br i1 %.not.i.i4.i, label %common.resume, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %common.resume

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject19HasAuthoredMetadataERKNS_7TfTokenE.exit: ; preds = %26, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject24HasAuthoredCustomDataKeyERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %22, label %18

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2048
  %.not5.i.i.i = icmp eq i64 %21, 0
  br i1 %.not5.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject26HasAuthoredMetadataDictKeyERKNS_7TfTokenES3_.exit, label %22

22:                                               ; preds = %18, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %17)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject26HasAuthoredMetadataDictKeyERKNS_7TfTokenES3_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject26HasAuthoredMetadataDictKeyERKNS_7TfTokenES3_.exit: ; preds = %18, %22
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %24 = load ptr, ptr %17, align 8
  %25 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12_HasMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_b(ptr noundef nonnull align 8 dereferenceable(1282) %24, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject12GetAssetInfoEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtDictionary") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  store ptr null, ptr %0, align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #13
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %6
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 496) #16
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %7) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 496) #16
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %13, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %2
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %24, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2048
  %.not5.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not5.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i, label %24

24:                                               ; preds = %20, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %19)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i unwind label %34

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i: ; preds = %24, %20
  %25 = load ptr, ptr %19, align 8
  %26 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage32_GetTypeSpecificResolvedMetadataINS_12VtDictionaryEEEbRKNS_9UsdObjectERKNS_7TfTokenES8_bPT_(ptr noundef nonnull align 8 dereferenceable(1282) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true, ptr noundef nonnull %0)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_GetMetadataImplINS_12VtDictionaryEEEbRKNS_7TfTokenEPT_S5_.exit.i unwind label %34

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_GetMetadataImplINS_12VtDictionaryEEEbRKNS_7TfTokenEPT_S5_.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i
  %27 = load ptr, ptr %3, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %45, label %30

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_GetMetadataImplINS_12VtDictionaryEEEbRKNS_7TfTokenEPT_S5_.exit.i
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw sub ptr %32, i32 2 release, align 4
  br label %45

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i, %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i5.i = icmp eq i64 %38, 0
  br i1 %.not.i.i5.i, label %.body, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %.body

43:                                               ; preds = %6
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %43, %39, %34, %8
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %44, %43 ], [ %35, %39 ], [ %35, %34 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %eh.lpad-body

45:                                               ; preds = %30, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_GetMetadataImplINS_12VtDictionaryEEEbRKNS_7TfTokenEPT_S5_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject17GetAssetInfoByKeyERKNS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 initializes((8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %6 = inttoptr i64 %5 to ptr
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

7:                                                ; preds = %3
  %8 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #13
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %7
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %9

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 496) #16
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %11 = ptrtoint ptr %8 to i64
  %12 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %8) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 496) #16
  %15 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %16 = inttoptr i64 %15 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %14, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %3
  %17 = phi ptr [ %6, %3 ], [ %16, %14 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %25, label %21

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2048
  %.not5.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not5.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_GetMetadataImplERKNS_7TfTokenEPNS_7VtValueES3_.exit.i, label %25

25:                                               ; preds = %21, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %20)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_GetMetadataImplERKNS_7TfTokenEPNS_7VtValueES3_.exit.i unwind label %28

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_GetMetadataImplERKNS_7TfTokenEPNS_7VtValueES3_.exit.i: ; preds = %25, %21
  %26 = load ptr, ptr %20, align 8
  %27 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12_GetMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_bPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(1282) %26, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true, ptr noundef nonnull %0)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20GetMetadataByDictKeyERKNS_7TfTokenES3_PNS_7VtValueE.exit unwind label %28

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_GetMetadataImplERKNS_7TfTokenEPNS_7VtValueES3_.exit.i, %25, %7
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %10, %9 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  resume { ptr, i32 } %eh.lpad-body

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20GetMetadataByDictKeyERKNS_7TfTokenES3_PNS_7VtValueE.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_GetMetadataImplERKNS_7TfTokenEPNS_7VtValueES3_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject12SetAssetInfoERKNS_12VtDictionaryE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %34, %39, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %35, %39 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 496) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %7) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 496) #16
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %24, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2048
  %.not5.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not5.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i, label %24

24:                                               ; preds = %20, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %19)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i unwind label %34

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i: ; preds = %24, %20
  %25 = load ptr, ptr %19, align 8
  %26 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage28_SetEditTargetMappedMetadataINS_12VtDictionaryEEEbRKNS_9UsdObjectERKNS_7TfTokenES8_RKT_(ptr noundef nonnull align 8 dereferenceable(1282) %25, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_SetMetadataImplINS_12VtDictionaryEEEbRKNS_7TfTokenERKT_S5_.exit.i unwind label %34

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_SetMetadataImplINS_12VtDictionaryEEEbRKNS_7TfTokenERKT_S5_.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i
  %27 = load ptr, ptr %3, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11SetMetadataINS_12VtDictionaryEEEbRKNS_7TfTokenERKT_.exit, label %30

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_SetMetadataImplINS_12VtDictionaryEEEbRKNS_7TfTokenERKT_S5_.exit.i
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw sub ptr %32, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11SetMetadataINS_12VtDictionaryEEEbRKNS_7TfTokenERKT_.exit

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i, %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i5.i = icmp eq i64 %38, 0
  br i1 %.not.i.i5.i, label %common.resume, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %common.resume

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11SetMetadataINS_12VtDictionaryEEEbRKNS_7TfTokenERKT_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16_SetMetadataImplINS_12VtDictionaryEEEbRKNS_7TfTokenERKT_S5_.exit.i, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject17SetAssetInfoByKeyERKNS_7TfTokenERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 496) #16
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %7) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 496) #16
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %3 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %23, label %19

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2048
  %.not5.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not5.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20SetMetadataByDictKeyERKNS_7TfTokenES3_RKNS_7VtValueE.exit, label %23

23:                                               ; preds = %19, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %18)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20SetMetadataByDictKeyERKNS_7TfTokenES3_RKNS_7VtValueE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20SetMetadataByDictKeyERKNS_7TfTokenES3_RKNS_7VtValueE.exit: ; preds = %19, %23
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = load ptr, ptr %18, align 8
  %26 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage12_SetMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_RKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(1282) %25, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject14ClearAssetInfoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

common.resume:                                    ; preds = %34, %39, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %35, %39 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %1 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %23, label %19

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2048
  %.not5.i.i.i = icmp eq i64 %22, 0
  br i1 %.not5.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i, label %23

23:                                               ; preds = %19, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %18)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i: ; preds = %23, %19
  %24 = load ptr, ptr %18, align 8
  store ptr null, ptr %2, align 8
  %25 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14_ClearMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_(ptr noundef nonnull align 8 dereferenceable(1282) %24, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %26 unwind label %34

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %.not.i.i3.i = icmp eq i64 %29, 0
  br i1 %.not.i.i3.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject13ClearMetadataERKNS_7TfTokenE.exit, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw sub ptr %32, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject13ClearMetadataERKNS_7TfTokenE.exit

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i4.i = icmp eq i64 %38, 0
  br i1 %.not.i.i4.i, label %common.resume, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %common.resume

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject13ClearMetadataERKNS_7TfTokenE.exit: ; preds = %26, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject19ClearAssetInfoByKeyERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %22, label %18

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2048
  %.not5.i.i.i = icmp eq i64 %21, 0
  br i1 %.not5.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject22ClearMetadataByDictKeyERKNS_7TfTokenES3_.exit, label %22

22:                                               ; preds = %18, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %17)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject22ClearMetadataByDictKeyERKNS_7TfTokenES3_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject22ClearMetadataByDictKeyERKNS_7TfTokenES3_.exit: ; preds = %18, %22
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %24 = load ptr, ptr %17, align 8
  %25 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14_ClearMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_(ptr noundef nonnull align 8 dereferenceable(1282) %24, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject12HasAssetInfoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

common.resume:                                    ; preds = %34, %39, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %35, %39 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %1 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %23, label %19

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2048
  %.not5.i.i.i = icmp eq i64 %22, 0
  br i1 %.not5.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i, label %23

23:                                               ; preds = %19, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %18)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i: ; preds = %23, %19
  %24 = load ptr, ptr %18, align 8
  store ptr null, ptr %2, align 8
  %25 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12_HasMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_b(ptr noundef nonnull align 8 dereferenceable(1282) %24, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true)
          to label %26 unwind label %34

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %.not.i.i3.i = icmp eq i64 %29, 0
  br i1 %.not.i.i3.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11HasMetadataERKNS_7TfTokenE.exit, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw sub ptr %32, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11HasMetadataERKNS_7TfTokenE.exit

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i4.i = icmp eq i64 %38, 0
  br i1 %.not.i.i4.i, label %common.resume, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %common.resume

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11HasMetadataERKNS_7TfTokenE.exit: ; preds = %26, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject15HasAssetInfoKeyERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %22, label %18

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2048
  %.not5.i.i.i = icmp eq i64 %21, 0
  br i1 %.not5.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject18HasMetadataDictKeyERKNS_7TfTokenES3_.exit, label %22

22:                                               ; preds = %18, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %17)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject18HasMetadataDictKeyERKNS_7TfTokenES3_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject18HasMetadataDictKeyERKNS_7TfTokenES3_.exit: ; preds = %18, %22
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %24 = load ptr, ptr %17, align 8
  %25 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12_HasMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_b(ptr noundef nonnull align 8 dereferenceable(1282) %24, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20HasAuthoredAssetInfoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

common.resume:                                    ; preds = %34, %39, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %35, %39 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %1 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %23, label %19

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2048
  %.not5.i.i.i = icmp eq i64 %22, 0
  br i1 %.not5.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i, label %23

23:                                               ; preds = %19, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %18)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i: ; preds = %23, %19
  %24 = load ptr, ptr %18, align 8
  store ptr null, ptr %2, align 8
  %25 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12_HasMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_b(ptr noundef nonnull align 8 dereferenceable(1282) %24, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %26 unwind label %34

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %.not.i.i3.i = icmp eq i64 %29, 0
  br i1 %.not.i.i3.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject19HasAuthoredMetadataERKNS_7TfTokenE.exit, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw sub ptr %32, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject19HasAuthoredMetadataERKNS_7TfTokenE.exit

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i4.i = icmp eq i64 %38, 0
  br i1 %.not.i.i4.i, label %common.resume, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %common.resume

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject19HasAuthoredMetadataERKNS_7TfTokenE.exit: ; preds = %26, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject23HasAuthoredAssetInfoKeyERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %22, label %18

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2048
  %.not5.i.i.i = icmp eq i64 %21, 0
  br i1 %.not5.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject26HasAuthoredMetadataDictKeyERKNS_7TfTokenES3_.exit, label %22

22:                                               ; preds = %18, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %17)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject26HasAuthoredMetadataDictKeyERKNS_7TfTokenES3_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject26HasAuthoredMetadataDictKeyERKNS_7TfTokenES3_.exit: ; preds = %18, %22
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %24 = load ptr, ptr %17, align 8
  %25 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12_HasMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_b(ptr noundef nonnull align 8 dereferenceable(1282) %24, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8IsHiddenEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataTypedValue", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = alloca i8, align 1
  store i8 0, ptr %4, align 1
  %5 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %6 = inttoptr i64 %5 to ptr
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

7:                                                ; preds = %1
  %8 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %9

common.resume:                                    ; preds = %40, %45, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %41, %45 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 496) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %7
  %11 = ptrtoint ptr %8 to i64
  %12 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %8) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 496) #16
  %15 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %16 = inttoptr i64 %15 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %14
  %17 = phi ptr [ %6, %1 ], [ %16, %14 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %25, label %21

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2048
  %.not5.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not5.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i, label %25

25:                                               ; preds = %21, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %20)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i unwind label %40

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i: ; preds = %25, %21
  %26 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZTIb, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %30, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbEE, i64 16), ptr %2, align 8
  %31 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage29_GetStrongestResolvedMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_bPNS_20SdfAbstractDataValueE(ptr noundef nonnull align 8 dereferenceable(1282) %26, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true, ptr noundef nonnull %2)
          to label %32 unwind label %40

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %33 = load ptr, ptr %3, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 7
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetMetadataIbEEbRKNS_7TfTokenEPT_.exit, label %36

36:                                               ; preds = %32
  %37 = and i64 %34, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw sub ptr %38, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetMetadataIbEEbRKNS_7TfTokenEPT_.exit

40:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %3, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 7
  %.not.i.i5.i = icmp eq i64 %44, 0
  br i1 %.not.i.i5.i, label %common.resume, label %45

45:                                               ; preds = %40
  %46 = and i64 %43, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = atomicrmw sub ptr %47, i32 2 release, align 4
  br label %common.resume

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetMetadataIbEEbRKNS_7TfTokenEPT_.exit: ; preds = %32, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %49 = load i8, ptr %4, align 1
  %50 = trunc i8 %49 to i1
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9SetHiddenEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataConstTypedValue", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %5 = alloca i8, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %8 = inttoptr i64 %7 to ptr
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

9:                                                ; preds = %2
  %10 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %11

common.resume:                                    ; preds = %40, %45, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %41, %45 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 496) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %9
  %13 = ptrtoint ptr %10 to i64
  %14 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %13 seq_cst seq_cst, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %10) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 496) #16
  %17 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %16
  %19 = phi ptr [ %8, %2 ], [ %18, %16 ], [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %27, label %23

23:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2048
  %.not5.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not5.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i, label %27

27:                                               ; preds = %23, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %22)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i unwind label %40

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i: ; preds = %27, %23
  %28 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZTIb, ptr %30, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIbEE, i64 16), ptr %3, align 8
  %31 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage16_SetMetadataImplINS_25SdfAbstractDataConstValueEEEbRKNS_9UsdObjectERKNS_7TfTokenES8_RKT_(ptr noundef nonnull align 8 dereferenceable(1282) %28, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %32 unwind label %40

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %33 = load ptr, ptr %4, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 7
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11SetMetadataIbEEbRKNS_7TfTokenERKT_.exit, label %36

36:                                               ; preds = %32
  %37 = and i64 %34, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw sub ptr %38, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11SetMetadataIbEEbRKNS_7TfTokenERKT_.exit

40:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i, %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 7
  %.not.i.i5.i = icmp eq i64 %44, 0
  br i1 %.not.i.i5.i, label %common.resume, label %45

45:                                               ; preds = %40
  %46 = and i64 %43, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = atomicrmw sub ptr %47, i32 2 release, align 4
  br label %common.resume

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11SetMetadataIbEEbRKNS_7TfTokenERKT_.exit: ; preds = %32, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11ClearHiddenEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

common.resume:                                    ; preds = %34, %39, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %35, %39 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %1 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %23, label %19

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2048
  %.not5.i.i.i = icmp eq i64 %22, 0
  br i1 %.not5.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i, label %23

23:                                               ; preds = %19, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %18)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i: ; preds = %23, %19
  %24 = load ptr, ptr %18, align 8
  store ptr null, ptr %2, align 8
  %25 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14_ClearMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_(ptr noundef nonnull align 8 dereferenceable(1282) %24, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %26 unwind label %34

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %.not.i.i3.i = icmp eq i64 %29, 0
  br i1 %.not.i.i3.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject13ClearMetadataERKNS_7TfTokenE.exit, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw sub ptr %32, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject13ClearMetadataERKNS_7TfTokenE.exit

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i4.i = icmp eq i64 %38, 0
  br i1 %.not.i.i4.i, label %common.resume, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %common.resume

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject13ClearMetadataERKNS_7TfTokenE.exit: ; preds = %26, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject17HasAuthoredHiddenEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

common.resume:                                    ; preds = %34, %39, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %35, %39 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %1 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %23, label %19

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2048
  %.not5.i.i.i = icmp eq i64 %22, 0
  br i1 %.not5.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i, label %23

23:                                               ; preds = %19, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %18)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i: ; preds = %23, %19
  %24 = load ptr, ptr %18, align 8
  store ptr null, ptr %2, align 8
  %25 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12_HasMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_b(ptr noundef nonnull align 8 dereferenceable(1282) %24, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %26 unwind label %34

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %.not.i.i3.i = icmp eq i64 %29, 0
  br i1 %.not.i.i3.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject19HasAuthoredMetadataERKNS_7TfTokenE.exit, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw sub ptr %32, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject19HasAuthoredMetadataERKNS_7TfTokenE.exit

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i4.i = icmp eq i64 %38, 0
  br i1 %.not.i.i4.i, label %common.resume, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %common.resume

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject19HasAuthoredMetadataERKNS_7TfTokenE.exit: ; preds = %26, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16GetDocumentationB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataTypedValue.110", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %5 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %6 = inttoptr i64 %5 to ptr
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

7:                                                ; preds = %2
  %8 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #13
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %7
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %9

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 496) #16
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %11 = ptrtoint ptr %8 to i64
  %12 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %8) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 496) #16
  %15 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %16 = inttoptr i64 %15 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %14, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %2
  %17 = phi ptr [ %6, %2 ], [ %16, %14 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %25, label %21

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2048
  %.not5.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not5.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i, label %25

25:                                               ; preds = %21, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %20)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i unwind label %40

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i: ; preds = %25, %21
  %26 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %30, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %3, align 8
  %31 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage29_GetStrongestResolvedMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_bPNS_20SdfAbstractDataValueE(ptr noundef nonnull align 8 dereferenceable(1282) %26, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true, ptr noundef nonnull %3)
          to label %32 unwind label %40

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %33 = load ptr, ptr %4, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 7
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %51, label %36

36:                                               ; preds = %32
  %37 = and i64 %34, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw sub ptr %38, i32 2 release, align 4
  br label %51

40:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 7
  %.not.i.i5.i = icmp eq i64 %44, 0
  br i1 %.not.i.i5.i, label %.body, label %45

45:                                               ; preds = %40
  %46 = and i64 %43, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = atomicrmw sub ptr %47, i32 2 release, align 4
  br label %.body

49:                                               ; preds = %7
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %49, %45, %40, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %50, %49 ], [ %41, %45 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  resume { ptr, i32 } %eh.lpad-body

51:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16SetDocumentationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataConstTypedValue.113", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %5 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %6 = inttoptr i64 %5 to ptr
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %9

common.resume:                                    ; preds = %38, %43, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %39, %43 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 496) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %7
  %11 = ptrtoint ptr %8 to i64
  %12 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %8) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 496) #16
  %15 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %16 = inttoptr i64 %15 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %14
  %17 = phi ptr [ %6, %2 ], [ %16, %14 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %25, label %21

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2048
  %.not5.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not5.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i, label %25

25:                                               ; preds = %21, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %20)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i unwind label %38

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i: ; preds = %25, %21
  %26 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %28, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %3, align 8
  %29 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage16_SetMetadataImplINS_25SdfAbstractDataConstValueEEEbRKNS_9UsdObjectERKNS_7TfTokenES8_RKT_(ptr noundef nonnull align 8 dereferenceable(1282) %26, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %30 unwind label %38

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %31 = load ptr, ptr %4, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 7
  %.not.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11SetMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_7TfTokenERKT_.exit, label %34

34:                                               ; preds = %30
  %35 = and i64 %32, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = atomicrmw sub ptr %36, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11SetMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_7TfTokenERKT_.exit

38:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i, %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 7
  %.not.i.i5.i = icmp eq i64 %42, 0
  br i1 %.not.i.i5.i, label %common.resume, label %43

43:                                               ; preds = %38
  %44 = and i64 %41, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = atomicrmw sub ptr %45, i32 2 release, align 4
  br label %common.resume

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11SetMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_7TfTokenERKT_.exit: ; preds = %30, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject18ClearDocumentationEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

common.resume:                                    ; preds = %34, %39, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %35, %39 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %1 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %23, label %19

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2048
  %.not5.i.i.i = icmp eq i64 %22, 0
  br i1 %.not5.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i, label %23

23:                                               ; preds = %19, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %18)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i: ; preds = %23, %19
  %24 = load ptr, ptr %18, align 8
  store ptr null, ptr %2, align 8
  %25 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14_ClearMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_(ptr noundef nonnull align 8 dereferenceable(1282) %24, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %26 unwind label %34

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %.not.i.i3.i = icmp eq i64 %29, 0
  br i1 %.not.i.i3.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject13ClearMetadataERKNS_7TfTokenE.exit, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw sub ptr %32, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject13ClearMetadataERKNS_7TfTokenE.exit

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i4.i = icmp eq i64 %38, 0
  br i1 %.not.i.i4.i, label %common.resume, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %common.resume

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject13ClearMetadataERKNS_7TfTokenE.exit: ; preds = %26, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject24HasAuthoredDocumentationEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

common.resume:                                    ; preds = %34, %39, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %35, %39 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %1 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %23, label %19

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2048
  %.not5.i.i.i = icmp eq i64 %22, 0
  br i1 %.not5.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i, label %23

23:                                               ; preds = %19, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %18)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i: ; preds = %23, %19
  %24 = load ptr, ptr %18, align 8
  store ptr null, ptr %2, align 8
  %25 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12_HasMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_b(ptr noundef nonnull align 8 dereferenceable(1282) %24, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %26 unwind label %34

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %.not.i.i3.i = icmp eq i64 %29, 0
  br i1 %.not.i.i3.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject19HasAuthoredMetadataERKNS_7TfTokenE.exit, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw sub ptr %32, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject19HasAuthoredMetadataERKNS_7TfTokenE.exit

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i4.i = icmp eq i64 %38, 0
  br i1 %.not.i.i4.i, label %common.resume, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %common.resume

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject19HasAuthoredMetadataERKNS_7TfTokenE.exit: ; preds = %26, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject14GetDisplayNameB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataTypedValue.110", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %5 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %6 = inttoptr i64 %5 to ptr
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

7:                                                ; preds = %2
  %8 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #13
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %7
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %9

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 496) #16
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %11 = ptrtoint ptr %8 to i64
  %12 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %8) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 496) #16
  %15 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %16 = inttoptr i64 %15 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %14, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %2
  %17 = phi ptr [ %6, %2 ], [ %16, %14 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %25, label %21

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2048
  %.not5.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not5.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i, label %25

25:                                               ; preds = %21, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %20)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i unwind label %40

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i: ; preds = %25, %21
  %26 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %30, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %3, align 8
  %31 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage29_GetStrongestResolvedMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_bPNS_20SdfAbstractDataValueE(ptr noundef nonnull align 8 dereferenceable(1282) %26, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true, ptr noundef nonnull %3)
          to label %32 unwind label %40

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %33 = load ptr, ptr %4, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 7
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %51, label %36

36:                                               ; preds = %32
  %37 = and i64 %34, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw sub ptr %38, i32 2 release, align 4
  br label %51

40:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 7
  %.not.i.i5.i = icmp eq i64 %44, 0
  br i1 %.not.i.i5.i, label %.body, label %45

45:                                               ; preds = %40
  %46 = and i64 %43, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = atomicrmw sub ptr %47, i32 2 release, align 4
  br label %.body

49:                                               ; preds = %7
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %49, %45, %40, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %50, %49 ], [ %41, %45 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  resume { ptr, i32 } %eh.lpad-body

51:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject14SetDisplayNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataConstTypedValue.113", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %5 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %6 = inttoptr i64 %5 to ptr
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %9

common.resume:                                    ; preds = %38, %43, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %39, %43 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 496) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %7
  %11 = ptrtoint ptr %8 to i64
  %12 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %8) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 496) #16
  %15 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %16 = inttoptr i64 %15 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %14
  %17 = phi ptr [ %6, %2 ], [ %16, %14 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %25, label %21

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2048
  %.not5.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not5.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i, label %25

25:                                               ; preds = %21, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %20)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i unwind label %38

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i: ; preds = %25, %21
  %26 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %28, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %3, align 8
  %29 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage16_SetMetadataImplINS_25SdfAbstractDataConstValueEEEbRKNS_9UsdObjectERKNS_7TfTokenES8_RKT_(ptr noundef nonnull align 8 dereferenceable(1282) %26, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %30 unwind label %38

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %31 = load ptr, ptr %4, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 7
  %.not.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11SetMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_7TfTokenERKT_.exit, label %34

34:                                               ; preds = %30
  %35 = and i64 %32, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = atomicrmw sub ptr %36, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11SetMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_7TfTokenERKT_.exit

38:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i.i, %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 7
  %.not.i.i5.i = icmp eq i64 %42, 0
  br i1 %.not.i.i5.i, label %common.resume, label %43

43:                                               ; preds = %38
  %44 = and i64 %41, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = atomicrmw sub ptr %45, i32 2 release, align 4
  br label %common.resume

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11SetMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_7TfTokenERKT_.exit: ; preds = %30, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject16ClearDisplayNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

common.resume:                                    ; preds = %34, %39, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %35, %39 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %1 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %23, label %19

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2048
  %.not5.i.i.i = icmp eq i64 %22, 0
  br i1 %.not5.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i, label %23

23:                                               ; preds = %19, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %18)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i: ; preds = %23, %19
  %24 = load ptr, ptr %18, align 8
  store ptr null, ptr %2, align 8
  %25 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14_ClearMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_(ptr noundef nonnull align 8 dereferenceable(1282) %24, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %26 unwind label %34

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %.not.i.i3.i = icmp eq i64 %29, 0
  br i1 %.not.i.i3.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject13ClearMetadataERKNS_7TfTokenE.exit, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw sub ptr %32, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject13ClearMetadataERKNS_7TfTokenE.exit

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i4.i = icmp eq i64 %38, 0
  br i1 %.not.i.i4.i, label %common.resume, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %common.resume

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject13ClearMetadataERKNS_7TfTokenE.exit: ; preds = %26, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject22HasAuthoredDisplayNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

common.resume:                                    ; preds = %34, %39, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %35, %39 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #16
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %1 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %23, label %19

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2048
  %.not5.i.i.i = icmp eq i64 %22, 0
  br i1 %.not5.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i, label %23

23:                                               ; preds = %19, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %18)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i: ; preds = %23, %19
  %24 = load ptr, ptr %18, align 8
  store ptr null, ptr %2, align 8
  %25 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12_HasMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_b(ptr noundef nonnull align 8 dereferenceable(1282) %24, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %26 unwind label %34

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %.not.i.i3.i = icmp eq i64 %29, 0
  br i1 %.not.i.i3.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject19HasAuthoredMetadataERKNS_7TfTokenE.exit, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw sub ptr %32, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject19HasAuthoredMetadataERKNS_7TfTokenE.exit

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i4.i = icmp eq i64 %38, 0
  br i1 %.not.i.i4.i, label %common.resume, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %common.resume

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject19HasAuthoredMetadataERKNS_7TfTokenE.exit: ; preds = %26, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2048
  %.not5.i.i = icmp eq i64 %7, 0
  br i1 %.not5.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit, label %8

8:                                                ; preds = %4, %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %3)
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit: ; preds = %4, %8
  %9 = phi ptr [ %3, %4 ], [ %.pre, %8 ]
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage20_GetDefiningSpecTypeEPKNS_12Usd_PrimDataERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(1282) %10, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret i32 %12
}

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage20_GetDefiningSpecTypeEPKNS_12Usd_PrimDataERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject21_GetObjectDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load i32, ptr %1, align 8
  switch i32 %10, label %107 [
    i32 1, label %11
    i32 3, label %14
    i32 4, label %44
    i32 2, label %74
    i32 0, label %104
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandle14GetDescriptionB5cxx11ERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  br label %108

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -8
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %20

20:                                               ; preds = %14
  %21 = inttoptr i64 %19 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %14, %20
  %24 = phi ptr [ %23, %20 ], [ @.str.4, %14 ]
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str, ptr noundef %15, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandle14GetDescriptionB5cxx11ERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %27 unwind label %40

27:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14, !noalias !17
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14, !noalias !17
  %30 = add i64 %29, %28
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14, !noalias !17
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14, !noalias !17
  %.not.i16 = icmp ugt i64 %30, %34
  br i1 %.not.i16, label %37, label %35

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %39 unwind label %42

37:                                               ; preds = %33, %27
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %39 unwind label %42

39:                                               ; preds = %35, %37
  %.sink.i = phi ptr [ %36, %35 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %108

40:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %109

42:                                               ; preds = %37, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %109

44:                                               ; preds = %3
  %45 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -8
  %.not.i18 = icmp eq i64 %49, 0
  br i1 %.not.i18, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit19, label %50

50:                                               ; preds = %44
  %51 = inttoptr i64 %49 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit19

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit19: ; preds = %44, %50
  %54 = phi ptr [ %53, %50 ], [ @.str.4, %44 ]
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.1, ptr noundef %45, ptr noundef %54)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandle14GetDescriptionB5cxx11ERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(8) %56)
          to label %57 unwind label %70

57:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit19
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14, !noalias !20
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14, !noalias !20
  %60 = add i64 %59, %58
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14, !noalias !20
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14, !noalias !20
  %.not.i21 = icmp ugt i64 %60, %64
  br i1 %.not.i21, label %67, label %65

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %69 unwind label %72

67:                                               ; preds = %63, %57
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %69 unwind label %72

69:                                               ; preds = %65, %67
  %.sink.i20 = phi ptr [ %66, %65 ], [ %68, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i20) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %108

70:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit19
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %109

72:                                               ; preds = %67, %65
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %109

74:                                               ; preds = %3
  %75 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -8
  %.not.i25 = icmp eq i64 %79, 0
  br i1 %.not.i25, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit26, label %80

80:                                               ; preds = %74
  %81 = inttoptr i64 %79 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #14
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit26

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit26: ; preds = %74, %80
  %84 = phi ptr [ %83, %80 ], [ @.str.4, %74 ]
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.2, ptr noundef %75, ptr noundef %84)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandle14GetDescriptionB5cxx11ERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 4 dereferenceable(8) %86)
          to label %87 unwind label %100

87:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit26
  %88 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14, !noalias !23
  %89 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14, !noalias !23
  %90 = add i64 %89, %88
  %91 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14, !noalias !23
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14, !noalias !23
  %.not.i28 = icmp ugt i64 %90, %94
  br i1 %.not.i28, label %97, label %95

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %99 unwind label %102

97:                                               ; preds = %93, %87
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %99 unwind label %102

99:                                               ; preds = %95, %97
  %.sink.i27 = phi ptr [ %96, %95 ], [ %98, %97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %108

100:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit26
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %109

102:                                              ; preds = %97, %95
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %109

104:                                              ; preds = %3
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandle14GetDescriptionB5cxx11ERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 4 dereferenceable(8) %106)
  br label %108

107:                                              ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.3, i32 noundef %10)
  br label %108

108:                                              ; preds = %107, %104, %99, %69, %39, %11
  ret void

109:                                              ; preds = %100, %102, %70, %72, %40, %42
  %.sink = phi ptr [ %4, %42 ], [ %4, %40 ], [ %6, %72 ], [ %6, %70 ], [ %8, %102 ], [ %8, %100 ]
  %.pn13.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ], [ %73, %72 ], [ %71, %70 ], [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #14
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandle14GetDescriptionB5cxx11ERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject14GetDescriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.92", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %9

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject21_GetObjectDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret void

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__11UsdDescribeB5cxx11ERKNS_9UsdObjectE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 {
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject14GetDescriptionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ENS0_20TfDictionaryLessThanESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ENS0_20TfDictionaryLessThanESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ENS0_20TfDictionaryLessThanESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ENS0_20TfDictionaryLessThanESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %12
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %15 = and i64 %10, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i: ; preds = %13, %.lr.ph
  store ptr null, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ENS0_20TfDictionaryLessThanESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ENS0_20TfDictionaryLessThanESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ENS0_20TfDictionaryLessThanESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i.i.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_7VtValueEESt10_Select1stIS5_ENS0_20TfDictionaryLessThanESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %12
  %21 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage16_SetMetadataImplINS_25SdfAbstractDataConstValueEEEbRKNS_9UsdObjectERKNS_7TfTokenES8_RKT_(ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIbE8GetValueEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 %16, ptr %1, align 1
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueIbE7IsEqualERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  %.mask.i.i.i.i.i = and i8 %2, 1
  %3 = zext nneg i8 %.mask.i.i.i.i.i to i64
  %4 = mul nuw nsw i64 %3, -7046029254386353067
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = load i8, ptr %1, align 8
  %5 = xor i8 %4, %3
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = load i8, ptr %1, align 1
  %5 = xor i8 %4, %3
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKbRSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIb
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
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
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12) #14
  %14 = icmp eq i32 %13, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIbvE9HoldsTypeERKbRKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIbvE9HoldsTypeERKbRKSt9type_info.exit: ; preds = %2, %7, %9
  %.0.i.i.i = phi i1 [ true, %2 ], [ false, %7 ], [ %14, %9 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIb
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIbEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !29
  %6 = load i8, ptr %1, align 8, !noalias !29
  %7 = and i8 %6, 1
  store i8 %7, ptr %0, align 8, !alias.scope !29
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKbRSo(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage29_GetStrongestResolvedMetadataERKNS_9UsdObjectERKNS_7TfTokenES6_bPNS_20SdfAbstractDataValueE(ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbE10StoreValueERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.pre-phi18 = phi i64 [ %.pre14, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread ], [ %5, %12 ]
  %27 = and i64 %.pre-phi18, -8
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
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(52) @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %33
  %37 = and i64 %.pre-phi18, 4
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
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueIbE10StoreValueEONS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %16 = and i64 %.pre-phi16, 4
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIbEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i, label %17

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread9
  %18 = and i64 %.pre-phi16, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8, !noalias !32
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not.i.i.i.i = icmp eq ptr %1, %3
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i, label %22

22:                                               ; preds = %17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #14
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
  call void @__clang_call_terminate(ptr %35) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIbEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i: ; preds = %28, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  %.pre-phi19 = phi i64 [ %.pre15, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread ], [ %6, %13 ]
  %50 = and i64 %.pre-phi19, -8
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
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(52) @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE) #14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %56
  %60 = and i64 %.pre-phi19, 4
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
  call void @__clang_call_terminate(ptr %36) #15
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
  call void @__clang_call_terminate(ptr %51) #15
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
  call void @__clang_call_terminate(ptr %58) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %53, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void

59:                                               ; preds = %14
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #15
  unreachable
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage32_GetTypeSpecificResolvedMetadataINS_12VtDictionaryEEEbRKNS_9UsdObjectERKNS_7TfTokenES8_bPT_(ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage28_SetEditTargetMappedMetadataINS_12VtDictionaryEEEbRKNS_9UsdObjectERKNS_7TfTokenES8_RKT_(ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10StoreValueERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread8, label %12

12:                                               ; preds = %6
  %13 = and i64 %5, 4
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit: ; preds = %12
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %.pre = load ptr, ptr %3, align 8
  %.pre14 = ptrtoint ptr %.pre to i64
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread8, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread8: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit, %6
  %.pre-phi15 = phi i64 [ %5, %6 ], [ %.pre14, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit ]
  %15 = and i64 %.pre-phi15, 4
  %.not.i.i5 = icmp eq i64 %15, 0
  br i1 %.not.i.i5, label %22, label %16

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread8
  %17 = and i64 %.pre-phi15, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit

22:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread8
  %23 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit: ; preds = %16, %22
  %.0.i.i = phi ptr [ %21, %16 ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i)
  br label %42

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  %27 = icmp eq ptr %.pre, null
  br i1 %27, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.thread: ; preds = %12, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread
  %.pre-phi18 = phi i64 [ %.pre14, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread ], [ %5, %12 ]
  %28 = and i64 %.pre-phi18, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE
  br i1 %33, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %34

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.thread
  %35 = load i8, ptr %32, align 1
  %.not.i.i.i.i = icmp eq i8 %35, 42
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %34
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(52) @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %34
  %38 = and i64 %.pre-phi18, 4
  %.not.i.i7 = icmp eq i64 %38, 0
  br i1 %.not.i.i7, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %39 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE)
  br i1 %39, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.thread, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %40, align 8
  br label %42

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %41, align 1
  br label %42

42:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit
  %.0 = phi i1 [ true, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10StoreValueEONS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10, label %7

7:                                                ; preds = %2
  %8 = and i64 %6, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread8, label %13

13:                                               ; preds = %7
  %14 = and i64 %6, 4
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit: ; preds = %13
  %15 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  br i1 %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread8, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread8: ; preds = %7, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS9_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %18 = load ptr, ptr %4, align 8, !noalias !35
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i5 = icmp eq ptr %18, null
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 3
  %or.cond.i.i = or i1 %.not.i.i5, %21
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v.exit, label %22

22:                                               ; preds = %17
  %23 = and i64 %19, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v.exit unwind label %27

27:                                               ; preds = %22, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread8
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  resume { ptr, i32 } %28

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v.exit: ; preds = %17, %22
  store ptr null, ptr %4, align 8, !noalias !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %47

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  %.pr.pre = load ptr, ptr %4, align 8
  %.pre = ptrtoint ptr %.pr.pre to i64
  %32 = icmp eq ptr %.pr.pre, null
  br i1 %32, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.thread: ; preds = %13, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread
  %.pre-phi15 = phi i64 [ %.pre, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread ], [ %6, %13 ]
  %33 = and i64 %.pre-phi15, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE
  br i1 %38, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %39

39:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.thread
  %40 = load i8, ptr %37, align 1
  %.not.i.i.i.i = icmp eq i8 %40, 42
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %39
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(52) @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %39
  %43 = and i64 %.pre-phi15, 4
  %.not.i.i7 = icmp eq i64 %43, 0
  br i1 %.not.i.i7, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %44 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE)
  br i1 %44, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.thread, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %45, align 8
  br label %47

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %46, align 1
  br label %47

47:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v.exit
  %.0 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v.exit ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread10 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS9_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 4
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %26, label %7

7:                                                ; preds = %1
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = load ptr, ptr %10, align 8, !noalias !38
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not.i = icmp eq ptr %0, %2
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit, label %12

12:                                               ; preds = %7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit: ; preds = %7, %12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i = icmp eq ptr %14, null
  %16 = and i64 %15, 3
  %17 = icmp eq i64 %16, 3
  %or.cond.i.i = or i1 %.not.i.i, %17
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit
  %19 = and i64 %15, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit, %18
  store ptr null, ptr %13, align 8
  br label %26

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %1
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load atomic i32, ptr %28 seq_cst, align 4
  %30 = icmp eq i32 %29, 1
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %30, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit, label %31

31:                                               ; preds = %26
  %32 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef nonnull align 8 dereferenceable(32) %.pre.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i unwind label %33, !noalias !41

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 40) #16, !noalias !41
  resume { ptr, i32 } %34

_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store atomic i32 0, ptr %35 seq_cst, align 4, !noalias !41
  %36 = atomicrmw add ptr %35, i32 1 monotonic, align 4, !noalias !41
  %37 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i.i, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = atomicrmw sub ptr %39, i32 1 release, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i.i

42:                                               ; preds = %38
  fence acquire
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %37) #14
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 40) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i.i: ; preds = %42, %38, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i
  store ptr %32, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit: ; preds = %26, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i.i
  %43 = phi ptr [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i.i ], [ %.pre.i.i, %26 ]
  ret ptr %43
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8GetValueEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoontsr12_TypeInfoForIT_E4TypeE7IsLocalntsr12_TypeInfoForIS9_E4TypeE14HasTrivialCopyERS0_E4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__30SdfAbstractDataConstTypedValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7IsEqualERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %6

6:                                                ; preds = %2
  %7 = and i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread4, label %12

12:                                               ; preds = %6
  %13 = and i64 %5, 4
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit: ; preds = %12
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread4_crit_edge, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread4_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  %.pre = load ptr, ptr %3, align 8
  %.pre5 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread4

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread4: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread4_crit_edge, %6
  %.pre-phi = phi i64 [ %.pre5, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread4_crit_edge ], [ %5, %6 ]
  %15 = and i64 %.pre-phi, 4
  %.not.i.i3 = icmp eq i64 %15, 0
  br i1 %.not.i.i3, label %22, label %16

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread4
  %17 = and i64 %.pre-phi, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit

22:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread4
  %23 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit: ; preds = %16, %22
  %.0.i.i = phi ptr [ %21, %16 ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #14
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

29:                                               ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit
  %30 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #14
  %31 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  %32 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #14
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %34

34:                                               ; preds = %29
  %bcmp.i = tail call i32 @bcmp(ptr %30, ptr %31, i64 %32)
  %35 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %12, %2, %34, %29, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  %36 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit ], [ false, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit ], [ %35, %34 ], [ true, %29 ], [ false, %2 ], [ false, %12 ]
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoontsr12_TypeInfoForIT_E4TypeE7IsLocalntsr12_TypeInfoForIS9_E4TypeE14HasTrivialCopyERS0_E4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %.thread.i, %12, %15
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2tiB5cxx11, ptr %5, align 8
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %24 unwind label %22

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 40) #16
  br label %.body

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
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
  call void @__clang_call_terminate(ptr %33) #15
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
  call void @__clang_call_terminate(ptr %42) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit5: ; preds = %.body, %37
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit: ; preds = %1, %3, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE.exit:
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %1, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %3 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %4, align 8
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %5, i64 noundef %6)
  %7 = load i64, ptr %2, align 8
  %8 = mul i64 %7, -7046029254386353067
  %9 = call noundef i64 @llvm.bswap.i64(i64 %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5EqualERKS7_SA_.exit

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
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
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5EqualERKS7_SA_.exit

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit, label %6

6:                                                ; preds = %1
  %.pre.i.i = load ptr, ptr %0, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(32) %.pre.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i unwind label %8, !noalias !44

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 40) #16, !noalias !44
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store atomic i32 0, ptr %10 seq_cst, align 4, !noalias !44
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4, !noalias !44
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %12) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 40) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i.i: ; preds = %17, %13, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i
  store ptr %7, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE9HoldsTypeERKS7_RKSt9type_info.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull dereferenceable(1) %9) #14
  %11 = icmp eq i32 %10, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE9HoldsTypeERKS7_RKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE9HoldsTypeERKS7_RKSt9type_info.exit: ; preds = %2, %6
  %.0.i.i.i = phi i1 [ true, %2 ], [ %11, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2tiB5cxx11, ptr %4, align 8, !alias.scope !47
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13, !noalias !47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE19GetProxiedAsVtValueERKS7_.exit unwind label %6, !noalias !47

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #16, !noalias !47
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE19GetProxiedAsVtValueERKS7_.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store atomic i32 0, ptr %8 seq_cst, align 4, !noalias !47
  store ptr %5, ptr %0, align 8, !alias.scope !47
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !47
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_8UsdStageEEENS_9TfWeakPtrIT_EEPS3_: argument 0"}
!6 = distinct !{!6, !"_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_8UsdStageEEENS_9TfWeakPtrIT_EEPS3_"}
!7 = !{!8, !10, !12, !5}
!8 = distinct !{!8, !9, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!9 = distinct !{!9, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!10 = distinct !{!10, !11, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!11 = distinct !{!11, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!12 = distinct !{!12, !13, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!13 = distinct !{!13, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!14 = !{!15, !8, !10, !12, !5}
!15 = distinct !{!15, !16, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!16 = distinct !{!16, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIbvE19GetProxiedAsVtValueERKb: argument 0"}
!31 = distinct !{!31, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIbvE19GetProxiedAsVtValueERKb"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE: argument 0"}
!34 = distinct !{!34, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v: argument 0"}
!37 = distinct !{!37, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE: argument 0"}
!40 = distinct !{!40, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE19GetProxiedAsVtValueERKS7_: argument 0"}
!49 = distinct !{!49, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE19GetProxiedAsVtValueERKS7_"}
