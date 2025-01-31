; ModuleID = 'bench/openusd/original/layerRelocatesEditBuilder.cpp.ll'
source_filename = "bench/openusd/original/layerRelocatesEditBuilder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.125" }
%"struct.std::atomic.125" = type { %"struct.std::__atomic_base.126" }
%"struct.std::__atomic_base.126" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataTypedValue" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataValue.base", [6 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataValue.base" = type <{ ptr, ptr, ptr, i8, i8 }>
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.10" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::__detail::_Identity, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.168 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.168 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::tuple.242" = type { %"struct.std::_Tuple_impl.243" }
%"struct.std::_Tuple_impl.243" = type { %"struct.std::_Head_base.244" }
%"struct.std::_Head_base.244" = type { ptr }
%"class.std::tuple.245" = type { i8 }
%"class.std::unordered_set.138" = type { %"class.std::_Hashtable.139" }
%"class.std::_Hashtable.139" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::map.156" = type { %"class.std::_Rb_tree.157" }
%"class.std::_Rb_tree.157" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, std::pair<const pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, std::unordered_set<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::TfHash>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, std::unordered_set<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::TfHash>>>, std::less<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, std::pair<const pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, std::unordered_set<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::TfHash>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, std::unordered_set<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::TfHash>>>, std::less<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.pxrInternal_v0_24__pxrReserved__::TfEnum" = type <{ ptr, i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.124" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.124" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"struct.std::pair" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.10", %"class.std::vector.67" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, std::vector<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, std::vector<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, std::vector<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, std::vector<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, std::vector<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, std::vector<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, std::vector<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, std::vector<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.240" = type { ptr }
%"struct.std::_Hashtable<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>, std::__detail::_Identity, std::equal_to<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.206" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }

$_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE12emplace_backIJRKNS1_8TfRefPtrIS3_EES8_EEERS9_DpOT_ = comdat any

$_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev = comdat any

$_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev = comdat any

$_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EED2Ev = comdat any

$_ZNSt8optionalISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEED2Ev = comdat any

$_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt13unordered_setISt4pairINS0_7SdfPathES6_ENS0_6TfHashESt8equal_toIS7_ESaIS7_EESt4lessIS3_ESaIS5_IKS3_SC_EEED2Ev = comdat any

$_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE7reserveEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ELb1EEEEE18_M_deallocate_nodeEPS6_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_EEEvT_S7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueISt6vectorISt4pairINS_7SdfPathES3_ESaIS4_EEE10StoreValueERKNS_7VtValueE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueISt6vectorISt4pairINS_7SdfPathES3_ESaIS4_EEE10StoreValueEONS_7VtValueE = comdat any

$_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EEaSERKS5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES6_ESt6vectorIS7_SaIS7_EEEEEEvT_SD_ = comdat any

$_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EaSERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt6vectorISt4pairINS_7SdfPathES5_ESaIS6_EEEEJRKS8_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_ = comdat any

$_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE17_M_realloc_insertIJRKNS1_8TfRefPtrIS3_EES8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEE7destroyISA_EEvRSB_PT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS5_ = comdat any

$_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKS2_SI_EEES0_INS5_14_Node_iteratorIS3_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EaSEOS2_ = comdat any

$_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5countERKS3_ = comdat any

$_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE17_M_realloc_insertIJRKS2_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt6vectorIS_INS0_7SdfPathES5_ESaIS6_EEEC2ERKS9_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE = comdat any

$_ZTSSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE = comdat any

$_ZTSSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE = comdat any

$_ZTISt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE = comdat any

$_ZTISt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueISt6vectorISt4pairINS_7SdfPathES3_ESaIS4_EEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueISt6vectorISt4pairINS_7SdfPathES3_ESaIS4_EEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueISt6vectorISt4pairINS_7SdfPathES3_ESaIS4_EEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12PcpErrorTypeE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12PcpErrorTypeE = comdat any

@.str = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/pcp/layerRelocatesEditBuilder.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilderC2ERKNS_9TfWeakPtrINS_13PcpLayerStackEEERKNS1_INS_8SdfLayerEEE = private unnamed_addr constant [29 x i8] c"PcpLayerRelocatesEditBuilder\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilderC2ERKNS_9TfWeakPtrINS_13PcpLayerStackEEERKNS1_INS_8SdfLayerEEE = private unnamed_addr constant [143 x i8] c"pxrInternal_v0_24__pxrReserved__::PcpLayerRelocatesEditBuilder::PcpLayerRelocatesEditBuilder(const PcpLayerStackPtr &, const SdfLayerHandle &)\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"No layer stack provided to relocates edit builder.\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"The layer for adding new relocates does not belong to the layer stack.\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@.str.3 = private unnamed_addr constant [56 x i8] c"_editForNewRelocatesIndex < _layerRelocatesEdits.size()\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS4_EE = private unnamed_addr constant [27 x i8] c"_RemoveRelocatesWithErrors\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS4_EE = private unnamed_addr constant [120 x i8] c"void pxrInternal_v0_24__pxrReserved__::PcpLayerRelocatesEditBuilder::_RemoveRelocatesWithErrors(const PcpErrorVector &)\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Unexpected error type: %s\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder21GetEditedRelocatesMapEv = private unnamed_addr constant [22 x i8] c"GetEditedRelocatesMap\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder21GetEditedRelocatesMapEv = private unnamed_addr constant [117 x i8] c"const SdfRelocatesMap &pxrInternal_v0_24__pxrReserved__::PcpLayerRelocatesEditBuilder::GetEditedRelocatesMap() const\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"errors.empty()\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder8RelocateERKNS_7SdfPathES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [9 x i8] c"Relocate\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder8RelocateERKNS_7SdfPathES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [127 x i8] c"bool pxrInternal_v0_24__pxrReserved__::PcpLayerRelocatesEditBuilder::Relocate(const SdfPath &, const SdfPath &, std::string *)\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Relocates edit builder is invalid\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"Adding a relocate from <%s> would result in a root prim being relocated.\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"Cannot remove relocate for source path <%s>: No relocate with the source path found.\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.10 = private unnamed_addr constant [147 x i8] c"A relocate from <%s> to <%s> already exists; neither the source <%s> nor any of its descendants can be relocated again using their original paths.\00", align 1
@.str.11 = private unnamed_addr constant [94 x i8] c"A relocate from <%s> to <%s> already exists and the same target cannot be relocated to again.\00", align 1
@.str.12 = private unnamed_addr constant [86 x i8] c"Cannot relocate a prim to be a descendant of <%s> which is already relocated to <%s>.\00", align 1
@.str.13 = private unnamed_addr constant [212 x i8] c"The target of the relocate is the same as the source of an existing relocate from <%s> to <%s>; the only prim that can be relocated to <%s> is the existing relocate's target <%s>, which will remove the relocate.\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Cannot relocate <%s> to <%s>: \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@.str.16 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEEptEv = private unnamed_addr constant [290 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::PcpLayerStack>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::PcpLayerStack]\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEE = linkonce_odr constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv = private unnamed_addr constant [159 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfLayer]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE = linkonce_odr constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE = linkonce_odr constant [75 x i8] c"St6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE\00", comdat, align 1
@_ZTSSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE = linkonce_odr constant [82 x i8] c"St12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE\00", comdat, align 1
@_ZTISt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE }, comdat, align 8
@_ZTISt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE, i32 0, i32 1, ptr @_ZTISt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE, i64 0 }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueISt6vectorISt4pairINS_7SdfPathES3_ESaIS4_EEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueISt6vectorISt4pairINS_7SdfPathES3_ESaIS4_EEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueISt6vectorISt4pairINS_7SdfPathES3_ESaIS4_EEE10StoreValueERKNS_7VtValueE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueISt6vectorISt4pairINS_7SdfPathES3_ESaIS4_EEE10StoreValueEONS_7VtValueE] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueISt6vectorISt4pairINS_7SdfPathES3_ESaIS4_EEEE = linkonce_odr constant [108 x i8] c"N32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueISt6vectorISt4pairINS_7SdfPathES3_ESaIS4_EEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE = linkonce_odr constant [59 x i8] c"N32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueISt6vectorISt4pairINS_7SdfPathES3_ESaIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueISt6vectorISt4pairINS_7SdfPathES3_ESaIS4_EEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__20SdfAbstractDataValueE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE = linkonce_odr constant [52 x i8] c"N32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__12PcpErrorTypeE = linkonce_odr constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__12PcpErrorTypeE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12PcpErrorTypeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12PcpErrorTypeE }, comdat, align 8
@.str.18 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilderC1ERKNS_9TfWeakPtrINS_13PcpLayerStackEEERKNS1_INS_8SdfLayerEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilderC2ERKNS_9TfWeakPtrINS_13PcpLayerStackEEERKNS1_INS_8SdfLayerEEE

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilderC2ERKNS_9TfWeakPtrINS_13PcpLayerStackEEERKNS1_INS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(136) initializes((48, 49), (56, 80), (88, 92), (96, 104)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAbstractDataTypedValue", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.10", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.std::vector.67", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.std::map", align 8
  %14 = alloca %"class.std::vector.133", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  %.sink75.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink75.sroa.gep76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink75.sroa.gep77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink75.sroa.gep78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink75.sroa.gep80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink75.sroa.gep81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink75.sroa.gep82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink75.sroa.gep83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink75.sroa.gep85 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink75.sroa.gep86 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink75.sroa.gep87 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink75.sroa.gep88 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink75.sroa.gep90 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink75.sroa.gep91 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink75.sroa.gep92 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink75.sroa.gep93 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEEntEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEEntEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEEntEv.exit: ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 14
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %1, align 8
  %29 = icmp ne ptr %28, null
  %.not1.i.i.not = select i1 %27, i1 %29, i1 false
  br i1 %.not1.i.i.not, label %36, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEEntEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEEntEv.exit.thread: ; preds = %3, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEEntEv.exit
  store ptr @.str, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilderC2ERKNS_9TfWeakPtrINS_13PcpLayerStackEEERKNS1_INS_8SdfLayerEEE, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 21, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilderC2ERKNS_9TfWeakPtrINS_13PcpLayerStackEEERKNS1_INS_8SdfLayerEEE, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %33, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull @.str.1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i20, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEEntEv.exit.thread
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit53

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEEntEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i20, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 14
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %2, align 8
  %43 = icmp ne ptr %42, null
  %.not1.i.not = select i1 %41, i1 %43, i1 false
  br i1 %.not1.i.not, label %.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i20

.thread:                                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  store ptr %42, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %38, ptr %44, align 8
  br label %48

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i20: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %36
  %45 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack13GetIdentifierEv(ptr noundef nonnull align 8 dereferenceable(617) %28)
          to label %46 unwind label %34

46:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i20
  %.pre = load ptr, ptr %45, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.pre65 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %.pre, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.pre65, ptr %47, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre65, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit, label %48

48:                                               ; preds = %.thread, %46
  %49 = phi ptr [ %44, %.thread ], [ %47, %46 ]
  %50 = phi ptr [ %38, %.thread ], [ %.pre65, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = atomicrmw add ptr %51, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit: ; preds = %48, %46
  %53 = phi ptr [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %54 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i21 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i21, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE13_FetchPointerEv.exit.thread.i32.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i22

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i22: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 14
  %56 = load i8, ptr %55, align 2
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %1, align 8
  %.not.i23 = icmp ne ptr %58, null
  %or.cond.not.i24 = select i1 %57, i1 %.not.i23, i1 false
  br i1 %or.cond.not.i24, label %59, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE13_FetchPointerEv.exit.thread.i32.invoke

59:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %60 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack8HasLayerERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(617) %58, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %61 unwind label %67

61:                                               ; preds = %59
  br i1 %60, label %69, label %62

62:                                               ; preds = %61
  store ptr @.str, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilderC2ERKNS_9TfWeakPtrINS_13PcpLayerStackEEERKNS1_INS_8SdfLayerEEE, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 32, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilderC2ERKNS_9TfWeakPtrINS_13PcpLayerStackEEERKNS1_INS_8SdfLayerEEE, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %66, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef 1, ptr noundef nonnull @.str.2)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit unwind label %67

67:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE13_FetchPointerEv.exit.thread.i32.invoke, %163, %75, %62, %59
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %301

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %70 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i28 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i28, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE13_FetchPointerEv.exit.thread.i32.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i29

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i29: ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 14
  %72 = load i8, ptr %71, align 2
  %73 = trunc i8 %72 to i1
  %74 = load ptr, ptr %1, align 8
  %.not.i30 = icmp ne ptr %74, null
  %or.cond.not.i31 = select i1 %73, i1 %.not.i30, i1 false
  br i1 %or.cond.not.i31, label %75, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE13_FetchPointerEv.exit.thread.i32.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE13_FetchPointerEv.exit.thread.i32.invoke: ; preds = %69, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i29, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i22
  %.sink75.sroa.phi = phi ptr [ %.sink75.sroa.gep, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i22 ], [ %.sink75.sroa.gep76, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit ], [ %.sink75.sroa.gep77, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i29 ], [ %.sink75.sroa.gep78, %69 ]
  %.sink75.sroa.phi79 = phi ptr [ %.sink75.sroa.gep80, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i22 ], [ %.sink75.sroa.gep81, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit ], [ %.sink75.sroa.gep82, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i29 ], [ %.sink75.sroa.gep83, %69 ]
  %.sink75.sroa.phi84 = phi ptr [ %.sink75.sroa.gep85, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i22 ], [ %.sink75.sroa.gep86, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit ], [ %.sink75.sroa.gep87, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i29 ], [ %.sink75.sroa.gep88, %69 ]
  %.sink75.sroa.phi89 = phi ptr [ %.sink75.sroa.gep90, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i22 ], [ %.sink75.sroa.gep91, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit ], [ %.sink75.sroa.gep92, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i29 ], [ %.sink75.sroa.gep93, %69 ]
  %.sink75 = phi ptr [ %7, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i22 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit ], [ %6, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i29 ], [ %6, %69 ]
  store ptr @.str.16, ptr %.sink75, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sink75.sroa.phi, align 8
  store i64 198, ptr %.sink75.sroa.phi79, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEEptEv, ptr %.sink75.sroa.phi84, align 8
  store i8 0, ptr %.sink75.sroa.phi89, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink75, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEE) #16
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE13_FetchPointerEv.exit.thread.i32.cont unwind label %67

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE13_FetchPointerEv.exit.thread.i32.cont: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE13_FetchPointerEv.exit.thread.i32.invoke
  unreachable

75:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %76 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack9GetLayersEv(ptr noundef nonnull align 8 dereferenceable(617) %74)
          to label %77 unwind label %67

77:                                               ; preds = %75
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not61 = icmp eq ptr %78, %80
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %88

88:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit
  %.sroa.054.062 = phi ptr [ %78, %.lr.ph ], [ %153, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %89 = load ptr, ptr %.sroa.054.062, align 8
  %.not.i35 = icmp eq ptr %89, null
  br i1 %.not.i35, label %90, label %95

90:                                               ; preds = %88
  store ptr @.str.15, ptr %5, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 936, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %94, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #16
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %90
  unreachable

95:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %96 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
          to label %97 unwind label %.loopexit

97:                                               ; preds = %95
  %98 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %99 = inttoptr i64 %98 to ptr
  %.not.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i, label %100, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

100:                                              ; preds = %97
  %101 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #17
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %100
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %101)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %102

102:                                              ; preds = %.noexc37
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 496) #18
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc37
  %104 = ptrtoint ptr %101 to i64
  %105 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %104 seq_cst seq_cst, align 8
  %106 = extractvalue { i64, i1 } %105, 1
  br i1 %106, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %107

107:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %101) #19
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 496) #18
  %108 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %109 = inttoptr i64 %108 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %107, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %97
  %110 = phi ptr [ %99, %97 ], [ %109, %107 ], [ %101, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %11, ptr %81, align 8
  store ptr @_ZTISt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE, ptr %82, align 8
  store i8 0, ptr %83, align 8
  store i8 0, ptr %84, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueISt6vectorISt4pairINS_7SdfPathES3_ESaIS4_EEEE, i64 16), ptr %4, align 8
  %112 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8HasFieldERKNS_7SdfPathERKNS_7TfTokenEPNS_20SdfAbstractDataValueE(ptr noundef nonnull align 8 dereferenceable(557) %89, ptr noundef nonnull align 4 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull %4)
          to label %113 unwind label %.loopexit

113:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %114 = load i8, ptr %83, align 8
  %115 = trunc i8 %114 to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %116 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i40 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i40, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.thread.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i: ; preds = %113
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(15) %116)
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i
  %.not.i.i41 = icmp eq ptr %120, null
  br i1 %.not.i.i41, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.thread.i.i, label %123

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.thread.i.i: ; preds = %.noexc42, %113
  %121 = load ptr, ptr %.sroa.054.062, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %131, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_8SdfLayerEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread

123:                                              ; preds = %.noexc42
  %124 = load ptr, ptr %53, align 8
  %.not.i.i.i.i8.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i8.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_8SdfLayerEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i.i: ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 14
  %126 = load i8, ptr %125, align 2
  %127 = trunc i8 %126 to i1
  %128 = load ptr, ptr %9, align 8
  %.not7.i.i = icmp ne ptr %128, null
  %or.cond.not.i.i = select i1 %127, i1 %.not7.i.i, i1 false
  br i1 %or.cond.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_8SdfLayerEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_8SdfLayerEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqINS_8SdfLayerEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i.i
  %129 = load ptr, ptr %.sroa.054.062, align 8
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_8SdfLayerEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread

131:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.thread.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_8SdfLayerEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit
  %132 = load ptr, ptr %85, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 40
  store i64 %137, ptr %22, align 8
  br label %139

.loopexit:                                        ; preds = %95, %139, %100, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %90
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %102
  %eh.lpad-body = phi { ptr, i32 } [ %103, %102 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  br label %301

_ZN32pxrInternal_v0_24__pxrReserved__eqINS_8SdfLayerEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i.i, %123, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.thread.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_8SdfLayerEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit
  %not.60 = xor i1 %112, true
  %138 = select i1 %not.60, i1 true, i1 %115
  br i1 %138, label %141, label %139

139:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_8SdfLayerEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread, %131
  %140 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE12emplace_backIJRKNS1_8TfRefPtrIS3_EES8_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.054.062, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %141 unwind label %.loopexit

141:                                              ; preds = %139, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_8SdfLayerEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %86, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_EEEvT_S7_(ptr noundef %142, ptr noundef %143)
          to label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i unwind label %150

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %141
  %144 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit, label %145

145:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i
  %146 = load ptr, ptr %87, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %144 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %149) #18
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit

150:                                              ; preds = %141
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #20
  unreachable

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i, %145
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.054.062, i64 8
  %.not = icmp eq ptr %153, %80
  br i1 %.not, label %._crit_edge, label %88

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit, %77
  %154 = load i64, ptr %22, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 40
  %162 = icmp ult i64 %154, %161
  br i1 %162, label %.critedge, label %163

163:                                              ; preds = %._crit_edge
  store ptr @.str, ptr %12, align 8
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilderC2ERKNS_9TfWeakPtrINS_13PcpLayerStackEEERKNS1_INS_8SdfLayerEEE, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 59, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilderC2ERKNS_9TfWeakPtrINS_13PcpLayerStackEEERKNS1_INS_8SdfLayerEEE, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %167, align 8
  %168 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str.3, ptr noundef null)
          to label %169 unwind label %67

169:                                              ; preds = %163
  br i1 %168, label %.critedge, label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %16, align 8
  %172 = load ptr, ptr %155, align 8
  %.not.i.i43 = icmp eq ptr %172, %171
  br i1 %.not.i.i43, label %.critedge, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %170, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %196, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEvPT_.exit.i.i.i.i.i ], [ %171, %170 ]
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %176 = load ptr, ptr %175, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_EEEvT_S7_(ptr noundef %174, ptr noundef %176)
          to label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i unwind label %184

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %177 = load ptr, ptr %173, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit.i.i.i.i.i.i.i, label %178

178:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %177 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %183) #18
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit.i.i.i.i.i.i.i

184:                                              ; preds = %.lr.ph.i.i.i.i.i
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #20
  unreachable

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %178, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEvPT_.exit.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit.i.i.i.i.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = atomicrmw sub ptr %189, i32 1 release, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEvPT_.exit.i.i.i.i.i

192:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i
  %193 = load ptr, ptr %188, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(12) %188) #19
  br label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEvPT_.exit.i.i.i.i.i: ; preds = %192, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit.i.i.i.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i44 = icmp eq ptr %196, %172
  br i1 %.not.i.i.i.i.i44, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEvPT_.exit.i.i.i.i.i
  store ptr %171, ptr %155, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_EvT_SC_RSaIT0_E.exit.i.i, %170, %._crit_edge, %169
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %197, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %197, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %201, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20Pcp_BuildRelocateMapERKSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEES0_IS1_INS_7SdfPathES5_ESaIS6_EEESaIS9_EEPSt3mapIS5_S5_St4lessIS5_ESaIS1_IKS5_S5_EEEPS0_ISt10shared_ptrINS_12PcpErrorBaseEESaISO_EE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %202 unwind label %299

202:                                              ; preds = %.critedge
  %203 = load i8, ptr %15, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %222

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %207 = load ptr, ptr %206, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %207)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv.exit.i.i.i.i unwind label %208

208:                                              ; preds = %205
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #20
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv.exit.i.i.i.i: ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %206, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %211, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %211, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %214, align 8
  %215 = load ptr, ptr %198, align 8
  %.not.i.i.i.i45 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i45, label %_ZNSt8optionalISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEEaSIS9_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISA_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISt6__and_IJSt9is_scalarIS9_ESE_IS9_NSt5decayISH_E4typeEEEEESt16is_constructibleIS9_JSH_EESt13is_assignableIRS9_SH_EEERSA_E4typeEOSH_.exit, label %216

216:                                              ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv.exit.i.i.i.i
  %217 = load i32, ptr %197, align 8
  store i32 %217, ptr %211, align 8
  store ptr %215, ptr %206, align 8
  %218 = load ptr, ptr %199, align 8
  store ptr %218, ptr %212, align 8
  %219 = load ptr, ptr %200, align 8
  store ptr %219, ptr %213, align 8
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %211, ptr %220, align 8
  %221 = load i64, ptr %201, align 8
  store i64 %221, ptr %214, align 8
  store ptr null, ptr %198, align 8
  store ptr %197, ptr %199, align 8
  store ptr %197, ptr %200, align 8
  store i64 0, ptr %201, align 8
  br label %_ZNSt8optionalISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEEaSIS9_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISA_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISt6__and_IJSt9is_scalarIS9_ESE_IS9_NSt5decayISH_E4typeEEEEESt16is_constructibleIS9_JSH_EESt13is_assignableIRS9_SH_EEERSA_E4typeEOSH_.exit

222:                                              ; preds = %202
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %224 = load ptr, ptr %198, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %234, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %197, align 8
  store i32 %226, ptr %223, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %224, ptr %227, align 8
  %228 = load ptr, ptr %199, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %228, ptr %229, align 8
  %230 = load ptr, ptr %200, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %230, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %223, ptr %232, align 8
  %233 = load i64, ptr %201, align 8
  store ptr null, ptr %198, align 8
  store ptr %197, ptr %199, align 8
  store ptr %197, ptr %200, align 8
  store i64 0, ptr %201, align 8
  br label %_ZNSt19_Optional_base_implISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEESt14_Optional_baseIS9_Lb0ELb0EEE12_M_constructIJS9_EEEvDpOT_.exit.i

234:                                              ; preds = %222
  store i32 0, ptr %223, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %223, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %223, ptr %237, align 8
  br label %_ZNSt19_Optional_base_implISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEESt14_Optional_baseIS9_Lb0ELb0EEE12_M_constructIJS9_EEEvDpOT_.exit.i

_ZNSt19_Optional_base_implISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEESt14_Optional_baseIS9_Lb0ELb0EEE12_M_constructIJS9_EEEvDpOT_.exit.i: ; preds = %234, %225
  %.sink = phi i64 [ 0, %234 ], [ %233, %225 ]
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sink, ptr %238, align 8
  store i8 1, ptr %15, align 8
  br label %_ZNSt8optionalISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEEaSIS9_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISA_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISt6__and_IJSt9is_scalarIS9_ESE_IS9_NSt5decayISH_E4typeEEEEESt16is_constructibleIS9_JSH_EESt13is_assignableIRS9_SH_EEERSA_E4typeEOSH_.exit

_ZNSt8optionalISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEEaSIS9_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISA_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISt6__and_IJSt9is_scalarIS9_ESE_IS9_NSt5decayISH_E4typeEEEEESt16is_constructibleIS9_JSH_EESt13is_assignableIRS9_SH_EEERSA_E4typeEOSH_.exit: ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv.exit.i.i.i.i, %216, %_ZNSt19_Optional_base_implISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEESt14_Optional_baseIS9_Lb0ELb0EEE12_M_constructIJS9_EEEvDpOT_.exit.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %239 unwind label %299

239:                                              ; preds = %_ZNSt8optionalISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEEaSIS9_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISA_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISt6__and_IJSt9is_scalarIS9_ESE_IS9_NSt5decayISH_E4typeEEEEESt16is_constructibleIS9_JSH_EESt13is_assignableIRS9_SH_EEERSA_E4typeEOSH_.exit
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not4.i.i.i.i = icmp eq ptr %240, %242
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %239, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %279, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i ], [ %240, %239 ]
  %243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not.i.i.i.i.i.i.i.i46 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i.i.i.i.i46, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i, label %245

245:                                              ; preds = %.lr.ph.i.i.i.i
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load atomic i64, ptr %246 acquire, align 8
  %248 = icmp eq i64 %247, 4294967297
  %249 = trunc i64 %247 to i32
  br i1 %248, label %250, label %255

250:                                              ; preds = %245
  store i32 0, ptr %246, align 8
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 12
  store i32 0, ptr %251, align 4
  %252 = load ptr, ptr %244, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %244) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

255:                                              ; preds = %245
  %256 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %256, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %259, label %257

257:                                              ; preds = %255
  %258 = add nsw i32 %249, -1
  store i32 %258, ptr %246, align 4
  br label %261

259:                                              ; preds = %255
  %260 = atomicrmw volatile add ptr %246, i32 -1 acq_rel, align 4
  br label %261

261:                                              ; preds = %259, %257
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %249, %257 ], [ %260, %259 ]
  %262 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %262, label %263, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

263:                                              ; preds = %261
  %264 = load ptr, ptr %244, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %244) #19
  %267 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %268 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i49 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i49, label %272, label %269

269:                                              ; preds = %263
  %270 = load i32, ptr %267, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %267, align 4
  br label %274

272:                                              ; preds = %263
  %273 = atomicrmw volatile add ptr %267, i32 -1 acq_rel, align 4
  br label %274

274:                                              ; preds = %272, %269
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %270, %269 ], [ %273, %272 ]
  %275 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %275, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %274, %250
  %276 = load ptr, ptr %244, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %244) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %274, %261, %.lr.ph.i.i.i.i
  %279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i47 = icmp eq ptr %279, %242
  br i1 %.not.i.i.i.i47, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %239
  %280 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %240, %239 ]
  %.not.i.i.i48 = icmp eq ptr %280, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit, label %281

281:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i
  %282 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = ptrtoint ptr %283 to i64
  %285 = ptrtoint ptr %280 to i64
  %286 = sub i64 %284, %285
  call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef %286) #18
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i, %281
  %287 = load ptr, ptr %198, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %287)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit unwind label %288

288:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #20
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit, %62
  %291 = load ptr, ptr %53, align 8
  %.not.i.i.i.i50 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i50, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = atomicrmw sub ptr %292, i32 1 release, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

295:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %296 = load ptr, ptr %291, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(12) %291) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %295, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEEntEv.exit.thread
  ret void

299:                                              ; preds = %_ZNSt8optionalISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEEaSIS9_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISA_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISt6__and_IJSt9is_scalarIS9_ESE_IS9_NSt5decayISH_E4typeEEEEESt16is_constructibleIS9_JSH_EESt13is_assignableIRS9_SH_EEERSA_E4typeEOSH_.exit, %.critedge
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #19
  br label %301

301:                                              ; preds = %299, %.body, %67
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %300, %299 ], [ %68, %67 ]
  %302 = load ptr, ptr %53, align 8
  %.not.i.i.i.i51 = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit53, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i52

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i52: ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = atomicrmw sub ptr %303, i32 1 release, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit53

306:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i52
  %307 = load ptr, ptr %302, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(12) %302) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit53

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit53: ; preds = %306, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i52, %301, %34
  %.pn17 = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %301 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i52 ], [ %.pn, %306 ]
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %310) #19
  call void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  call void @_ZNSt8optionalISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  resume { ptr, i32 } %.pn17
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack13GetIdentifierEv(ptr noundef nonnull align 8 dereferenceable(617)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack8HasLayerERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(617), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack9GetLayersEv(ptr noundef nonnull align 8 dereferenceable(617)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE12emplace_backIJRKNS1_8TfRefPtrIS3_EES8_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %60, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEE9constructISA_JRKNS1_8TfRefPtrIS3_EES9_EEEvRSB_PT_DpOT0_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load atomic i64, ptr %12 seq_cst, align 8, !noalias !7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %14, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.i.i: ; preds = %11
  %.0.i.i.i.i.i.i.i.i = inttoptr i64 %13 to ptr
  br label %29

14:                                               ; preds = %11
  %15 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.noexc.i.i.i.i unwind label %40

.noexc.i.i.i.i:                                   ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %16, align 4, !noalias !7
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %15, align 8, !noalias !7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 0, ptr %17, align 4, !noalias !7
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 13
  store i8 0, ptr %18, align 1, !noalias !7
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 14
  store i8 1, ptr %19, align 2, !noalias !7
  %20 = ptrtoint ptr %15 to i64
  %21 = cmpxchg ptr %12, i64 0, i64 %20 seq_cst seq_cst, align 8, !noalias !14
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %29, label %23

23:                                               ; preds = %.noexc.i.i.i.i
  %24 = extractvalue { i64, i1 } %21, 0
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %15, align 8, !noalias !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !14
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(15) %15) #19, !noalias !14
  br label %29

29:                                               ; preds = %23, %.noexc.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.i.i
  %.sink8.i.sink5.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.i.i ], [ %25, %23 ], [ %15, %.noexc.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i.i.i, i64 8
  %31 = atomicrmw add ptr %30, i32 1 monotonic, align 4, !noalias !7
  %32 = load ptr, ptr %10, align 8
  store ptr %.sink8.i.sink5.i.i.i.i.i.i.i, ptr %10, align 8
  %.not.i.i.i6.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i6.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEE9constructISA_JRKNS1_8TfRefPtrIS3_EES9_EEEvRSB_PT_DpOT0_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 release, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEE9constructISA_JRKNS1_8TfRefPtrIS3_EES9_EEEvRSB_PT_DpOT0_.exit

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(12) %32) #19
  br label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEE9constructISA_JRKNS1_8TfRefPtrIS3_EES9_EEEvRSB_PT_DpOT0_.exit

40:                                               ; preds = %14
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %10, align 8
  %.not.i.i.i12.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i12.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i.i.i: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = atomicrmw sub ptr %43, i32 1 release, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i.i.i

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i.i.i
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(12) %42) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i.i.i: ; preds = %46, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i.i.i, %40
  resume { ptr, i32 } %41

_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEE9constructISA_JRKNS1_8TfRefPtrIS3_EES9_EEEvRSB_PT_DpOT0_.exit: ; preds = %8, %29, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %36
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load ptr, ptr %2, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %59, ptr %4, align 8
  br label %61

60:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE17_M_realloc_insertIJRKNS1_8TfRefPtrIS3_EES8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %61

61:                                               ; preds = %60, %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEE9constructISA_JRKNS1_8TfRefPtrIS3_EES9_EEEvRSB_PT_DpOT0_.exit
  %62 = phi ptr [ %.pre, %60 ], [ %59, %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEE9constructISA_JRKNS1_8TfRefPtrIS3_EES9_EEEvRSB_PT_DpOT0_.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -40
  ret ptr %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_EEEvT_S7_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #18
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Pcp_BuildRelocateMapERKSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEES0_IS1_INS_7SdfPathES5_ESaIS6_EEESaIS9_EEPSt3mapIS5_S5_St4lessIS5_ESaIS1_IKS5_S5_EEEPS0_ISt10shared_ptrINS_12PcpErrorBaseEESaISO_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::__detail::_Identity, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"class.std::tuple.242", align 8
  %7 = alloca %"class.std::tuple.245", align 1
  %8 = alloca %"class.std::unordered_set.138", align 8
  %9 = alloca %"class.std::map.156", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfEnum", align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %18, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %35

35:                                               ; preds = %17, %_ZNSt13unordered_setISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ENS1_6TfHashESt8equal_toIS3_ESaIS3_EE7emplaceIJRKS2_SB_EEES0_INSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit
  %.sroa.0159.0246 = phi ptr [ %13, %17 ], [ %162, %_ZNSt13unordered_setISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ENS1_6TfHashESt8equal_toIS3_ESaIS3_EE7emplaceIJRKS2_SB_EEES0_INSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit ]
  %36 = load ptr, ptr %.sroa.0159.0246, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %151 [
    i32 21, label %39
    i32 22, label %79
    i32 23, label %82
  ]

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %41 = load ptr, ptr %24, align 8
  %.not10.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 128
  br label %43

43:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %43
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(15) %45)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i, %43
  %50 = phi ptr [ null, %43 ], [ %49, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i ]
  %51 = load ptr, ptr %42, align 8
  %.not.i.i.i.i2.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i2.i.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(15) %51)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i
  %56 = phi ptr [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i ], [ %55, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i.i ]
  %57 = icmp ult ptr %50, %56
  %.19.i.i.i.i = select i1 %57, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %57, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt13unordered_setISt4pairINS0_7SdfPathES6_ENS0_6TfHashESt8equal_toIS7_ESaIS7_EESt4lessIS3_ESaIS5_IKS3_SC_EEE11lower_boundERSF_.exit.i, label %43, !llvm.loop !17

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt13unordered_setISt4pairINS0_7SdfPathES6_ENS0_6TfHashESt8equal_toIS7_ESaIS7_EESt4lessIS3_ESaIS5_IKS3_SC_EEE11lower_boundERSF_.exit.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i.i
  %58 = icmp eq ptr %.19.i.i.i.i, %23
  br i1 %58, label %.critedge.i, label %59

59:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt13unordered_setISt4pairINS0_7SdfPathES6_ENS0_6TfHashESt8equal_toIS7_ESaIS7_EESt4lessIS3_ESaIS5_IKS3_SC_EEE11lower_boundERSF_.exit.i
  %60 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i: ; preds = %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(15) %60)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i, %59
  %65 = phi ptr [ null, %59 ], [ %64, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i ]
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %57, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %66 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not.i.i.i.i2.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i2.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(15) %66)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i
  %71 = phi ptr [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i ], [ %70, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i ]
  %72 = icmp ult ptr %65, %71
  br i1 %72, label %.critedge.i, label %74

.critedge.i:                                      ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt13unordered_setISt4pairINS0_7SdfPathES6_ENS0_6TfHashESt8equal_toIS7_ESaIS7_EESt4lessIS3_ESaIS5_IKS3_SC_EEE11lower_boundERSF_.exit.i, %39
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt13unordered_setISt4pairINS0_7SdfPathES6_ENS0_6TfHashESt8equal_toIS7_ESaIS7_EESt4lessIS3_ESaIS5_IKS3_SC_EEE11lower_boundERSF_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i ], [ %23, %39 ]
  store ptr %40, ptr %6, align 8
  %73 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

74:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i ], [ %73, %.critedge.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %78 = invoke { ptr, i8 } @_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKS2_SI_EEES0_INS5_14_Node_iteratorIS3_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull align 4 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(8) %77)
          to label %_ZNSt13unordered_setISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ENS1_6TfHashESt8equal_toIS3_ESaIS3_EE7emplaceIJRKS2_SB_EEES0_INSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit199:                                     ; preds = %680
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %224, %221, %218, %.lr.ph.i.i.i.i89
  %lpad.loopexit203 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i73, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i.i76
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %240, %236, %232, %_ZN32pxrInternal_v0_24__pxrReserved__14TfMapLookupPtrISt3mapINS_9TfWeakPtrINS_8SdfLayerEEESt13unordered_setISt4pairINS_7SdfPathES7_ENS_6TfHashESt8equal_toIS8_ESaIS8_EESt4lessIS4_ESaIS6_IKS4_SD_EEES4_EEPNT_11mapped_typeERSK_RKT0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i.i
  %lpad.loopexit214 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %151, %79, %74, %.critedge.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i
  %lpad.loopexit.split-lp217 = landingpad { ptr, i32 }
          cleanup
  br label %.body

79:                                               ; preds = %35
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %81 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_6TfHashESt8equal_toIS1_ESaIS1_EE6insertERKS1_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_6TfHashESt8equal_toIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZNSt13unordered_setISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ENS1_6TfHashESt8equal_toIS3_ESaIS3_EE7emplaceIJRKS2_SB_EEES0_INSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit

82:                                               ; preds = %35
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %86 = load ptr, ptr %85, align 8
  %.not174244 = icmp eq ptr %84, %86
  br i1 %.not174244, label %_ZNSt13unordered_setISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ENS1_6TfHashESt8equal_toIS3_ESaIS3_EE7emplaceIJRKS2_SB_EEES0_INSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %82, %.loopexit212
  %.sroa.0155.0245 = phi ptr [ %150, %.loopexit212 ], [ %84, %82 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %87 = load i64, ptr %28, align 8
  %.not.not.i = icmp eq i64 %87, 0
  br i1 %.not.not.i, label %88, label %..loopexit_crit_edge.i

..loopexit_crit_edge.i:                           ; preds = %.lr.ph
  %.pre.i = load i32, ptr %.sroa.0155.0245, align 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.0155.0245, i64 4
  %.pre32.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %.loopexit.i

88:                                               ; preds = %.lr.ph
  %.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0155.0245, align 4
  %89 = trunc i64 %.0.copyload.i.i.i.i.i to i32
  %90 = lshr i64 %.0.copyload.i.i.i.i.i, 32
  %91 = trunc nuw i64 %90 to i32
  br label %92

92:                                               ; preds = %93, %88
  %.sroa.020.0.in.i = phi ptr [ %20, %88 ], [ %.sroa.020.0.i, %93 ]
  %.sroa.020.0.i = load ptr, ptr %.sroa.020.0.in.i, align 8
  %.not.i = icmp eq ptr %.sroa.020.0.i, null
  br i1 %.not.i, label %.loopexit.i, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i, i64 8
  %.0.copyload.i2.i.i.i.i = load i64, ptr %94, align 4
  %95 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i2.i.i.i.i
  br i1 %95, label %.loopexit212, label %92, !llvm.loop !18

.loopexit.i:                                      ; preds = %92, %..loopexit_crit_edge.i
  %96 = phi i32 [ %.pre32.i, %..loopexit_crit_edge.i ], [ %91, %92 ]
  %97 = phi i32 [ %.pre.i, %..loopexit_crit_edge.i ], [ %89, %92 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0245, i64 4
  %99 = zext i32 %97 to i64
  %100 = zext i32 %96 to i64
  %101 = add nuw nsw i64 %99, %100
  %102 = add nuw nsw i64 %101, 1
  %103 = mul i64 %102, %101
  %104 = lshr i64 %103, 1
  %105 = add nuw i64 %104, %100
  %106 = mul i64 %105, -7046029254386353067
  %107 = call noundef i64 @llvm.bswap.i64(i64 %106)
  %108 = load i64, ptr %19, align 8
  %109 = urem i64 %107, %108
  br i1 %.not.not.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i, label %110

110:                                              ; preds = %.loopexit.i
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 %109
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i124 = icmp eq ptr %113, null
  br i1 %.not.i.i.i124, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %113, align 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0155.0245, align 4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %107, %118
  %.0.copyload.i2.i.i.i.i18.i.i.i = load i64, ptr %116, align 4
  %120 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %.loopexit212, label %.lr.ph.i.i.i

122:                                              ; preds = %128
  %123 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %124 = icmp eq i64 %107, %130
  %.0.copyload.i2.i.i.i.i.i.i.i = load i64, ptr %123, align 4
  %125 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %.loopexit212, label %.lr.ph.i.i.i, !llvm.loop !19

.lr.ph.i.i.i:                                     ; preds = %114, %122
  %.019.i.i.i = phi ptr [ %127, %122 ], [ %115, %114 ]
  %127 = load ptr, ptr %.019.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %127, null
  br i1 %.not16.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %130 = load i64, ptr %129, align 8
  %131 = urem i64 %130, %108
  %.not17.i.i.i = icmp eq i64 %131, %109
  br i1 %.not17.i.i.i, label %122, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i, !llvm.loop !19

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i: ; preds = %128, %.lr.ph.i.i.i, %110, %.loopexit.i
  %132 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %.noexc126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc126:                                        ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 %97, ptr %133, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit.i, label %134

134:                                              ; preds = %.noexc126
  %135 = and i32 %97, 255
  %136 = lshr i32 %97, 8
  %137 = zext nneg i32 %135 to i64
  %138 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = mul nuw nsw i32 %136, 24
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = atomicrmw add ptr %143, i32 1 monotonic, align 4
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit.i

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit.i: ; preds = %134, %.noexc126
  %145 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %146 = load i32, ptr %98, align 4
  store i32 %146, ptr %145, align 4
  store ptr %8, ptr %3, align 8
  store ptr %132, ptr %29, align 8
  %147 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %109, i64 noundef %107, ptr noundef nonnull %132, i64 noundef 1)
          to label %.loopexit212 unwind label %148

148:                                              ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit.i
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %.body

.loopexit212:                                     ; preds = %93, %122, %114, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0245, i64 32
  %.not174 = icmp eq ptr %150, %86
  br i1 %.not174, label %_ZNSt13unordered_setISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ENS1_6TfHashESt8equal_toIS3_ESaIS3_EE7emplaceIJRKS2_SB_EEES0_INSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit, label %.lr.ph

151:                                              ; preds = %35
  store ptr @.str, ptr %10, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS4_EE, ptr %30, align 8
  store i64 133, ptr %31, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS4_EE, ptr %32, align 8
  store i8 0, ptr %33, align 8
  %152 = load i32, ptr %37, align 8
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12PcpErrorTypeE, ptr %12, align 8
  store i32 %152, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %151
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_6TfEnumE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %154 unwind label %155, !noalias !20

154:                                              ; preds = %.noexc67
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %157 unwind label %155

155:                                              ; preds = %154, %.noexc67
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  br label %.body

157:                                              ; preds = %154
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %158 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %158)
          to label %159 unwind label %160

159:                                              ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %_ZNSt13unordered_setISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ENS1_6TfHashESt8equal_toIS3_ESaIS3_EE7emplaceIJRKS2_SB_EEES0_INSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %.body

_ZNSt13unordered_setISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ENS1_6TfHashESt8equal_toIS3_ESaIS3_EE7emplaceIJRKS2_SB_EEES0_INSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit: ; preds = %.loopexit212, %82, %74, %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_6TfHashESt8equal_toIS1_ESaIS1_EE6insertERKS1_.exit, %159
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0246, i64 16
  %.not = icmp eq ptr %162, %15
  br i1 %.not, label %163, label %35

163:                                              ; preds = %_ZNSt13unordered_setISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ENS1_6TfHashESt8equal_toIS3_ESaIS3_EE7emplaceIJRKS2_SB_EEES0_INSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit
  %164 = load i64, ptr %27, align 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %.loopexit208, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %170 = load ptr, ptr %169, align 8
  %.not171247 = icmp eq ptr %168, %170
  br i1 %.not171247, label %.loopexit208, label %.lr.ph249

.lr.ph249:                                        ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %172 = load ptr, ptr %24, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.loopexit208, label %.lr.ph249.split

.lr.ph249.splitthread-pre-split:                  ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit
  %.pr = load ptr, ptr %24, align 8
  br label %.lr.ph249.split

.lr.ph249.split:                                  ; preds = %.lr.ph249, %.lr.ph249.splitthread-pre-split
  %174 = phi ptr [ %.pr, %.lr.ph249.splitthread-pre-split ], [ %172, %.lr.ph249 ]
  %.sroa.0151.0248 = phi ptr [ %314, %.lr.ph249.splitthread-pre-split ], [ %168, %.lr.ph249 ]
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0248, i64 16
  %.not10.i.i.i.i68 = icmp eq ptr %174, null
  br i1 %.not10.i.i.i.i68, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit, label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph249.split
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0248, i64 8
  br label %177

177:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i.i77, %.lr.ph.i.i.i.i69
  %.012.i.i.i.i70 = phi ptr [ %174, %.lr.ph.i.i.i.i69 ], [ %.1.i.i.i.i81, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i.i77 ]
  %.0811.i.i.i.i71 = phi ptr [ %23, %.lr.ph.i.i.i.i69 ], [ %.19.i.i.i.i78, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i.i77 ]
  %178 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i70, i64 40
  %179 = load ptr, ptr %178, align 8
  %.not.i.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i72, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i74, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i73

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i73: ; preds = %177
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(15) %179)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i74: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i73, %177
  %184 = phi ptr [ null, %177 ], [ %183, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i73 ]
  %185 = load ptr, ptr %176, align 8
  %.not.i.i.i.i2.i.i.i.i.i.i75 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i2.i.i.i.i.i.i75, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i.i77, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i.i76

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i.i76: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i74
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef ptr %188(ptr noundef nonnull align 8 dereferenceable(15) %185)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i.i77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i.i77: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i.i76, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i74
  %190 = phi ptr [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i74 ], [ %189, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i.i76 ]
  %191 = icmp ult ptr %184, %190
  %.19.i.i.i.i78 = select i1 %191, ptr %.0811.i.i.i.i71, ptr %.012.i.i.i.i70
  %.1.in.v.i.i.i.i79 = select i1 %191, i64 24, i64 16
  %.1.in.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i70, i64 %.1.in.v.i.i.i.i79
  %.1.i.i.i.i81 = load ptr, ptr %.1.in.i.i.i.i80, align 8
  %.not.i.i.i.i82 = icmp eq ptr %.1.i.i.i.i81, null
  br i1 %.not.i.i.i.i82, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %177, !llvm.loop !17

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i.i77
  %192 = icmp eq ptr %.19.i.i.i.i78, %23
  br i1 %192, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit, label %193

193:                                              ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %194 = load ptr, ptr %176, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i: ; preds = %193
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef ptr %197(ptr noundef nonnull align 8 dereferenceable(15) %194)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i, %193
  %199 = phi ptr [ null, %193 ], [ %198, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i ]
  %.19.i.i.i.i78.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %191, ptr %.0811.i.i.i.i71, ptr %.012.i.i.i.i70
  %.19.i.i.i.i78.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i78.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %200 = load ptr, ptr %.19.i.i.i.i78.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not.i.i.i.i2.i.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i2.i.i.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt13unordered_setISt4pairINS0_7SdfPathES6_ENS0_6TfHashESt8equal_toIS7_ESaIS7_EESt4lessIS3_ESaIS5_IKS3_SC_EEE4findERSF_.exit.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(15) %200)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt13unordered_setISt4pairINS0_7SdfPathES6_ENS0_6TfHashESt8equal_toIS7_ESaIS7_EESt4lessIS3_ESaIS5_IKS3_SC_EEE4findERSF_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt13unordered_setISt4pairINS0_7SdfPathES6_ENS0_6TfHashESt8equal_toIS7_ESaIS7_EESt4lessIS3_ESaIS5_IKS3_SC_EEE4findERSF_.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i
  %205 = phi ptr [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i ], [ %204, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i ]
  %206 = icmp ult ptr %199, %205
  %.19.i.i.i.i78.sroa.sel164.v.sroa.sel.v.sroa.sel.v = select i1 %191, ptr %.0811.i.i.i.i71, ptr %.012.i.i.i.i70
  %.19.i.i.i.i78.sroa.sel164.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i78.sroa.sel164.v.sroa.sel.v.sroa.sel.v, i64 48
  br i1 %206, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfMapLookupPtrISt3mapINS_9TfWeakPtrINS_8SdfLayerEEESt13unordered_setISt4pairINS_7SdfPathES7_ENS_6TfHashESt8equal_toIS8_ESaIS8_EESt4lessIS4_ESaIS6_IKS4_SD_EEES4_EEPNT_11mapped_typeERSK_RKT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TfMapLookupPtrISt3mapINS_9TfWeakPtrINS_8SdfLayerEEESt13unordered_setISt4pairINS_7SdfPathES7_ENS_6TfHashESt8equal_toIS8_ESaIS8_EESt4lessIS4_ESaIS6_IKS4_SD_EEES4_EEPNT_11mapped_typeERSK_RKT0_.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt13unordered_setISt4pairINS0_7SdfPathES6_ENS0_6TfHashESt8equal_toIS7_ESaIS7_EESt4lessIS3_ESaIS5_IKS3_SC_EEE4findERSF_.exit.i
  %207 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %171, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0151.0248)
          to label %208 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

208:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TfMapLookupPtrISt3mapINS_9TfWeakPtrINS_8SdfLayerEEESt13unordered_setISt4pairINS_7SdfPathES7_ENS_6TfHashESt8equal_toIS8_ESaIS8_EESt4lessIS4_ESaIS6_IKS4_SD_EEES4_EEPNT_11mapped_typeERSK_RKT0_.exit
  %209 = load ptr, ptr %175, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0248, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %209 to i64
  %214 = sub i64 %212, %213
  %215 = ashr i64 %214, 6
  %216 = icmp sgt i64 %215, 0
  br i1 %216, label %.lr.ph.i.i.i.i89, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i89:                                 ; preds = %208, %227
  %.049.i.i.i.i = phi i64 [ %229, %227 ], [ %215, %208 ]
  %.sroa.032.048.i.i.i.i = phi ptr [ %228, %227 ], [ %209, %208 ]
  %217 = invoke noundef i64 @_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %.19.i.i.i.i78.sroa.sel164.v.sroa.sel.v.sroa.sel, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.032.048.i.i.i.i)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit

.noexc90:                                         ; preds = %.lr.ph.i.i.i.i89
  %.not43.i.i.i.i = icmp eq i64 %217, 0
  br i1 %.not43.i.i.i.i, label %218, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_0EEET_SN_SN_T0_.exit.i.i"

218:                                              ; preds = %.noexc90
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.032.048.i.i.i.i, i64 16
  %220 = invoke noundef i64 @_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %.19.i.i.i.i78.sroa.sel164.v.sroa.sel.v.sroa.sel, ptr noundef nonnull align 4 dereferenceable(16) %219)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit

.noexc91:                                         ; preds = %218
  %.not44.i.i.i.i = icmp eq i64 %220, 0
  br i1 %.not44.i.i.i.i, label %221, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_0EEET_SN_SN_T0_.exit.i.i"

221:                                              ; preds = %.noexc91
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.032.048.i.i.i.i, i64 32
  %223 = invoke noundef i64 @_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %.19.i.i.i.i78.sroa.sel164.v.sroa.sel.v.sroa.sel, ptr noundef nonnull align 4 dereferenceable(16) %222)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %221
  %.not45.i.i.i.i = icmp eq i64 %223, 0
  br i1 %.not45.i.i.i.i, label %224, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_0EEET_SN_SN_T0_.exit.i.i"

224:                                              ; preds = %.noexc92
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.032.048.i.i.i.i, i64 48
  %226 = invoke noundef i64 @_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %.19.i.i.i.i78.sroa.sel164.v.sroa.sel.v.sroa.sel, ptr noundef nonnull align 4 dereferenceable(16) %225)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %224
  %.not46.i.i.i.i = icmp eq i64 %226, 0
  br i1 %.not46.i.i.i.i, label %227, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_0EEET_SN_SN_T0_.exit.i.i"

227:                                              ; preds = %.noexc93
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.032.048.i.i.i.i, i64 64
  %229 = add nsw i64 %.049.i.i.i.i, -1
  %230 = icmp sgt i64 %.049.i.i.i.i, 1
  br i1 %230, label %.lr.ph.i.i.i.i89, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i.i:                     ; preds = %227
  %.pre.i.i.i.i = ptrtoint ptr %228 to i64
  %.pre50.i.i.i.i = sub i64 %212, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %208
  %.pre-phi51.i.i.i.i = phi i64 [ %.pre50.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %214, %208 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %228, %._crit_edge.loopexit.i.i.i.i ], [ %209, %208 ]
  %231 = ashr exact i64 %.pre-phi51.i.i.i.i, 4
  switch i64 %231, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISE_EEE3$_0ET_SK_SK_T0_.exit" [
    i64 3, label %232
    i64 2, label %236
    i64 1, label %240
  ]

232:                                              ; preds = %._crit_edge.i.i.i.i
  %233 = invoke noundef i64 @_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %.19.i.i.i.i78.sroa.sel164.v.sroa.sel.v.sroa.sel, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.032.0.lcssa.i.i.i.i)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %232
  %.not.i.i.i.i88 = icmp eq i64 %233, 0
  br i1 %.not.i.i.i.i88, label %234, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_0EEET_SN_SN_T0_.exit.i.i"

234:                                              ; preds = %.noexc94
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 16
  br label %236

236:                                              ; preds = %234, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %235, %234 ]
  %237 = invoke noundef i64 @_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %.19.i.i.i.i78.sroa.sel164.v.sroa.sel.v.sroa.sel, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.032.1.i.i.i.i)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc95:                                         ; preds = %236
  %.not41.i.i.i.i = icmp eq i64 %237, 0
  br i1 %.not41.i.i.i.i, label %238, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_0EEET_SN_SN_T0_.exit.i.i"

238:                                              ; preds = %.noexc95
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 16
  br label %240

240:                                              ; preds = %238, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %239, %238 ]
  %241 = invoke noundef i64 @_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %.19.i.i.i.i78.sroa.sel164.v.sroa.sel.v.sroa.sel, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.032.2.i.i.i.i)
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc96:                                         ; preds = %240
  %.not42.i.i.i.i = icmp eq i64 %241, 0
  %spec.select.i.i.i.i = select i1 %.not42.i.i.i.i, ptr %211, ptr %.sroa.032.2.i.i.i.i
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_0EEET_SN_SN_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_0EEET_SN_SN_T0_.exit.i.i": ; preds = %.noexc93, %.noexc92, %.noexc91, %.noexc90, %.noexc96, %.noexc95, %.noexc94
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %.noexc94 ], [ %.sroa.032.1.i.i.i.i, %.noexc95 ], [ %spec.select.i.i.i.i, %.noexc96 ], [ %225, %.noexc93 ], [ %222, %.noexc92 ], [ %219, %.noexc91 ], [ %.sroa.032.048.i.i.i.i, %.noexc90 ]
  %242 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %211
  %.sroa.07.019.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 16
  %.not20.i.i = icmp eq ptr %.sroa.07.019.i.i, %211
  %or.cond.i.i = select i1 %242, i1 true, i1 %.not20.i.i
  br i1 %or.cond.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISE_EEE3$_0ET_SK_SK_T0_.exit", label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_0EEET_SN_SN_T0_.exit.i.i"
  %.19.i.i.i.i78.sroa.sel164.v.sroa.sel307.v.sroa.sel.v = select i1 %191, ptr %.0811.i.i.i.i71, ptr %.012.i.i.i.i70
  %.19.i.i.i.i78.sroa.sel164.v.sroa.sel307.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i78.sroa.sel164.v.sroa.sel307.v.sroa.sel.v, i64 72
  %.19.i.i.i.i78.sroa.sel164.v.sroa.sel310.v.sroa.sel.v = select i1 %191, ptr %.0811.i.i.i.i71, ptr %.012.i.i.i.i70
  %.19.i.i.i.i78.sroa.sel164.v.sroa.sel310.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i78.sroa.sel164.v.sroa.sel310.v.sroa.sel.v, i64 56
  %.19.i.i.i.i78.sroa.sel164.v.sroa.sel313.v.sroa.sel.v = select i1 %191, ptr %.0811.i.i.i.i71, ptr %.012.i.i.i.i70
  %.19.i.i.i.i78.sroa.sel164.v.sroa.sel313.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i78.sroa.sel164.v.sroa.sel313.v.sroa.sel.v, i64 64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.noexc97
  %.sroa.07.022.i.i = phi ptr [ %.sroa.07.0.i.i, %.noexc97 ], [ %.sroa.07.019.i.i, %.lr.ph.i.i.preheader ]
  %.sroa.013.121.i.i = phi ptr [ %.sroa.013.2.i.i, %.noexc97 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.lr.ph.i.i.preheader ]
  %243 = load i64, ptr %.19.i.i.i.i78.sroa.sel164.v.sroa.sel307.v.sroa.sel, align 8
  %.not.not.i.i = icmp eq i64 %243, 0
  br i1 %.not.not.i.i, label %244, label %253

244:                                              ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.07.022.i.i, align 4
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.07.022.i.i, i64 8
  %.0.copyload.i.i4.i.i.i.i.i = load i64, ptr %245, align 4
  br label %246

246:                                              ; preds = %247, %244
  %.sroa.06.0.in.i.i = phi ptr [ %.19.i.i.i.i78.sroa.sel164.v.sroa.sel313.v.sroa.sel, %244 ], [ %.sroa.06.0.i.i, %247 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i133 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i133, label %.loopexit200, label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i.i = load i64, ptr %248, align 4
  %249 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 16
  %.0.copyload.i2.i5.i.i.i.i.i = load i64, ptr %250, align 4
  %251 = icmp eq i64 %.0.copyload.i.i4.i.i.i.i.i, %.0.copyload.i2.i5.i.i.i.i.i
  %252 = select i1 %249, i1 %251, i1 false
  br i1 %252, label %.noexc97, label %246, !llvm.loop !24

253:                                              ; preds = %.lr.ph.i.i
  %254 = load i32, ptr %.sroa.07.022.i.i, align 4
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.07.022.i.i, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = zext i32 %254 to i64
  %258 = zext i32 %256 to i64
  %259 = add nuw nsw i64 %258, %257
  %260 = add nuw nsw i64 %259, 1
  %261 = mul i64 %260, %259
  %262 = lshr i64 %261, 1
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.07.022.i.i, i64 8
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.07.022.i.i, i64 12
  %266 = load i32, ptr %265, align 4
  %267 = zext i32 %264 to i64
  %268 = add nuw nsw i64 %267, %258
  %269 = add nuw i64 %268, %262
  %270 = add nuw i64 %269, 1
  %271 = mul i64 %270, %269
  %272 = lshr i64 %271, 1
  %273 = zext i32 %266 to i64
  %274 = add nuw nsw i64 %273, %267
  %275 = add nuw i64 %274, %272
  %276 = add nuw i64 %275, 1
  %277 = mul i64 %276, %275
  %278 = lshr i64 %277, 1
  %279 = add nuw i64 %278, %273
  %280 = mul i64 %279, -7046029254386353067
  %281 = call noundef i64 @llvm.bswap.i64(i64 %280)
  %282 = load i64, ptr %.19.i.i.i.i78.sroa.sel164.v.sroa.sel310.v.sroa.sel, align 8
  %283 = urem i64 %281, %282
  %284 = load ptr, ptr %.19.i.i.i.i78.sroa.sel164.v.sroa.sel.v.sroa.sel, align 8
  %285 = getelementptr inbounds ptr, ptr %284, i64 %283
  %286 = load ptr, ptr %285, align 8
  %.not.i.i.i.i129 = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i129, label %.loopexit200, label %287

287:                                              ; preds = %253
  %288 = load ptr, ptr %286, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.07.022.i.i, align 4
  %.0.copyload.i.i4.i.i.i.i.i.i.i.i = load i64, ptr %263, align 4
  %.phi.trans.insert.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %.pre.i.i.i.i131 = load i64, ptr %.phi.trans.insert.i.i.i.i130, align 8
  br label %289

289:                                              ; preds = %299, %287
  %290 = phi i64 [ %.pre.i.i.i.i131, %287 ], [ %301, %299 ]
  %291 = phi ptr [ %288, %287 ], [ %298, %299 ]
  %292 = icmp eq i64 %281, %290
  br i1 %292, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i: ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i = load i64, ptr %293, align 4
  %294 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %.0.copyload.i2.i5.i.i.i.i.i.i.i.i = load i64, ptr %295, align 4
  %296 = icmp eq i64 %.0.copyload.i.i4.i.i.i.i.i.i.i.i, %.0.copyload.i2.i5.i.i.i.i.i.i.i.i
  %297 = select i1 %294, i1 %296, i1 false
  br i1 %297, label %.noexc97, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i, %289
  %298 = load ptr, ptr %291, align 8
  %.not16.i.i.i.i = icmp eq ptr %298, null
  br i1 %.not16.i.i.i.i, label %.loopexit200, label %299

299:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %301 = load i64, ptr %300, align 8
  %302 = urem i64 %301, %282
  %.not17.i.i.i.i = icmp eq i64 %302, %283
  br i1 %.not17.i.i.i.i, label %289, label %.loopexit200, !llvm.loop !25

.loopexit200:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i, %299, %246, %253
  %303 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EaSEOS2_(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.013.121.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.07.022.i.i) #19
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.013.121.i.i, i64 16
  br label %.noexc97

.noexc97:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i, %247, %.loopexit200
  %.sroa.013.2.i.i = phi ptr [ %304, %.loopexit200 ], [ %.sroa.013.121.i.i, %247 ], [ %.sroa.013.121.i.i, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.022.i.i, i64 16
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i, %211
  br i1 %.not.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISE_EEE3$_0ET_SK_SK_T0_.exit", label %.lr.ph.i.i, !llvm.loop !26

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISE_EEE3$_0ET_SK_SK_T0_.exit": ; preds = %.noexc97, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_0EEET_SN_SN_T0_.exit.i.i", %._crit_edge.i.i.i.i
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_0EEET_SN_SN_T0_.exit.i.i" ], [ %211, %._crit_edge.i.i.i.i ], [ %.sroa.013.2.i.i, %.noexc97 ]
  %305 = load ptr, ptr %210, align 8
  %.not.i.i98 = icmp eq ptr %.sroa.013.0.i.i, %305
  br i1 %.not.i.i98, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISE_EEE3$_0ET_SK_SK_T0_.exit"
  %306 = load ptr, ptr %175, align 8
  %307 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_EEEvT_S7_(ptr noundef %310, ptr noundef %305)
          to label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i unwind label %311

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  store ptr %310, ptr %210, align 8
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit

311:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #20
  unreachable

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt13unordered_setISt4pairINS0_7SdfPathES6_ENS0_6TfHashESt8equal_toIS7_ESaIS7_EESt4lessIS3_ESaIS5_IKS3_SC_EEE4findERSF_.exit.i, %.lr.ph249.split, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISE_EEE3$_0ET_SK_SK_T0_.exit"
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0248, i64 40
  %.not171 = icmp eq ptr %314, %170
  br i1 %.not171, label %.loopexit208, label %.lr.ph249.splitthread-pre-split, !llvm.loop !27

.loopexit208:                                     ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit, %.lr.ph249, %166, %163
  %315 = load i64, ptr %28, align 8
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %.loopexit, label %317

317:                                              ; preds = %.loopexit208
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %321 = load ptr, ptr %320, align 8
  %.not172250 = icmp eq ptr %319, %321
  br i1 %.not172250, label %.loopexit, label %.lr.ph252

.lr.ph252:                                        ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %323

323:                                              ; preds = %.lr.ph252, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit123
  %.sroa.0143.0251 = phi ptr [ %319, %.lr.ph252 ], [ %692, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit123 ]
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0251, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0251, i64 24
  %327 = load ptr, ptr %326, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %325 to i64
  %330 = sub i64 %328, %329
  %331 = ashr i64 %330, 6
  %332 = icmp sgt i64 %331, 0
  br i1 %332, label %.lr.ph.i.i.i.i104, label %._crit_edge.i.i.i.i99

.lr.ph.i.i.i.i104:                                ; preds = %323
  %333 = load i64, ptr %28, align 8
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %333, 0
  %334 = load i64, ptr %19, align 8
  %335 = load ptr, ptr %8, align 8
  br label %336

336:                                              ; preds = %.loopexit165.i.i.i.i, %.lr.ph.i.i.i.i104
  %.0201.i.i.i.i = phi i64 [ %331, %.lr.ph.i.i.i.i104 ], [ %500, %.loopexit165.i.i.i.i ]
  %.sroa.0127.0198.i.i.i.i = phi ptr [ %325, %.lr.ph.i.i.i.i104 ], [ %499, %.loopexit165.i.i.i.i ]
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %337, label %342

337:                                              ; preds = %336
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0127.0198.i.i.i.i, align 4
  br label %338

338:                                              ; preds = %339, %337
  %.sroa.06.0.in.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %337 ], [ %.sroa.06.0.i.i.i.i.i.i.i.i.i, %339 ]
  %.sroa.06.0.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i107 = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i107, label %.loopexit177.i.i.i.i, label %339

339:                                              ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i.i.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %340, align 4
  %341 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %341, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %338, !llvm.loop !29

342:                                              ; preds = %336
  %343 = load i32, ptr %.sroa.0127.0198.i.i.i.i, align 4
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0198.i.i.i.i, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = zext i32 %343 to i64
  %347 = zext i32 %345 to i64
  %348 = add nuw nsw i64 %347, %346
  %349 = add nuw nsw i64 %348, 1
  %350 = mul i64 %349, %348
  %351 = lshr i64 %350, 1
  %352 = add nuw i64 %351, %347
  %353 = mul i64 %352, -7046029254386353067
  %354 = call noundef i64 @llvm.bswap.i64(i64 %353)
  %355 = urem i64 %354, %334
  %356 = getelementptr inbounds ptr, ptr %335, i64 %355
  %357 = load ptr, ptr %356, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i, label %359

.thread.i.i.i.i:                                  ; preds = %342
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0198.i.i.i.i, i64 16
  br label %.loopexit177._crit_edge.i.i.i.i

359:                                              ; preds = %342
  %360 = load ptr, ptr %357, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0127.0198.i.i.i.i, align 4
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %363 = load i64, ptr %362, align 8
  %364 = icmp eq i64 %354, %363
  %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %361, align 4
  %365 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i.i.i.i.i
  %366 = select i1 %364, i1 %365, i1 false
  br i1 %366, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

367:                                              ; preds = %373
  %368 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %369 = icmp eq i64 %354, %375
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %368, align 4
  %370 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %371 = select i1 %369, i1 %370, i1 false
  br i1 %371, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %359, %367
  %.019.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %372, %367 ], [ %360, %359 ]
  %372 = load ptr, ptr %.019.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %372, null
  br i1 %.not16.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit177.i.i.i.i, label %373

373:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %375 = load i64, ptr %374, align 8
  %376 = urem i64 %375, %334
  %.not17.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %376, %355
  br i1 %.not17.i.i.i.i.i.i.i.i.i.i.i, label %367, label %.loopexit177.i.i.i.i, !llvm.loop !30

.loopexit177.i.i.i.i:                             ; preds = %373, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %338
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0198.i.i.i.i, i64 16
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %378, label %.loopexit177._crit_edge.i.i.i.i

378:                                              ; preds = %.loopexit177.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i33.i.i.i.i = load i64, ptr %377, align 4
  br label %379

379:                                              ; preds = %380, %378
  %.sroa.06.0.in.i.i.i.i.i34.i.i.i.i = phi ptr [ %20, %378 ], [ %.sroa.06.0.i.i.i.i.i35.i.i.i.i, %380 ]
  %.sroa.06.0.i.i.i.i.i35.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i34.i.i.i.i, align 8
  %.not.i.i.i.i.i36.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i35.i.i.i.i, null
  br i1 %.not.i.i.i.i.i36.i.i.i.i, label %.loopexit173.i.i.i.i, label %380

380:                                              ; preds = %379
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i35.i.i.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i.i.i.i37.i.i.i.i = load i64, ptr %381, align 4
  %382 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i33.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i37.i.i.i.i
  br i1 %382, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %379, !llvm.loop !29

.loopexit177._crit_edge.i.i.i.i:                  ; preds = %.loopexit177.i.i.i.i, %.thread.i.i.i.i
  %383 = phi ptr [ %358, %.thread.i.i.i.i ], [ %377, %.loopexit177.i.i.i.i ]
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0198.i.i.i.i, i64 20
  %386 = load i32, ptr %385, align 4
  %387 = zext i32 %384 to i64
  %388 = zext i32 %386 to i64
  %389 = add nuw nsw i64 %388, %387
  %390 = add nuw nsw i64 %389, 1
  %391 = mul i64 %390, %389
  %392 = lshr i64 %391, 1
  %393 = add nuw i64 %392, %388
  %394 = mul i64 %393, -7046029254386353067
  %395 = call noundef i64 @llvm.bswap.i64(i64 %394)
  %396 = urem i64 %395, %334
  %397 = getelementptr inbounds ptr, ptr %335, i64 %396
  %398 = load ptr, ptr %397, align 8
  %.not.i.i.i.i.i.i.i23.i.i.i.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i.i.i.i23.i.i.i.i, label %.thread140.i.i.i.i, label %400

.thread140.i.i.i.i:                               ; preds = %.loopexit177._crit_edge.i.i.i.i
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0198.i.i.i.i, i64 32
  br label %.loopexit173._crit_edge.i.i.i.i

400:                                              ; preds = %.loopexit177._crit_edge.i.i.i.i
  %401 = load ptr, ptr %398, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i24.i.i.i.i = load i64, ptr %383, align 4
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %404 = load i64, ptr %403, align 8
  %405 = icmp eq i64 %395, %404
  %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i25.i.i.i.i = load i64, ptr %402, align 4
  %406 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i24.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i25.i.i.i.i
  %407 = select i1 %405, i1 %406, i1 false
  br i1 %407, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i26.i.i.i.i

408:                                              ; preds = %414
  %409 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %410 = icmp eq i64 %395, %416
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i32.i.i.i.i = load i64, ptr %409, align 4
  %411 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i24.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i32.i.i.i.i
  %412 = select i1 %410, i1 %411, i1 false
  br i1 %412, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i26.i.i.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i.i26.i.i.i.i:                   ; preds = %400, %408
  %.019.i.i.i.i.i.i.i27.i.i.i.i = phi ptr [ %413, %408 ], [ %401, %400 ]
  %413 = load ptr, ptr %.019.i.i.i.i.i.i.i27.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i28.i.i.i.i = icmp eq ptr %413, null
  br i1 %.not16.i.i.i.i.i.i.i28.i.i.i.i, label %.loopexit173.i.i.i.i, label %414

414:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i26.i.i.i.i
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %416 = load i64, ptr %415, align 8
  %417 = urem i64 %416, %334
  %.not17.i.i.i.i.i.i.i29.i.i.i.i = icmp eq i64 %417, %396
  br i1 %.not17.i.i.i.i.i.i.i29.i.i.i.i, label %408, label %.loopexit173.i.i.i.i, !llvm.loop !30

.loopexit173.i.i.i.i:                             ; preds = %414, %.lr.ph.i.i.i.i.i.i.i26.i.i.i.i, %379
  %.ph.i.i.i.i = phi ptr [ %377, %379 ], [ %383, %.lr.ph.i.i.i.i.i.i.i26.i.i.i.i ], [ %383, %414 ]
  %418 = getelementptr inbounds nuw i8, ptr %.ph.i.i.i.i, i64 16
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %419, label %.loopexit173._crit_edge.i.i.i.i

419:                                              ; preds = %.loopexit173.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i50.i.i.i.i = load i64, ptr %418, align 4
  br label %420

420:                                              ; preds = %421, %419
  %.sroa.06.0.in.i.i.i.i.i51.i.i.i.i = phi ptr [ %20, %419 ], [ %.sroa.06.0.i.i.i.i.i52.i.i.i.i, %421 ]
  %.sroa.06.0.i.i.i.i.i52.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i51.i.i.i.i, align 8
  %.not.i.i.i.i.i53.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i52.i.i.i.i, null
  br i1 %.not.i.i.i.i.i53.i.i.i.i, label %.loopexit169.i.i.i.i, label %421

421:                                              ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i52.i.i.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i.i.i.i54.i.i.i.i = load i64, ptr %422, align 4
  %423 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i50.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i54.i.i.i.i
  br i1 %423, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %420, !llvm.loop !29

.loopexit173._crit_edge.i.i.i.i:                  ; preds = %.loopexit173.i.i.i.i, %.thread140.i.i.i.i
  %424 = phi ptr [ %399, %.thread140.i.i.i.i ], [ %418, %.loopexit173.i.i.i.i ]
  %425 = load i32, ptr %424, align 4
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %427 = load i32, ptr %426, align 4
  %428 = zext i32 %425 to i64
  %429 = zext i32 %427 to i64
  %430 = add nuw nsw i64 %429, %428
  %431 = add nuw nsw i64 %430, 1
  %432 = mul i64 %431, %430
  %433 = lshr i64 %432, 1
  %434 = add nuw i64 %433, %429
  %435 = mul i64 %434, -7046029254386353067
  %436 = call noundef i64 @llvm.bswap.i64(i64 %435)
  %437 = urem i64 %436, %334
  %438 = getelementptr inbounds ptr, ptr %335, i64 %437
  %439 = load ptr, ptr %438, align 8
  %.not.i.i.i.i.i.i.i40.i.i.i.i = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i.i.i.i40.i.i.i.i, label %.thread145.i.i.i.i, label %441

.thread145.i.i.i.i:                               ; preds = %.loopexit173._crit_edge.i.i.i.i
  %440 = getelementptr inbounds nuw i8, ptr %424, i64 16
  br label %.loopexit169._crit_edge.i.i.i.i

441:                                              ; preds = %.loopexit173._crit_edge.i.i.i.i
  %442 = load ptr, ptr %439, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i41.i.i.i.i = load i64, ptr %424, align 4
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %445 = load i64, ptr %444, align 8
  %446 = icmp eq i64 %436, %445
  %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i42.i.i.i.i = load i64, ptr %443, align 4
  %447 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i41.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i42.i.i.i.i
  %448 = select i1 %446, i1 %447, i1 false
  br i1 %448, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i43.i.i.i.i

449:                                              ; preds = %455
  %450 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %451 = icmp eq i64 %436, %457
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i = load i64, ptr %450, align 4
  %452 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i41.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i
  %453 = select i1 %451, i1 %452, i1 false
  br i1 %453, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i43.i.i.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i.i43.i.i.i.i:                   ; preds = %441, %449
  %.019.i.i.i.i.i.i.i44.i.i.i.i = phi ptr [ %454, %449 ], [ %442, %441 ]
  %454 = load ptr, ptr %.019.i.i.i.i.i.i.i44.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i45.i.i.i.i = icmp eq ptr %454, null
  br i1 %.not16.i.i.i.i.i.i.i45.i.i.i.i, label %.loopexit169.i.i.i.i, label %455

455:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i43.i.i.i.i
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %457 = load i64, ptr %456, align 8
  %458 = urem i64 %457, %334
  %.not17.i.i.i.i.i.i.i46.i.i.i.i = icmp eq i64 %458, %437
  br i1 %.not17.i.i.i.i.i.i.i46.i.i.i.i, label %449, label %.loopexit169.i.i.i.i, !llvm.loop !30

.loopexit169.i.i.i.i:                             ; preds = %455, %.lr.ph.i.i.i.i.i.i.i43.i.i.i.i, %420
  %.ph142.i.i.i.i = phi ptr [ %418, %420 ], [ %424, %.lr.ph.i.i.i.i.i.i.i43.i.i.i.i ], [ %424, %455 ]
  %459 = getelementptr inbounds nuw i8, ptr %.ph142.i.i.i.i, i64 16
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %460, label %.loopexit169._crit_edge.i.i.i.i

460:                                              ; preds = %.loopexit169.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i67.i.i.i.i = load i64, ptr %459, align 4
  br label %461

461:                                              ; preds = %462, %460
  %.sroa.06.0.in.i.i.i.i.i68.i.i.i.i = phi ptr [ %20, %460 ], [ %.sroa.06.0.i.i.i.i.i69.i.i.i.i, %462 ]
  %.sroa.06.0.i.i.i.i.i69.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i68.i.i.i.i, align 8
  %.not.i.i.i.i.i70.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i69.i.i.i.i, null
  br i1 %.not.i.i.i.i.i70.i.i.i.i, label %.loopexit165.i.i.i.i, label %462

462:                                              ; preds = %461
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i69.i.i.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i.i.i.i71.i.i.i.i = load i64, ptr %463, align 4
  %464 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i67.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i71.i.i.i.i
  br i1 %464, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %461, !llvm.loop !29

.loopexit169._crit_edge.i.i.i.i:                  ; preds = %.loopexit169.i.i.i.i, %.thread145.i.i.i.i
  %465 = phi ptr [ %440, %.thread145.i.i.i.i ], [ %459, %.loopexit169.i.i.i.i ]
  %466 = load i32, ptr %465, align 4
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %468 = load i32, ptr %467, align 4
  %469 = zext i32 %466 to i64
  %470 = zext i32 %468 to i64
  %471 = add nuw nsw i64 %470, %469
  %472 = add nuw nsw i64 %471, 1
  %473 = mul i64 %472, %471
  %474 = lshr i64 %473, 1
  %475 = add nuw i64 %474, %470
  %476 = mul i64 %475, -7046029254386353067
  %477 = call noundef i64 @llvm.bswap.i64(i64 %476)
  %478 = urem i64 %477, %334
  %479 = getelementptr inbounds ptr, ptr %335, i64 %478
  %480 = load ptr, ptr %479, align 8
  %.not.i.i.i.i.i.i.i57.i.i.i.i = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i.i.i.i57.i.i.i.i, label %.loopexit165.i.i.i.i, label %481

481:                                              ; preds = %.loopexit169._crit_edge.i.i.i.i
  %482 = load ptr, ptr %480, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i58.i.i.i.i = load i64, ptr %465, align 4
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %485 = load i64, ptr %484, align 8
  %486 = icmp eq i64 %477, %485
  %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i59.i.i.i.i = load i64, ptr %483, align 4
  %487 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i58.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i59.i.i.i.i
  %488 = select i1 %486, i1 %487, i1 false
  br i1 %488, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i60.i.i.i.i

489:                                              ; preds = %495
  %490 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %491 = icmp eq i64 %477, %497
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i66.i.i.i.i = load i64, ptr %490, align 4
  %492 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i58.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i66.i.i.i.i
  %493 = select i1 %491, i1 %492, i1 false
  br i1 %493, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i60.i.i.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i.i60.i.i.i.i:                   ; preds = %481, %489
  %.019.i.i.i.i.i.i.i61.i.i.i.i = phi ptr [ %494, %489 ], [ %482, %481 ]
  %494 = load ptr, ptr %.019.i.i.i.i.i.i.i61.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i62.i.i.i.i = icmp eq ptr %494, null
  br i1 %.not16.i.i.i.i.i.i.i62.i.i.i.i, label %.loopexit165.i.i.i.i, label %495

495:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i60.i.i.i.i
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %497 = load i64, ptr %496, align 8
  %498 = urem i64 %497, %334
  %.not17.i.i.i.i.i.i.i63.i.i.i.i = icmp eq i64 %498, %478
  br i1 %.not17.i.i.i.i.i.i.i63.i.i.i.i, label %489, label %.loopexit165.i.i.i.i, !llvm.loop !30

.loopexit165.i.i.i.i:                             ; preds = %495, %.lr.ph.i.i.i.i.i.i.i60.i.i.i.i, %461, %.loopexit169._crit_edge.i.i.i.i
  %.ph147.i.i.i.i = phi ptr [ %465, %.loopexit169._crit_edge.i.i.i.i ], [ %459, %461 ], [ %465, %.lr.ph.i.i.i.i.i.i.i60.i.i.i.i ], [ %465, %495 ]
  %499 = getelementptr inbounds nuw i8, ptr %.ph147.i.i.i.i, i64 16
  %500 = add nsw i64 %.0201.i.i.i.i, -1
  %501 = icmp sgt i64 %.0201.i.i.i.i, 1
  br i1 %501, label %336, label %._crit_edge.loopexit.i.i.i.i106, !llvm.loop !31

._crit_edge.loopexit.i.i.i.i106:                  ; preds = %.loopexit165.i.i.i.i
  %.pre248.i.i.i.i = ptrtoint ptr %499 to i64
  %.pre249.i.i.i.i = sub i64 %328, %.pre248.i.i.i.i
  br label %._crit_edge.i.i.i.i99

._crit_edge.i.i.i.i99:                            ; preds = %._crit_edge.loopexit.i.i.i.i106, %323
  %.pre-phi250.i.i.i.i = phi i64 [ %.pre249.i.i.i.i, %._crit_edge.loopexit.i.i.i.i106 ], [ %330, %323 ]
  %.sroa.0127.0.lcssa.i.i.i.i = phi ptr [ %499, %._crit_edge.loopexit.i.i.i.i106 ], [ %325, %323 ]
  %502 = ashr exact i64 %.pre-phi250.i.i.i.i, 4
  switch i64 %502, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit123 [
    i64 3, label %503
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge245.i.i.i.i
  ]

._crit_edge._crit_edge245.i.i.i.i:                ; preds = %._crit_edge.i.i.i.i99
  %.pre247.i.i.i.i = load i64, ptr %28, align 8
  br label %591

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i99
  %.pre244.i.i.i.i = load i64, ptr %28, align 8
  br label %547

503:                                              ; preds = %._crit_edge.i.i.i.i99
  %504 = load i64, ptr %28, align 8
  %.not.not.i.i.i.i.i73.i.i.i.i = icmp eq i64 %504, 0
  br i1 %.not.not.i.i.i.i.i73.i.i.i.i, label %505, label %510

505:                                              ; preds = %503
  %.0.copyload.i.i.i.i.i.i.i.i.i84.i.i.i.i = load i64, ptr %.sroa.0127.0.lcssa.i.i.i.i, align 4
  br label %506

506:                                              ; preds = %507, %505
  %.sroa.06.0.in.i.i.i.i.i85.i.i.i.i = phi ptr [ %20, %505 ], [ %.sroa.06.0.i.i.i.i.i86.i.i.i.i, %507 ]
  %.sroa.06.0.i.i.i.i.i86.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i85.i.i.i.i, align 8
  %.not.i.i.i.i.i87.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i86.i.i.i.i, null
  br i1 %.not.i.i.i.i.i87.i.i.i.i, label %.loopexit161.i.i.i.i, label %507

507:                                              ; preds = %506
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i86.i.i.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i.i.i.i88.i.i.i.i = load i64, ptr %508, align 4
  %509 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i84.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i88.i.i.i.i
  br i1 %509, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %506, !llvm.loop !29

510:                                              ; preds = %503
  %511 = load i32, ptr %.sroa.0127.0.lcssa.i.i.i.i, align 4
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0.lcssa.i.i.i.i, i64 4
  %513 = load i32, ptr %512, align 4
  %514 = zext i32 %511 to i64
  %515 = zext i32 %513 to i64
  %516 = add nuw nsw i64 %515, %514
  %517 = add nuw nsw i64 %516, 1
  %518 = mul i64 %517, %516
  %519 = lshr i64 %518, 1
  %520 = add nuw i64 %519, %515
  %521 = mul i64 %520, -7046029254386353067
  %522 = call noundef i64 @llvm.bswap.i64(i64 %521)
  %523 = load i64, ptr %19, align 8
  %524 = urem i64 %522, %523
  %525 = load ptr, ptr %8, align 8
  %526 = getelementptr inbounds ptr, ptr %525, i64 %524
  %527 = load ptr, ptr %526, align 8
  %.not.i.i.i.i.i.i.i74.i.i.i.i = icmp eq ptr %527, null
  br i1 %.not.i.i.i.i.i.i.i74.i.i.i.i, label %.loopexit161.i.i.i.i, label %528

528:                                              ; preds = %510
  %529 = load ptr, ptr %527, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i75.i.i.i.i = load i64, ptr %.sroa.0127.0.lcssa.i.i.i.i, align 4
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %532 = load i64, ptr %531, align 8
  %533 = icmp eq i64 %522, %532
  %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i76.i.i.i.i = load i64, ptr %530, align 4
  %534 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i75.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i76.i.i.i.i
  %535 = select i1 %533, i1 %534, i1 false
  br i1 %535, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i77.i.i.i.i

536:                                              ; preds = %542
  %537 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %538 = icmp eq i64 %522, %544
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i83.i.i.i.i = load i64, ptr %537, align 4
  %539 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i75.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i83.i.i.i.i
  %540 = select i1 %538, i1 %539, i1 false
  br i1 %540, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i77.i.i.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i.i77.i.i.i.i:                   ; preds = %528, %536
  %.019.i.i.i.i.i.i.i78.i.i.i.i = phi ptr [ %541, %536 ], [ %529, %528 ]
  %541 = load ptr, ptr %.019.i.i.i.i.i.i.i78.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i79.i.i.i.i = icmp eq ptr %541, null
  br i1 %.not16.i.i.i.i.i.i.i79.i.i.i.i, label %.loopexit161.i.i.i.i, label %542

542:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i77.i.i.i.i
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %544 = load i64, ptr %543, align 8
  %545 = urem i64 %544, %523
  %.not17.i.i.i.i.i.i.i80.i.i.i.i = icmp eq i64 %545, %524
  br i1 %.not17.i.i.i.i.i.i.i80.i.i.i.i, label %536, label %.loopexit161.i.i.i.i, !llvm.loop !30

.loopexit161.i.i.i.i:                             ; preds = %542, %.lr.ph.i.i.i.i.i.i.i77.i.i.i.i, %506, %510
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0.lcssa.i.i.i.i, i64 16
  br label %547

547:                                              ; preds = %.loopexit161.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i
  %548 = phi i64 [ %.pre244.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %504, %.loopexit161.i.i.i.i ]
  %.sroa.0127.1.i.i.i.i = phi ptr [ %.sroa.0127.0.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %546, %.loopexit161.i.i.i.i ]
  %.not.not.i.i.i.i.i90.i.i.i.i = icmp eq i64 %548, 0
  br i1 %.not.not.i.i.i.i.i90.i.i.i.i, label %549, label %554

549:                                              ; preds = %547
  %.0.copyload.i.i.i.i.i.i.i.i.i101.i.i.i.i = load i64, ptr %.sroa.0127.1.i.i.i.i, align 4
  br label %550

550:                                              ; preds = %551, %549
  %.sroa.06.0.in.i.i.i.i.i102.i.i.i.i = phi ptr [ %20, %549 ], [ %.sroa.06.0.i.i.i.i.i103.i.i.i.i, %551 ]
  %.sroa.06.0.i.i.i.i.i103.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i102.i.i.i.i, align 8
  %.not.i.i.i.i.i104.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i103.i.i.i.i, null
  br i1 %.not.i.i.i.i.i104.i.i.i.i, label %.loopexit.i.i.i.i, label %551

551:                                              ; preds = %550
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i103.i.i.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i.i.i.i105.i.i.i.i = load i64, ptr %552, align 4
  %553 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i101.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i105.i.i.i.i
  br i1 %553, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %550, !llvm.loop !29

554:                                              ; preds = %547
  %555 = load i32, ptr %.sroa.0127.1.i.i.i.i, align 4
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.0127.1.i.i.i.i, i64 4
  %557 = load i32, ptr %556, align 4
  %558 = zext i32 %555 to i64
  %559 = zext i32 %557 to i64
  %560 = add nuw nsw i64 %559, %558
  %561 = add nuw nsw i64 %560, 1
  %562 = mul i64 %561, %560
  %563 = lshr i64 %562, 1
  %564 = add nuw i64 %563, %559
  %565 = mul i64 %564, -7046029254386353067
  %566 = call noundef i64 @llvm.bswap.i64(i64 %565)
  %567 = load i64, ptr %19, align 8
  %568 = urem i64 %566, %567
  %569 = load ptr, ptr %8, align 8
  %570 = getelementptr inbounds ptr, ptr %569, i64 %568
  %571 = load ptr, ptr %570, align 8
  %.not.i.i.i.i.i.i.i91.i.i.i.i = icmp eq ptr %571, null
  br i1 %.not.i.i.i.i.i.i.i91.i.i.i.i, label %.loopexit.i.i.i.i, label %572

572:                                              ; preds = %554
  %573 = load ptr, ptr %571, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i92.i.i.i.i = load i64, ptr %.sroa.0127.1.i.i.i.i, align 4
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %576 = load i64, ptr %575, align 8
  %577 = icmp eq i64 %566, %576
  %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i93.i.i.i.i = load i64, ptr %574, align 4
  %578 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i92.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i93.i.i.i.i
  %579 = select i1 %577, i1 %578, i1 false
  br i1 %579, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i94.i.i.i.i

580:                                              ; preds = %586
  %581 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %582 = icmp eq i64 %566, %588
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i100.i.i.i.i = load i64, ptr %581, align 4
  %583 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i92.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i100.i.i.i.i
  %584 = select i1 %582, i1 %583, i1 false
  br i1 %584, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i94.i.i.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i.i94.i.i.i.i:                   ; preds = %572, %580
  %.019.i.i.i.i.i.i.i95.i.i.i.i = phi ptr [ %585, %580 ], [ %573, %572 ]
  %585 = load ptr, ptr %.019.i.i.i.i.i.i.i95.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i96.i.i.i.i = icmp eq ptr %585, null
  br i1 %.not16.i.i.i.i.i.i.i96.i.i.i.i, label %.loopexit.i.i.i.i, label %586

586:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i94.i.i.i.i
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %588 = load i64, ptr %587, align 8
  %589 = urem i64 %588, %567
  %.not17.i.i.i.i.i.i.i97.i.i.i.i = icmp eq i64 %589, %568
  br i1 %.not17.i.i.i.i.i.i.i97.i.i.i.i, label %580, label %.loopexit.i.i.i.i, !llvm.loop !30

.loopexit.i.i.i.i:                                ; preds = %586, %.lr.ph.i.i.i.i.i.i.i94.i.i.i.i, %550, %554
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.0127.1.i.i.i.i, i64 16
  br label %591

591:                                              ; preds = %.loopexit.i.i.i.i, %._crit_edge._crit_edge245.i.i.i.i
  %592 = phi i64 [ %.pre247.i.i.i.i, %._crit_edge._crit_edge245.i.i.i.i ], [ %548, %.loopexit.i.i.i.i ]
  %.sroa.0127.2.i.i.i.i = phi ptr [ %.sroa.0127.0.lcssa.i.i.i.i, %._crit_edge._crit_edge245.i.i.i.i ], [ %590, %.loopexit.i.i.i.i ]
  %.not.not.i.i.i.i.i107.i.i.i.i = icmp eq i64 %592, 0
  br i1 %.not.not.i.i.i.i.i107.i.i.i.i, label %593, label %598

593:                                              ; preds = %591
  %.0.copyload.i.i.i.i.i.i.i.i.i118.i.i.i.i = load i64, ptr %.sroa.0127.2.i.i.i.i, align 4
  br label %594

594:                                              ; preds = %595, %593
  %.sroa.06.0.in.i.i.i.i.i119.i.i.i.i = phi ptr [ %20, %593 ], [ %.sroa.06.0.i.i.i.i.i120.i.i.i.i, %595 ]
  %.sroa.06.0.i.i.i.i.i120.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i119.i.i.i.i, align 8
  %.not.i.i.i.i.i121.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i120.i.i.i.i, null
  br i1 %.not.i.i.i.i.i121.i.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit123, label %595

595:                                              ; preds = %594
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i120.i.i.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i.i.i.i122.i.i.i.i = load i64, ptr %596, align 4
  %597 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i118.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i122.i.i.i.i
  br i1 %597, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %594, !llvm.loop !29

598:                                              ; preds = %591
  %599 = load i32, ptr %.sroa.0127.2.i.i.i.i, align 4
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.0127.2.i.i.i.i, i64 4
  %601 = load i32, ptr %600, align 4
  %602 = zext i32 %599 to i64
  %603 = zext i32 %601 to i64
  %604 = add nuw nsw i64 %603, %602
  %605 = add nuw nsw i64 %604, 1
  %606 = mul i64 %605, %604
  %607 = lshr i64 %606, 1
  %608 = add nuw i64 %607, %603
  %609 = mul i64 %608, -7046029254386353067
  %610 = call noundef i64 @llvm.bswap.i64(i64 %609)
  %611 = load i64, ptr %19, align 8
  %612 = urem i64 %610, %611
  %613 = load ptr, ptr %8, align 8
  %614 = getelementptr inbounds ptr, ptr %613, i64 %612
  %615 = load ptr, ptr %614, align 8
  %.not.i.i.i.i.i.i.i108.i.i.i.i = icmp eq ptr %615, null
  br i1 %.not.i.i.i.i.i.i.i108.i.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit123, label %616

616:                                              ; preds = %598
  %617 = load ptr, ptr %615, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i109.i.i.i.i = load i64, ptr %.sroa.0127.2.i.i.i.i, align 4
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %620 = load i64, ptr %619, align 8
  %621 = icmp eq i64 %610, %620
  %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i110.i.i.i.i = load i64, ptr %618, align 4
  %622 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i109.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i110.i.i.i.i
  %623 = select i1 %621, i1 %622, i1 false
  br i1 %623, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i111.i.i.i.i

624:                                              ; preds = %630
  %625 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %626 = icmp eq i64 %610, %632
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i117.i.i.i.i = load i64, ptr %625, align 4
  %627 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i109.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i117.i.i.i.i
  %628 = select i1 %626, i1 %627, i1 false
  br i1 %628, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i111.i.i.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i.i111.i.i.i.i:                  ; preds = %616, %624
  %.019.i.i.i.i.i.i.i112.i.i.i.i = phi ptr [ %629, %624 ], [ %617, %616 ]
  %629 = load ptr, ptr %.019.i.i.i.i.i.i.i112.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i113.i.i.i.i = icmp eq ptr %629, null
  br i1 %.not16.i.i.i.i.i.i.i113.i.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit123, label %630

630:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i111.i.i.i.i
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %632 = load i64, ptr %631, align 8
  %633 = urem i64 %632, %611
  %.not17.i.i.i.i.i.i.i114.i.i.i.i = icmp eq i64 %633, %612
  br i1 %.not17.i.i.i.i.i.i.i114.i.i.i.i, label %624, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit123, !llvm.loop !30

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i": ; preds = %481, %441, %400, %359, %536, %507, %580, %551, %624, %595, %367, %339, %408, %380, %449, %421, %489, %462, %616, %572, %528
  %.sroa.08.0.in.sroa.speculated.i.i.i.i100 = phi ptr [ %.sroa.0127.0.lcssa.i.i.i.i, %528 ], [ %.sroa.0127.1.i.i.i.i, %572 ], [ %.sroa.0127.2.i.i.i.i, %616 ], [ %459, %462 ], [ %465, %489 ], [ %418, %421 ], [ %424, %449 ], [ %377, %380 ], [ %383, %408 ], [ %.sroa.0127.0198.i.i.i.i, %339 ], [ %.sroa.0127.0198.i.i.i.i, %367 ], [ %.sroa.0127.2.i.i.i.i, %595 ], [ %.sroa.0127.2.i.i.i.i, %624 ], [ %.sroa.0127.1.i.i.i.i, %551 ], [ %.sroa.0127.1.i.i.i.i, %580 ], [ %.sroa.0127.0.lcssa.i.i.i.i, %507 ], [ %.sroa.0127.0.lcssa.i.i.i.i, %536 ], [ %465, %481 ], [ %424, %441 ], [ %383, %400 ], [ %.sroa.0127.0198.i.i.i.i, %359 ]
  %634 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i100, %327
  %.sroa.08.060.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i100, i64 16
  %.not61.i.i = icmp eq ptr %.sroa.08.060.i.i, %327
  %or.cond = select i1 %634, i1 true, i1 %.not61.i.i
  br i1 %or.cond, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISE_EEE3$_1ET_SK_SK_T0_.exit", label %.lr.ph.i.i101

.lr.ph.i.i101:                                    ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKSt6vectorISt10shared_ptrINS2_12PcpErrorBaseEESaIS7_EEE3$_1EclINS_17__normal_iteratorIPSt4pairINS2_7SdfPathESH_ES4_ISI_SaISI_EEEEEEbT_.exit.i.i"
  %.sroa.08.065.i.i = phi ptr [ %.sroa.08.0.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKSt6vectorISt10shared_ptrINS2_12PcpErrorBaseEESaIS7_EEE3$_1EclINS_17__normal_iteratorIPSt4pairINS2_7SdfPathESH_ES4_ISI_SaISI_EEEEEEbT_.exit.i.i" ], [ %.sroa.08.060.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i" ]
  %.sroa.014.163.i.i = phi ptr [ %.sroa.014.2.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKSt6vectorISt10shared_ptrINS2_12PcpErrorBaseEESaIS7_EEE3$_1EclINS_17__normal_iteratorIPSt4pairINS2_7SdfPathESH_ES4_ISI_SaISI_EEEEEEbT_.exit.i.i" ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i100, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn62.i.i = phi ptr [ %.sroa.08.065.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKSt6vectorISt10shared_ptrINS2_12PcpErrorBaseEESaIS7_EEE3$_1EclINS_17__normal_iteratorIPSt4pairINS2_7SdfPathESH_ES4_ISI_SaISI_EEEEEEbT_.exit.i.i" ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i100, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i" ]
  %635 = load i64, ptr %28, align 8
  %.not.not.i.i.i.i.i.i.i = icmp eq i64 %635, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %636, label %641

636:                                              ; preds = %.lr.ph.i.i101
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.065.i.i, align 4
  br label %637

637:                                              ; preds = %638, %636
  %.sroa.06.0.in.i.i.i.i.i.i.i = phi ptr [ %20, %636 ], [ %.sroa.06.0.i.i.i.i.i.i.i, %638 ]
  %.sroa.06.0.i.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i103 = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i103, label %.loopexit.i.i, label %638

638:                                              ; preds = %637
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i = load i64, ptr %639, align 4
  %640 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i
  br i1 %640, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKSt6vectorISt10shared_ptrINS2_12PcpErrorBaseEESaIS7_EEE3$_1EclINS_17__normal_iteratorIPSt4pairINS2_7SdfPathESH_ES4_ISI_SaISI_EEEEEEbT_.exit.i.i", label %637, !llvm.loop !29

641:                                              ; preds = %.lr.ph.i.i101
  %642 = load i32, ptr %.sroa.08.065.i.i, align 4
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn62.i.i, i64 20
  %644 = load i32, ptr %643, align 4
  %645 = zext i32 %642 to i64
  %646 = zext i32 %644 to i64
  %647 = add nuw nsw i64 %646, %645
  %648 = add nuw nsw i64 %647, 1
  %649 = mul i64 %648, %647
  %650 = lshr i64 %649, 1
  %651 = add nuw i64 %650, %646
  %652 = mul i64 %651, -7046029254386353067
  %653 = call noundef i64 @llvm.bswap.i64(i64 %652)
  %654 = load i64, ptr %19, align 8
  %655 = urem i64 %653, %654
  %656 = load ptr, ptr %8, align 8
  %657 = getelementptr inbounds ptr, ptr %656, i64 %655
  %658 = load ptr, ptr %657, align 8
  %.not.i.i.i.i.i.i.i5.i.i = icmp eq ptr %658, null
  br i1 %.not.i.i.i.i.i.i.i5.i.i, label %.loopexit.i.i, label %659

659:                                              ; preds = %641
  %660 = load ptr, ptr %658, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.065.i.i, align 4
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %663 = load i64, ptr %662, align 8
  %664 = icmp eq i64 %653, %663
  %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i.i.i = load i64, ptr %661, align 4
  %665 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i.i.i
  %666 = select i1 %664, i1 %665, i1 false
  br i1 %666, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKSt6vectorISt10shared_ptrINS2_12PcpErrorBaseEESaIS7_EEE3$_1EclINS_17__normal_iteratorIPSt4pairINS2_7SdfPathESH_ES4_ISI_SaISI_EEEEEEbT_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i

667:                                              ; preds = %673
  %668 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %669 = icmp eq i64 %653, %675
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %668, align 4
  %670 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i.i.i
  %671 = select i1 %669, i1 %670, i1 false
  br i1 %671, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKSt6vectorISt10shared_ptrINS2_12PcpErrorBaseEESaIS7_EEE3$_1EclINS_17__normal_iteratorIPSt4pairINS2_7SdfPathESH_ES4_ISI_SaISI_EEEEEEbT_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %659, %667
  %.019.i.i.i.i.i.i.i.i.i = phi ptr [ %672, %667 ], [ %660, %659 ]
  %672 = load ptr, ptr %.019.i.i.i.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i.i.i = icmp eq ptr %672, null
  br i1 %.not16.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i, label %673

673:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %675 = load i64, ptr %674, align 8
  %676 = urem i64 %675, %654
  %.not17.i.i.i.i.i.i.i.i.i = icmp eq i64 %676, %655
  br i1 %.not17.i.i.i.i.i.i.i.i.i, label %667, label %.loopexit.i.i, !llvm.loop !30

.loopexit.i.i:                                    ; preds = %673, %.lr.ph.i.i.i.i.i.i.i.i.i, %637, %641
  %677 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EaSEOS2_(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.014.163.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.08.065.i.i) #19
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.014.163.i.i, i64 16
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKSt6vectorISt10shared_ptrINS2_12PcpErrorBaseEESaIS7_EEE3$_1EclINS_17__normal_iteratorIPSt4pairINS2_7SdfPathESH_ES4_ISI_SaISI_EEEEEEbT_.exit.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKSt6vectorISt10shared_ptrINS2_12PcpErrorBaseEESaIS7_EEE3$_1EclINS_17__normal_iteratorIPSt4pairINS2_7SdfPathESH_ES4_ISI_SaISI_EEEEEEbT_.exit.i.i": ; preds = %667, %638, %.loopexit.i.i, %659
  %.sroa.014.2.i.i = phi ptr [ %678, %.loopexit.i.i ], [ %.sroa.014.163.i.i, %659 ], [ %.sroa.014.163.i.i, %638 ], [ %.sroa.014.163.i.i, %667 ]
  %.sroa.08.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.065.i.i, i64 16
  %.not.i.i102 = icmp eq ptr %.sroa.08.0.i.i, %327
  br i1 %.not.i.i102, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISE_EEE3$_1ET_SK_SK_T0_.exit.loopexit", label %.lr.ph.i.i101, !llvm.loop !32

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISE_EEE3$_1ET_SK_SK_T0_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKSt6vectorISt10shared_ptrINS2_12PcpErrorBaseEESaIS7_EEE3$_1EclINS_17__normal_iteratorIPSt4pairINS2_7SdfPathESH_ES4_ISI_SaISI_EEEEEEbT_.exit.i.i"
  %.pre = load ptr, ptr %326, align 8
  br label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISE_EEE3$_1ET_SK_SK_T0_.exit"

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISE_EEE3$_1ET_SK_SK_T0_.exit": ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISE_EEE3$_1ET_SK_SK_T0_.exit.loopexit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i"
  %679 = phi ptr [ %327, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i" ], [ %.pre, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISE_EEE3$_1ET_SK_SK_T0_.exit.loopexit" ]
  %.sroa.014.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i100, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i" ], [ %.sroa.014.2.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISE_EEE3$_1ET_SK_SK_T0_.exit.loopexit" ]
  %.not173 = icmp eq ptr %.sroa.014.0.i.i, %679
  br i1 %.not173, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit123, label %680

680:                                              ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISE_EEE3$_1ET_SK_SK_T0_.exit"
  %681 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %322, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0143.0251)
          to label %682 unwind label %.loopexit199

682:                                              ; preds = %680
  %683 = load ptr, ptr %326, align 8
  %.not.i.i112 = icmp eq ptr %.sroa.014.0.i.i, %683
  br i1 %.not.i.i112, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit123, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i114

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i114: ; preds = %682
  %684 = load ptr, ptr %324, align 8
  %685 = ptrtoint ptr %.sroa.014.0.i.i to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  %688 = getelementptr inbounds i8, ptr %684, i64 %687
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_EEEvT_S7_(ptr noundef %688, ptr noundef %683)
          to label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i116 unwind label %689

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i116: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i114
  store ptr %688, ptr %326, align 8
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit123

689:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i114
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #20
  unreachable

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit123: ; preds = %630, %.lr.ph.i.i.i.i.i.i.i111.i.i.i.i, %594, %598, %._crit_edge.i.i.i.i99, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i116, %682, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISE_EEE3$_1ET_SK_SK_T0_.exit"
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0251, i64 40
  %.not172 = icmp eq ptr %692, %321
  br i1 %.not172, label %.loopexit, label %323

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit123, %317, %.loopexit208
  %693 = load ptr, ptr %24, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %693)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt13unordered_setISt4pairINS0_7SdfPathES6_ENS0_6TfHashESt8equal_toIS7_ESaIS7_EESt4lessIS3_ESaIS5_IKS3_SC_EEED2Ev.exit unwind label %694

694:                                              ; preds = %.loopexit
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #20
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt13unordered_setISt4pairINS0_7SdfPathES6_ENS0_6TfHashESt8equal_toIS7_ESaIS7_EESt4lessIS3_ESaIS5_IKS3_SC_EEED2Ev.exit: ; preds = %.loopexit
  %697 = load ptr, ptr %20, align 8
  %.not5.i.i.i = icmp eq ptr %697, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i134

.lr.ph.i.i.i134:                                  ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt13unordered_setISt4pairINS0_7SdfPathES6_ENS0_6TfHashESt8equal_toIS7_ESaIS7_EESt4lessIS3_ESaIS5_IKS3_SC_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %698, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i ], [ %697, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt13unordered_setISt4pairINS0_7SdfPathES6_ENS0_6TfHashESt8equal_toIS7_ESaIS7_EESt4lessIS3_ESaIS5_IKS3_SC_EEED2Ev.exit ]
  %698 = load ptr, ptr %.06.i.i.i, align 8
  %699 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %700 = load i32, ptr %699, align 4
  %.not.i.i.i.i.i.i.i.i135 = icmp eq i32 %700, 0
  br i1 %.not.i.i.i.i.i.i.i.i135, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, label %701

701:                                              ; preds = %.lr.ph.i.i.i134
  %702 = and i32 %700, 255
  %703 = lshr i32 %700, 8
  %704 = zext nneg i32 %702 to i64
  %705 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %704
  %706 = load ptr, ptr %705, align 8
  %707 = mul nuw nsw i32 %703, 24
  %708 = zext nneg i32 %707 to i64
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 %708
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %711 = atomicrmw sub ptr %710, i32 1 seq_cst, align 4
  %712 = and i32 %711, 2147483647
  %713 = icmp eq i32 %712, 1
  br i1 %713, label %714, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i

714:                                              ; preds = %701
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %709)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i unwind label %715

715:                                              ; preds = %714
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  call void @__clang_call_terminate(ptr %717) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i: ; preds = %714, %701, %.lr.ph.i.i.i134
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #18
  %.not.i.i.i136 = icmp eq ptr %698, null
  br i1 %.not.i.i.i136, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i134, !llvm.loop !33

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt13unordered_setISt4pairINS0_7SdfPathES6_ENS0_6TfHashESt8equal_toIS7_ESaIS7_EESt4lessIS3_ESaIS5_IKS3_SC_EEED2Ev.exit
  %718 = load ptr, ptr %8, align 8
  %719 = load i64, ptr %19, align 8
  %720 = shl i64 %719, 3
  call void @llvm.memset.p0.i64(ptr align 8 %718, i8 0, i64 %720, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %721 = load ptr, ptr %8, align 8
  %722 = icmp eq ptr %721, %18
  br i1 %722, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %723

723:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %724 = load i64, ptr %19, align 8
  %725 = shl i64 %724, 3
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %725) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %723, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %2
  ret void

.body:                                            ; preds = %.loopexit199, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %155, %148, %160
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %156, %155 ], [ %149, %148 ], [ %lpad.loopexit, %.loopexit199 ], [ %lpad.loopexit203, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit206, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit209, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit214, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit216, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp217, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt13unordered_setISt4pairINS0_7SdfPathES6_ENS0_6TfHashESt8equal_toIS7_ESaIS7_EESt4lessIS3_ESaIS5_IKS3_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i, label %7

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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
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
  br i1 %24, label %25, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
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
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_EEEvT_S7_(ptr noundef %6, ptr noundef %8)
          to label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i unwind label %16

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #18
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit.i.i.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %10, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEvPT_.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 release, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEvPT_.exit.i.i.i

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(12) %20) #19
  br label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEvPT_.exit.i.i.i: ; preds = %24, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_EvT_SC_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_EvT_SC_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_EvT_SC_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_EvT_SC_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_EvT_SC_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_EvT_SC_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #18
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_EvT_SC_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %7)
          to label %_ZNSt14_Optional_baseISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEELb0ELb0EED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt14_Optional_baseISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEELb0ELb0EED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt13unordered_setISt4pairINS0_7SdfPathES6_ENS0_6TfHashESt8equal_toIS7_ESaIS7_EESt4lessIS3_ESaIS5_IKS3_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder21GetEditedRelocatesMapEv(ptr noundef nonnull returned align 8 dereferenceable(136) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::map", align 8
  %3 = alloca %"class.std::vector.133", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20Pcp_BuildRelocateMapERKSt6vectorISt4pairINS_9TfWeakPtrINS_8SdfLayerEEES0_IS1_INS_7SdfPathES5_ESaIS6_EEESaIS9_EEPSt3mapIS5_S5_St4lessIS5_ESaIS1_IKS5_S5_EEEPS0_ISt10shared_ptrINS_12PcpErrorBaseEESaISO_EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %15 unwind label %113

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  store ptr @.str, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder21GetEditedRelocatesMapEv, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 191, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder21GetEditedRelocatesMapEv, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %24, align 8
  %25 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.5, ptr noundef null)
          to label %26 unwind label %113

26:                                               ; preds = %20, %15
  %27 = load i8, ptr %5, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %31)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv.exit.i.i.i.i unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv.exit.i.i.i.i: ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZNSt8optionalISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEEaSIS9_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISA_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISt6__and_IJSt9is_scalarIS9_ESE_IS9_NSt5decayISH_E4typeEEEEESt16is_constructibleIS9_JSH_EESt13is_assignableIRS9_SH_EEERSA_E4typeEOSH_.exit, label %40

40:                                               ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv.exit.i.i.i.i
  %41 = load i32, ptr %9, align 8
  store i32 %41, ptr %35, align 8
  store ptr %39, ptr %30, align 8
  %42 = load ptr, ptr %11, align 8
  store ptr %42, ptr %36, align 8
  %43 = load ptr, ptr %12, align 8
  store ptr %43, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %35, ptr %44, align 8
  %45 = load i64, ptr %13, align 8
  store i64 %45, ptr %38, align 8
  store ptr null, ptr %10, align 8
  store ptr %9, ptr %11, align 8
  store ptr %9, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %_ZNSt8optionalISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEEaSIS9_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISA_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISt6__and_IJSt9is_scalarIS9_ESE_IS9_NSt5decayISH_E4typeEEEEESt16is_constructibleIS9_JSH_EESt13is_assignableIRS9_SH_EEERSA_E4typeEOSH_.exit

46:                                               ; preds = %26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %58, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %9, align 8
  store i32 %50, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %51, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %47, ptr %56, align 8
  %57 = load i64, ptr %13, align 8
  store ptr null, ptr %10, align 8
  store ptr %9, ptr %11, align 8
  store ptr %9, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %_ZNSt19_Optional_base_implISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEESt14_Optional_baseIS9_Lb0ELb0EEE12_M_constructIJS9_EEEvDpOT_.exit.i

58:                                               ; preds = %46
  store i32 0, ptr %47, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %47, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %47, ptr %61, align 8
  br label %_ZNSt19_Optional_base_implISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEESt14_Optional_baseIS9_Lb0ELb0EEE12_M_constructIJS9_EEEvDpOT_.exit.i

_ZNSt19_Optional_base_implISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEESt14_Optional_baseIS9_Lb0ELb0EEE12_M_constructIJS9_EEEvDpOT_.exit.i: ; preds = %58, %49
  %.sink = phi i64 [ 0, %58 ], [ %57, %49 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sink, ptr %62, align 8
  store i8 1, ptr %5, align 8
  br label %_ZNSt8optionalISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEEaSIS9_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISA_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISt6__and_IJSt9is_scalarIS9_ESE_IS9_NSt5decayISH_E4typeEEEEESt16is_constructibleIS9_JSH_EESt13is_assignableIRS9_SH_EEERSA_E4typeEOSH_.exit

_ZNSt8optionalISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEEaSIS9_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISA_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISt6__and_IJSt9is_scalarIS9_ESE_IS9_NSt5decayISH_E4typeEEEEESt16is_constructibleIS9_JSH_EESt13is_assignableIRS9_SH_EEERSA_E4typeEOSH_.exit: ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv.exit.i.i.i.i, %40, %_ZNSt19_Optional_base_implISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEESt14_Optional_baseIS9_Lb0ELb0EEE12_M_constructIJS9_EEEvDpOT_.exit.i
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i = icmp eq ptr %63, %64
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8optionalISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEEaSIS9_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISA_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISt6__and_IJSt9is_scalarIS9_ESE_IS9_NSt5decayISH_E4typeEEEEESt16is_constructibleIS9_JSH_EESt13is_assignableIRS9_SH_EEERSA_E4typeEOSH_.exit, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %101, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i ], [ %63, %_ZNSt8optionalISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEEaSIS9_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISA_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISt6__and_IJSt9is_scalarIS9_ESE_IS9_NSt5decayISH_E4typeEEEEESt16is_constructibleIS9_JSH_EESt13is_assignableIRS9_SH_EEERSA_E4typeEOSH_.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i.i.i.i2 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i2, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %77

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

77:                                               ; preds = %67
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %71, -1
  store i32 %80, ptr %68, align 4
  br label %83

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %79
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %71, %79 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %84, label %85, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

85:                                               ; preds = %83
  %86 = load ptr, ptr %66, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %94, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %89, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %89, align 4
  br label %96

94:                                               ; preds = %85
  %95 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %91
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %92, %91 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %96, %72
  %98 = load ptr, ptr %66, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %96, %83, %.lr.ph.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i3 = icmp eq ptr %101, %64
  br i1 %.not.i.i.i.i3, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt8optionalISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEEaSIS9_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISA_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISt6__and_IJSt9is_scalarIS9_ESE_IS9_NSt5decayISH_E4typeEEEEESt16is_constructibleIS9_JSH_EESt13is_assignableIRS9_SH_EEERSA_E4typeEOSH_.exit
  %102 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %63, %_ZNSt8optionalISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEEaSIS9_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameISA_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESD_ISt6__and_IJSt9is_scalarIS9_ESE_IS9_NSt5decayISH_E4typeEEEEESt16is_constructibleIS9_JSH_EESt13is_assignableIRS9_SH_EEERSA_E4typeEOSH_.exit ]
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit, label %103

103:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #18
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i, %103
  %109 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %109)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit unwind label %110

110:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

113:                                              ; preds = %20, %8
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  resume { ptr, i32 } %114

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit, %1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not114 = icmp eq ptr %7, %9
  br i1 %.not114, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %16

16:                                               ; preds = %.lr.ph117, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit
  %.sroa.097.0115 = phi ptr [ %7, %.lr.ph117 ], [ %334, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.097.0115, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.097.0115, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not101103 = icmp eq ptr %18, %20
  br i1 %.not101103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.097.0115, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_.exit84
  %.sroa.093.0104 = phi ptr [ %18, %.lr.ph ], [ %229, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_.exit84 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.093.0104, i64 8
  %24 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.093.0104, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %24, label %25, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_.exit

25:                                               ; preds = %22
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %4, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.093.0104, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i1 noundef zeroext true)
  %26 = load i32, ptr %4, align 4
  store i32 0, ptr %4, align 4
  %27 = load i32, ptr %.sroa.093.0104, align 4
  store i32 %26, ptr %.sroa.093.0104, align 4
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, label %28

28:                                               ; preds = %25
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
  br i1 %40, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

41:                                               ; preds = %28
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %25, %28, %41
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.093.0104, i64 4
  %46 = load i32, ptr %10, align 4
  store i32 0, ptr %10, align 4
  store i32 %46, ptr %45, align 4
  %47 = load i32, ptr %4, align 4
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %48

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %49 = and i32 %47, 255
  %50 = lshr i32 %47, 8
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = mul nuw nsw i32 %50, 24
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %59 = and i32 %58, 2147483647
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

61:                                               ; preds = %48
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %48, %61
  %.02628.i.i = load ptr, ptr %11, align 8
  %.not29.i.i = icmp eq ptr %.02628.i.i, null
  br i1 %.not29.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i
  %.02630.i.i = phi ptr [ %.026.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i ], [ %.02628.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  %65 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i42
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(15) %65)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i42
  %70 = phi ptr [ %69, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i42 ]
  %71 = getelementptr inbounds nuw i8, ptr %.02630.i.i, i64 40
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i2.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i2.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(15) %72)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i
  %77 = phi ptr [ %76, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i ]
  %78 = icmp ult ptr %70, %77
  %.in.v.i.i = select i1 %78, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02630.i.i, i64 %.in.v.i.i
  %.026.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i43 = icmp eq ptr %.026.i.i, null
  br i1 %.not.i.i43, label %._crit_edge.i.i, label %.lr.ph.i.i42, !llvm.loop !34

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i
  br i1 %78, label %._crit_edge.thread.i.i, label %83

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.025.lcssa34.i.i = phi ptr [ %.02630.i.i, %._crit_edge.i.i ], [ %12, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  %79 = load ptr, ptr %13, align 8
  %80 = icmp eq ptr %.025.lcssa34.i.i, %79
  br i1 %80, label %select.unfold.i, label %81

81:                                               ; preds = %._crit_edge.thread.i.i
  %82 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i.i) #21
  br label %83

83:                                               ; preds = %81, %._crit_edge.i.i
  %.025.lcssa35.i.i = phi ptr [ %.025.lcssa34.i.i, %81 ], [ %.02630.i.i, %._crit_edge.i.i ]
  %.sroa.011.0.i.i = phi ptr [ %82, %81 ], [ %.02630.i.i, %._crit_edge.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i, i64 40
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i.i.i.i5.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i5.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i.i: ; preds = %83
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(15) %85)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i.i, %83
  %90 = phi ptr [ %89, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i.i ], [ null, %83 ]
  %91 = load ptr, ptr %21, align 8
  %.not.i.i.i.i2.i.i8.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i2.i.i8.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i9.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i9.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i.i
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(15) %91)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i9.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i.i
  %96 = phi ptr [ %95, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i9.i.i ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i.i ]
  %97 = icmp ult ptr %90, %96
  br i1 %97, label %select.unfold.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_.exit

select.unfold.i:                                  ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.025.lcssa34.i.i, %._crit_edge.thread.i.i ], [ %.025.lcssa35.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i.i ]
  %98 = icmp eq ptr %.sroa.4.0.i.ph.i, %12
  br i1 %98, label %114, label %99

99:                                               ; preds = %select.unfold.i
  %100 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i.i6.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i6.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i7.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i7.i: ; preds = %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(15) %100)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i7.i, %99
  %105 = phi ptr [ %104, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i7.i ], [ null, %99 ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 40
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i2.i.i.i9.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i2.i.i.i9.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i11.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i10.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i10.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(15) %107)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i11.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i11.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i10.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i
  %112 = phi ptr [ %111, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i10.i ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i ]
  %113 = icmp ult ptr %105, %112
  br label %114

114:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i11.i, %select.unfold.i
  %115 = phi i1 [ true, %select.unfold.i ], [ %113, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i11.i ]
  %116 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %.sroa.097.0115, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %120 = load ptr, ptr %21, align 8
  store ptr %120, ptr %119, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = atomicrmw add ptr %122, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i: ; preds = %121, %114
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %115, ptr noundef nonnull %116, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %124 = load i64, ptr %14, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %14, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_.exit: ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i.i, %22
  %126 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %126, label %127, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_.exit84

127:                                              ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_.exit
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %5, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i1 noundef zeroext true)
  %128 = load i32, ptr %5, align 4
  store i32 0, ptr %5, align 4
  %129 = load i32, ptr %23, align 4
  store i32 %128, ptr %23, align 4
  %.not.i.i.i33 = icmp eq i32 %129, 0
  br i1 %.not.i.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit34.thread, label %132

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit34.thread: ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.093.0104, i64 12
  %131 = load i32, ptr %15, align 4
  store i32 0, ptr %15, align 4
  store i32 %131, ptr %130, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36

132:                                              ; preds = %127
  %133 = and i32 %129, 255
  %134 = lshr i32 %129, 8
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = mul nuw nsw i32 %134, 24
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %143 = and i32 %142, 2147483647
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit34

145:                                              ; preds = %132
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit34 unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit34: ; preds = %132, %145
  %.pr = load i32, ptr %5, align 4
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.093.0104, i64 12
  %150 = load i32, ptr %15, align 4
  store i32 0, ptr %15, align 4
  store i32 %150, ptr %149, align 4
  %.not.i.i35 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36, label %151

151:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit34
  %152 = and i32 %.pr, 255
  %153 = lshr i32 %.pr, 8
  %154 = zext nneg i32 %152 to i64
  %155 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = mul nuw nsw i32 %153, 24
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %162 = and i32 %161, 2147483647
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36

164:                                              ; preds = %151
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36 unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit34.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit34, %151, %164
  %.02628.i.i45 = load ptr, ptr %11, align 8
  %.not29.i.i46 = icmp eq ptr %.02628.i.i45, null
  br i1 %.not29.i.i46, label %._crit_edge.thread.i.i82, label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i54
  %.02630.i.i48 = phi ptr [ %.026.i.i57, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i54 ], [ %.02628.i.i45, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36 ]
  %168 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i.i.i49 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i.i.i.i49, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i51, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i50

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i50: ; preds = %.lr.ph.i.i47
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(15) %168)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i51

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i51: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i50, %.lr.ph.i.i47
  %173 = phi ptr [ %172, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i50 ], [ null, %.lr.ph.i.i47 ]
  %174 = getelementptr inbounds nuw i8, ptr %.02630.i.i48, i64 40
  %175 = load ptr, ptr %174, align 8
  %.not.i.i.i.i2.i.i.i.i52 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i2.i.i.i.i52, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i54, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i53

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i53: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i51
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(15) %175)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i54

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i54: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i53, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i51
  %180 = phi ptr [ %179, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i53 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i51 ]
  %181 = icmp ult ptr %173, %180
  %.in.v.i.i55 = select i1 %181, i64 16, i64 24
  %.in.i.i56 = getelementptr inbounds nuw i8, ptr %.02630.i.i48, i64 %.in.v.i.i55
  %.026.i.i57 = load ptr, ptr %.in.i.i56, align 8
  %.not.i.i58 = icmp eq ptr %.026.i.i57, null
  br i1 %.not.i.i58, label %._crit_edge.i.i59, label %.lr.ph.i.i47, !llvm.loop !34

._crit_edge.i.i59:                                ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i54
  br i1 %181, label %._crit_edge.thread.i.i82, label %186

._crit_edge.thread.i.i82:                         ; preds = %._crit_edge.i.i59, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36
  %.025.lcssa34.i.i83 = phi ptr [ %.02630.i.i48, %._crit_edge.i.i59 ], [ %12, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36 ]
  %182 = load ptr, ptr %13, align 8
  %183 = icmp eq ptr %.025.lcssa34.i.i83, %182
  br i1 %183, label %select.unfold.i72, label %184

184:                                              ; preds = %._crit_edge.thread.i.i82
  %185 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i.i83) #21
  br label %186

186:                                              ; preds = %184, %._crit_edge.i.i59
  %.025.lcssa35.i.i60 = phi ptr [ %.025.lcssa34.i.i83, %184 ], [ %.02630.i.i48, %._crit_edge.i.i59 ]
  %.sroa.011.0.i.i61 = phi ptr [ %185, %184 ], [ %.02630.i.i48, %._crit_edge.i.i59 ]
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i61, i64 40
  %188 = load ptr, ptr %187, align 8
  %.not.i.i.i.i.i.i5.i.i62 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i.i5.i.i62, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i.i64, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i.i63

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i.i63: ; preds = %186
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(15) %188)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i.i64

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i.i64: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i.i63, %186
  %193 = phi ptr [ %192, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i.i63 ], [ null, %186 ]
  %194 = load ptr, ptr %21, align 8
  %.not.i.i.i.i2.i.i8.i.i65 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i2.i.i8.i.i65, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i.i67, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i9.i.i66

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i9.i.i66: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i.i64
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef ptr %197(ptr noundef nonnull align 8 dereferenceable(15) %194)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i.i67

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i.i67: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i9.i.i66, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i.i64
  %199 = phi ptr [ %198, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i9.i.i66 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i.i64 ]
  %200 = icmp ult ptr %193, %199
  br i1 %200, label %select.unfold.i72, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_.exit84

select.unfold.i72:                                ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i.i67, %._crit_edge.thread.i.i82
  %.sroa.4.0.i.ph.i73 = phi ptr [ %.025.lcssa34.i.i83, %._crit_edge.thread.i.i82 ], [ %.025.lcssa35.i.i60, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i.i67 ]
  %201 = icmp eq ptr %.sroa.4.0.i.ph.i73, %12
  br i1 %201, label %217, label %202

202:                                              ; preds = %select.unfold.i72
  %203 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i.i6.i74 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i.i.i6.i74, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i76, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i7.i75

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i7.i75: ; preds = %202
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef ptr %206(ptr noundef nonnull align 8 dereferenceable(15) %203)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i76

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i76: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i7.i75, %202
  %208 = phi ptr [ %207, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i7.i75 ], [ null, %202 ]
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i73, i64 40
  %210 = load ptr, ptr %209, align 8
  %.not.i.i.i.i2.i.i.i9.i77 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i2.i.i.i9.i77, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i11.i79, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i10.i78

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i10.i78: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i76
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef ptr %213(ptr noundef nonnull align 8 dereferenceable(15) %210)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i11.i79

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i11.i79: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i10.i78, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i76
  %215 = phi ptr [ %214, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i10.i78 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i76 ]
  %216 = icmp ult ptr %208, %215
  br label %217

217:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i11.i79, %select.unfold.i72
  %218 = phi i1 [ true, %select.unfold.i72 ], [ %216, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i11.i79 ]
  %219 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load ptr, ptr %.sroa.097.0115, align 8
  store ptr %221, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %223 = load ptr, ptr %21, align 8
  store ptr %223, ptr %222, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i80, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i81, label %224

224:                                              ; preds = %217
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = atomicrmw add ptr %225, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i81

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i81: ; preds = %224, %217
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %218, ptr noundef nonnull %219, ptr noundef nonnull %.sroa.4.0.i.ph.i73, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %227 = load i64, ptr %14, align 8
  %228 = add i64 %227, 1
  store i64 %228, ptr %14, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_.exit84

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_.exit84: ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i81, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i.i67, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_.exit
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.093.0104, i64 16
  %.not101 = icmp eq ptr %229, %20
  br i1 %.not101, label %._crit_edge.loopexit, label %22

._crit_edge.loopexit:                             ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_.exit84
  %.pre = load ptr, ptr %17, align 8
  %.pre124 = load ptr, ptr %19, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %16
  %230 = phi ptr [ %.pre124, %._crit_edge.loopexit ], [ %20, %16 ]
  %231 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %18, %16 ]
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = ashr i64 %234, 6
  %236 = icmp sgt i64 %235, 0
  br i1 %236, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge
  %237 = and i64 %234, -64
  %scevgep.i.i.i.i = getelementptr i8, ptr %231, i64 %237
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %252, %.lr.ph.preheader.i.i.i.i
  %.057.i.i.i.i = phi i64 [ %254, %252 ], [ %235, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.037.056.i.i.i.i = phi ptr [ %253, %252 ], [ %231, %.lr.ph.preheader.i.i.i.i ]
  %.val.i.i.i.i.i = load i64, ptr %.sroa.037.056.i.i.i.i, align 4
  %238 = getelementptr i8, ptr %.sroa.037.056.i.i.i.i, i64 8
  %.val1.i.i.i.i.i = load i64, ptr %238, align 4
  %239 = icmp eq i64 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  br i1 %239, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i", label %240

240:                                              ; preds = %.lr.ph.i.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i, i64 16
  %.val.i16.i.i.i.i = load i64, ptr %241, align 4
  %242 = getelementptr i8, ptr %.sroa.037.056.i.i.i.i, i64 24
  %.val1.i17.i.i.i.i = load i64, ptr %242, align 4
  %243 = icmp eq i64 %.val.i16.i.i.i.i, %.val1.i17.i.i.i.i
  br i1 %243, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit", label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i, i64 32
  %.val.i18.i.i.i.i = load i64, ptr %245, align 4
  %246 = getelementptr i8, ptr %.sroa.037.056.i.i.i.i, i64 40
  %.val1.i19.i.i.i.i = load i64, ptr %246, align 4
  %247 = icmp eq i64 %.val.i18.i.i.i.i, %.val1.i19.i.i.i.i
  br i1 %247, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit129", label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i, i64 48
  %.val.i20.i.i.i.i = load i64, ptr %249, align 4
  %250 = getelementptr i8, ptr %.sroa.037.056.i.i.i.i, i64 56
  %.val1.i21.i.i.i.i = load i64, ptr %250, align 4
  %251 = icmp eq i64 %.val.i20.i.i.i.i, %.val1.i21.i.i.i.i
  br i1 %251, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit131", label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i, i64 64
  %254 = add nsw i64 %.057.i.i.i.i, -1
  %255 = icmp sgt i64 %.057.i.i.i.i, 1
  br i1 %255, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !35

._crit_edge.loopexit.i.i.i.i:                     ; preds = %252
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre62.i.i.i.i = sub i64 %232, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %._crit_edge
  %.pre-phi63.i.i.i.i = phi i64 [ %.pre62.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %234, %._crit_edge ]
  %.sroa.037.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %231, %._crit_edge ]
  %256 = ashr exact i64 %.pre-phi63.i.i.i.i, 4
  switch i64 %256, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit [
    i64 3, label %257
    i64 2, label %262
    i64 1, label %267
  ]

257:                                              ; preds = %._crit_edge.i.i.i.i
  %.val.i22.i.i.i.i = load i64, ptr %.sroa.037.0.lcssa.i.i.i.i, align 4
  %258 = getelementptr i8, ptr %.sroa.037.0.lcssa.i.i.i.i, i64 8
  %.val1.i23.i.i.i.i = load i64, ptr %258, align 4
  %259 = icmp eq i64 %.val.i22.i.i.i.i, %.val1.i23.i.i.i.i
  br i1 %259, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i", label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa.i.i.i.i, i64 16
  br label %262

262:                                              ; preds = %260, %._crit_edge.i.i.i.i
  %.sroa.037.1.i.i.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %261, %260 ]
  %.val.i24.i.i.i.i = load i64, ptr %.sroa.037.1.i.i.i.i, align 4
  %263 = getelementptr i8, ptr %.sroa.037.1.i.i.i.i, i64 8
  %.val1.i25.i.i.i.i = load i64, ptr %263, align 4
  %264 = icmp eq i64 %.val.i24.i.i.i.i, %.val1.i25.i.i.i.i
  br i1 %264, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i", label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i.i.i.i, i64 16
  br label %267

267:                                              ; preds = %265, %._crit_edge.i.i.i.i
  %.sroa.037.2.i.i.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %266, %265 ]
  %.val.i26.i.i.i.i = load i64, ptr %.sroa.037.2.i.i.i.i, align 4
  %268 = getelementptr i8, ptr %.sroa.037.2.i.i.i.i, i64 8
  %.val1.i27.i.i.i.i = load i64, ptr %268, align 4
  %269 = icmp eq i64 %.val.i26.i.i.i.i, %.val1.i27.i.i.i.i
  %spec.select.i.i.i.i = select i1 %269, ptr %.sroa.037.2.i.i.i.i, ptr %230
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %240
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit129": ; preds = %244
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i, i64 32
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit131": ; preds = %248
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i, i64 48
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit129", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit131", %267, %262, %257
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i.i.i, %257 ], [ %.sroa.037.1.i.i.i.i, %262 ], [ %spec.select.i.i.i.i, %267 ], [ %270, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %271, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit129" ], [ %272, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit131" ], [ %.sroa.037.056.i.i.i.i, %.lr.ph.i.i.i.i ]
  %273 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %230
  %.sroa.06.025.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 16
  %.not26.i.i = icmp eq ptr %.sroa.06.025.i.i, %230
  %or.cond.i.i = select i1 %273, i1 true, i1 %.not26.i.i
  br i1 %or.cond.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SD_E3$_0ET_SF_SF_T0_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i", %324
  %.sroa.06.029.i.i = phi ptr [ %.sroa.06.0.i.i, %324 ], [ %.sroa.06.025.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i" ]
  %.sroa.012.128.i.i = phi ptr [ %.sroa.012.2.i.i, %324 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn27.i.i = phi ptr [ %.sroa.06.029.i.i, %324 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i" ]
  %.val.i.i.i = load i64, ptr %.sroa.06.029.i.i, align 4
  %274 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn27.i.i, i64 24
  %.val1.i.i.i = load i64, ptr %274, align 4
  %275 = icmp eq i64 %.val.i.i.i, %.val1.i.i.i
  br i1 %275, label %324, label %276

276:                                              ; preds = %.lr.ph.i.i
  %277 = trunc i64 %.val.i.i.i to i32
  store i32 0, ptr %.sroa.06.029.i.i, align 4
  %278 = load i32, ptr %.sroa.012.128.i.i, align 4
  store i32 %277, ptr %.sroa.012.128.i.i, align 4
  %.not.i.i.i.i = icmp eq i32 %278, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i, label %279

279:                                              ; preds = %276
  %280 = and i32 %278, 255
  %281 = lshr i32 %278, 8
  %282 = zext nneg i32 %280 to i64
  %283 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = mul nuw nsw i32 %281, 24
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %290 = and i32 %289, 2147483647
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i

292:                                              ; preds = %279
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %287)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i: ; preds = %292, %279, %276
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.012.128.i.i, i64 4
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.06.029.i.i, i64 4
  %298 = load i32, ptr %297, align 4
  store i32 0, ptr %297, align 4
  store i32 %298, ptr %296, align 4
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.06.029.i.i, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.012.128.i.i, i64 8
  %301 = load i32, ptr %299, align 4
  store i32 0, ptr %299, align 4
  %302 = load i32, ptr %300, align 4
  store i32 %301, ptr %300, align 4
  %.not.i.i.i3.i = icmp eq i32 %302, 0
  br i1 %.not.i.i.i3.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EaSEOS2_.exit, label %303

303:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i
  %304 = and i32 %302, 255
  %305 = lshr i32 %302, 8
  %306 = zext nneg i32 %304 to i64
  %307 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = mul nuw nsw i32 %305, 24
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %314 = and i32 %313, 2147483647
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EaSEOS2_.exit

316:                                              ; preds = %303
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %311)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EaSEOS2_.exit unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #20
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EaSEOS2_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i, %303, %316
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.012.128.i.i, i64 12
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.06.029.i.i, i64 12
  %322 = load i32, ptr %321, align 4
  store i32 0, ptr %321, align 4
  store i32 %322, ptr %320, align 4
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.012.128.i.i, i64 16
  br label %324

324:                                              ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EaSEOS2_.exit, %.lr.ph.i.i
  %.sroa.012.2.i.i = phi ptr [ %.sroa.012.128.i.i, %.lr.ph.i.i ], [ %323, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EaSEOS2_.exit ]
  %.sroa.06.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.029.i.i, i64 16
  %.not.i.i39 = icmp eq ptr %.sroa.06.0.i.i, %230
  br i1 %.not.i.i39, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SD_E3$_0ET_SF_SF_T0_.exit.loopexit", label %.lr.ph.i.i, !llvm.loop !36

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SD_E3$_0ET_SF_SF_T0_.exit.loopexit": ; preds = %324
  %.pre125 = load ptr, ptr %19, align 8
  br label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SD_E3$_0ET_SF_SF_T0_.exit"

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SD_E3$_0ET_SF_SF_T0_.exit": ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SD_E3$_0ET_SF_SF_T0_.exit.loopexit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i"
  %325 = phi ptr [ %230, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i" ], [ %.pre125, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SD_E3$_0ET_SF_SF_T0_.exit.loopexit" ]
  %.sroa.012.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i" ], [ %.sroa.012.2.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SD_E3$_0ET_SF_SF_T0_.exit.loopexit" ]
  %.not.i.i40 = icmp eq ptr %.sroa.012.0.i.i, %325
  br i1 %.not.i.i40, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SD_E3$_0ET_SF_SF_T0_.exit"
  %326 = load ptr, ptr %17, align 8
  %327 = ptrtoint ptr %.sroa.012.0.i.i to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = getelementptr inbounds i8, ptr %326, i64 %329
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_EEEvT_S7_(ptr noundef %330, ptr noundef %325)
          to label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i unwind label %331

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  store ptr %330, ptr %19, align 8
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit

331:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #20
  unreachable

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit: ; preds = %._crit_edge.i.i.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SD_E3$_0ET_SF_SF_T0_.exit", %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.097.0115, i64 40
  %.not = icmp eq ptr %334, %9
  br i1 %.not, label %._crit_edge118, label %16

._crit_edge118:                                   ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit, %3
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder8RelocateERKNS_7SdfPathES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  store ptr @.str, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder8RelocateERKNS_7SdfPathES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 331, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder8RelocateERKNS_7SdfPathES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull @.str.6)
  br label %149

20:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %21 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25Pcp_IsValidRelocatesEntryERKNS_7SdfPathES2_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull %9)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %20
  br i1 %21, label %27, label %23

23:                                               ; preds = %22
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %.invoke

.invoke:                                          ; preds = %89, %23
  %25 = phi ptr [ @.str.7, %23 ], [ @.str.8, %89 ]
  %26 = phi ptr [ %24, %23 ], [ %90, %89 ]
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L14_PrintToWhyNotIJPKcEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7SdfPathESC_S2_DpT_(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull %25, ptr noundef %26)
          to label %_ZNSt8optionalISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEE5resetEv.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc41.invoke, %.invoke, %20, %27, %._crit_edge.thread, %89, %91, %36, %.noexc34, %.noexc35, %40, %.noexc37, %.noexc38, %66, %.noexc40, %75, %.noexc44, %79, %.noexc47, %.noexc48, %.noexc49, %.noexc50, %136, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE12emplace_backIJRKS2_S8_EEERS3_DpOT_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %61
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i.i, %61 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  resume { ptr, i32 } %eh.lpad-body

27:                                               ; preds = %22
  %28 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder21GetEditedRelocatesMapEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not73 = icmp eq ptr %31, %32
  br i1 %.not73, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %29, %84
  %.03275 = phi i1 [ %spec.select, %84 ], [ true, %29 ]
  %.sroa.055.074 = phi ptr [ %86, %84 ], [ %31, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.055.074, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.055.074, i64 40
  %35 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  br i1 %35, label %36, label %62

36:                                               ; preds = %.noexc
  %37 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %36
  %38 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %.noexc34
  %39 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %.noexc35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L14_PrintToWhyNotIJPKcS2_S2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7SdfPathESC_S2_DpT_.exit.i, label %40

40:                                               ; preds = %.noexc36
  %41 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %40
  %42 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %.noexc37
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.14, ptr noundef %41, ptr noundef %42)
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %.noexc38
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.10, ptr noundef %37, ptr noundef %38, ptr noundef %39)
          to label %43 unwind label %57

43:                                               ; preds = %.noexc39
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19, !noalias !37
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !37
  %46 = add i64 %45, %44
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19, !noalias !37
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !37
  %.not.i.i.i = icmp ugt i64 %46, %50
  br i1 %.not.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %55 unwind label %59

53:                                               ; preds = %49, %43
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %59

55:                                               ; preds = %53, %51
  %.sink.i.i.i = phi ptr [ %52, %51 ], [ %54, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i.i) #19
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L14_PrintToWhyNotIJPKcS2_S2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7SdfPathESC_S2_DpT_.exit.i

57:                                               ; preds = %.noexc39
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %53, %51
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %61

61:                                               ; preds = %59, %57
  %.pn.i.i = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__L14_PrintToWhyNotIJPKcS2_S2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7SdfPathESC_S2_DpT_.exit.i: ; preds = %55, %.noexc36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %_ZNSt8optionalISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEE5resetEv.exit

62:                                               ; preds = %.noexc
  %63 = load i32, ptr %2, align 4
  %.not.i35.i = icmp eq i32 %63, 0
  %.0.copyload.i2.i.pre87 = load i64, ptr %34, align 4
  br i1 %.not.i35.i, label %84, label %64

64:                                               ; preds = %62
  %.0.copyload.i.i.i = load i64, ptr %2, align 4
  %65 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i2.i.pre87
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %66
  %68 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %.noexc41.invoke unwind label %.loopexit.split-lp

.noexc41.invoke:                                  ; preds = %.noexc44, %.noexc40
  %69 = phi ptr [ @.str.11, %.noexc40 ], [ @.str.12, %.noexc44 ]
  %70 = phi ptr [ %67, %.noexc40 ], [ %76, %.noexc44 ]
  %71 = phi ptr [ %68, %.noexc40 ], [ %77, %.noexc44 ]
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L14_PrintToWhyNotIJPKcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7SdfPathESC_S2_DpT_(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull %69, ptr noundef %70, ptr noundef %71)
          to label %_ZNSt8optionalISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEE5resetEv.exit unwind label %.loopexit.split-lp

72:                                               ; preds = %64
  %73 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %.noexc43 unwind label %.loopexit

.noexc43:                                         ; preds = %72
  br i1 %73, label %74, label %.noexc43._crit_edge

.noexc43._crit_edge:                              ; preds = %.noexc43
  %.0.copyload.i2.i.pre = load i64, ptr %34, align 4
  br label %84

74:                                               ; preds = %.noexc43
  %.0.copyload.i.i.i.i = load i64, ptr %2, align 4
  %.0.copyload.i2.i.i.i = load i64, ptr %33, align 4
  %.not.i = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  br i1 %.not.i, label %78, label %75

75:                                               ; preds = %74
  %76 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %75
  %77 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %.noexc41.invoke unwind label %.loopexit.split-lp

78:                                               ; preds = %74
  %.0.copyload.i.i.i36.i = load i64, ptr %1, align 4
  %.0.copyload.i2.i.i37.i = load i64, ptr %34, align 4
  %.not38.i = icmp eq i64 %.0.copyload.i.i.i36.i, %.0.copyload.i2.i.i37.i
  br i1 %.not38.i, label %84, label %79

79:                                               ; preds = %78
  %80 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %79
  %81 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %.noexc48 unwind label %.loopexit.split-lp

.noexc48:                                         ; preds = %.noexc47
  %82 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %.noexc48
  %83 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %.noexc49
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L14_PrintToWhyNotIJPKcS2_S2_S2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7SdfPathESC_S2_DpT_(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
          to label %_ZNSt8optionalISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEE5resetEv.exit unwind label %.loopexit.split-lp

84:                                               ; preds = %.noexc43._crit_edge, %78, %62
  %.0.copyload.i2.i = phi i64 [ %.0.copyload.i2.i.pre, %.noexc43._crit_edge ], [ %.0.copyload.i.i.i36.i, %78 ], [ %.0.copyload.i2.i.pre87, %62 ]
  %.0.copyload.i.i = load i64, ptr %1, align 4
  %85 = icmp ne i64 %.0.copyload.i.i, %.0.copyload.i2.i
  %spec.select = select i1 %85, i1 %.03275, i1 false
  %86 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.055.074) #21
  %.not = icmp eq ptr %86, %32
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %84
  br i1 %spec.select, label %._crit_edge.thread, label %91

._crit_edge.thread:                               ; preds = %29, %._crit_edge
  %87 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsRootPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %88 unwind label %.loopexit.split-lp

88:                                               ; preds = %._crit_edge.thread
  br i1 %87, label %89, label %91

89:                                               ; preds = %88
  %90 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %.invoke unwind label %.loopexit.split-lp

91:                                               ; preds = %88, %._crit_edge
  %.032.lcssa90 = phi i1 [ true, %88 ], [ false, %._crit_edge ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %91
  br i1 %.032.lcssa90, label %93, label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %"struct.std::pair", ptr %96, i64 %95
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %101 = load ptr, ptr %100, align 8
  %.not.i52 = icmp eq ptr %99, %101
  br i1 %.not.i52, label %136, label %102

102:                                              ; preds = %93
  %103 = load i32, ptr %1, align 4
  store i32 %103, ptr %99, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i, label %104

104:                                              ; preds = %102
  %105 = and i32 %103, 255
  %106 = lshr i32 %103, 8
  %107 = zext nneg i32 %105 to i64
  %108 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = mul nuw nsw i32 %106, 24
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = atomicrmw add ptr %113, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i: ; preds = %104, %102
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %115, align 4
  %118 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %119 = load i32, ptr %2, align 4
  store i32 %119, ptr %118, align 4
  %.not.i.i3.i.i.i.i = icmp eq i32 %119, 0
  br i1 %.not.i.i3.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEE9constructIS3_JRKS2_S8_EEEvRS4_PT_DpOT0_.exit.i, label %120

120:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i
  %121 = and i32 %119, 255
  %122 = lshr i32 %119, 8
  %123 = zext nneg i32 %121 to i64
  %124 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = mul nuw nsw i32 %122, 24
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = atomicrmw add ptr %129, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEE9constructIS3_JRKS2_S8_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEE9constructIS3_JRKS2_S8_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %120, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %131, align 4
  %134 = load ptr, ptr %98, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %135, ptr %98, align 8
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE12emplace_backIJRKS2_S8_EEERS3_DpOT_.exit

136:                                              ; preds = %93
  %137 = getelementptr inbounds nuw i8, ptr %97, i64 16
  invoke void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE17_M_realloc_insertIJRKS2_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr %99, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE12emplace_backIJRKS2_S8_EEERS3_DpOT_.exit unwind label %.loopexit.split-lp

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE12emplace_backIJRKS2_S8_EEERS3_DpOT_.exit: ; preds = %136, %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEE9constructIS3_JRKS2_S8_EEEvRS4_PT_DpOT0_.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %139 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit unwind label %.loopexit.split-lp

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE12emplace_backIJRKS2_S8_EEERS3_DpOT_.exit, %92
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %141 = load i8, ptr %140, align 8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %_ZNSt8optionalISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEE5resetEv.exit

143:                                              ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit
  store i8 0, ptr %140, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %145)
          to label %_ZNSt8optionalISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEE5resetEv.exit unwind label %146

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #20
  unreachable

_ZNSt8optionalISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEE5resetEv.exit: ; preds = %.noexc41.invoke, %.invoke, %.noexc50, %_ZN32pxrInternal_v0_24__pxrReserved__L14_PrintToWhyNotIJPKcS2_S2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7SdfPathESC_S2_DpT_.exit.i, %143, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit
  %.1 = phi i1 [ true, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit ], [ true, %143 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L14_PrintToWhyNotIJPKcS2_S2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7SdfPathESC_S2_DpT_.exit.i ], [ false, %.noexc50 ], [ false, %.invoke ], [ false, %.noexc41.invoke ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %149

149:                                              ; preds = %_ZNSt8optionalISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEE5resetEv.exit, %15
  %.0 = phi i1 [ false, %15 ], [ %.1, %_ZNSt8optionalISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEE5resetEv.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25Pcp_IsValidRelocatesEntryERKNS_7SdfPathES2_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L14_PrintToWhyNotIJPKcEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7SdfPathESC_S2_DpT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %9

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %11 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.14, ptr noundef %10, ptr noundef %11)
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %3, ptr noundef %4)
          to label %12 unwind label %27

12:                                               ; preds = %9
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !40
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19, !noalias !40
  %15 = add i64 %14, %13
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !40
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19, !noalias !40
  %.not.i = icmp ugt i64 %15, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %29

22:                                               ; preds = %18, %12
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %29

24:                                               ; preds = %20, %22
  %.sink.i = phi ptr [ %21, %20 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %26

26:                                               ; preds = %5, %24
  ret void

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %22, %20
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsRootPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder14RemoveRelocateERKNS_7SdfPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder21GetEditedRelocatesMapEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not12.i.i.i = icmp eq ptr %7, null
  br i1 %.not12.i.i.i, label %_ZNKSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i
  %.014.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i ], [ %7, %3 ]
  %.0813.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i ], [ %8, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %9, align 4
  %.0.copyload.i6.i.i.i.i.i = load i64, ptr %1, align 4
  %10 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i6.i.i.i.i.i
  br i1 %10, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = and i64 %.0.copyload.i.i.i.i.i.i, 4294967295
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  %13 = and i64 %.0.copyload.i6.i.i.i.i.i, 4294967295
  %.not11.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, label %14

14:                                               ; preds = %11
  br i1 %.not11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %15

15:                                               ; preds = %14
  %16 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %16, label %17, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i: ; preds = %11
  br i1 %.not11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %17

17:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %15
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %17, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i, %15, %14, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %17 ], [ 16, %14 ], [ 16, %.lr.ph.i.i.i ], [ 16, %15 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0813.i.i.i, %17 ], [ %.014.i.i.i, %14 ], [ %.014.i.i.i, %.lr.ph.i.i.i ], [ %.014.i.i.i, %15 ], [ %.014.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %8
  br i1 %19, label %_ZNKSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit, label %20

20:                                               ; preds = %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i.i.i = load i64, ptr %21, align 4
  %22 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i6.i.i.i.i
  br i1 %22, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i, label %23

23:                                               ; preds = %20
  %24 = and i64 %.0.copyload.i.i.i.i.i, 4294967295
  %.not.i.i.i.i = icmp eq i64 %24, 0
  %25 = and i64 %.0.copyload.i6.i.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i, label %26

26:                                               ; preds = %23
  br i1 %.not.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i, label %27

27:                                               ; preds = %26
  %28 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %21)
  br i1 %28, label %_ZNKSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i: ; preds = %23
  br i1 %.not.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i, label %_ZNKSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i, %27, %26, %20
  br label %_ZNKSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit

_ZNKSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit: ; preds = %3, %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %27, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i
  %.sroa.0.0.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i ], [ %8, %27 ], [ %8, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i ], [ %8, %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ %8, %3 ]
  %29 = icmp ne ptr %.sroa.0.0.i.i, %8
  %30 = icmp eq ptr %2, null
  %or.cond.not = or i1 %30, %29
  br i1 %or.cond.not, label %34, label %31

31:                                               ; preds = %_ZNKSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit
  %32 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.9, ptr noundef %32)
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %_ZNSt8optionalISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEE5resetEv.exit

34:                                               ; preds = %_ZNKSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %36 = load i32, ptr %35, align 4
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %102

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %.not54 = icmp eq ptr %39, %41
  br i1 %.not54, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %43

43:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit
  %.sroa.037.055 = phi ptr [ %39, %.lr.ph ], [ %101, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.037.055, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.037.055, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = ashr i64 %50, 6
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %43
  %.val21.val.i.i.i.i = load i64, ptr %1, align 4
  %53 = and i64 %50, -64
  %scevgep.i.i.i.i = getelementptr i8, ptr %45, i64 %53
  br label %54

54:                                               ; preds = %65, %.lr.ph.i.i.i.i
  %.058.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i ], [ %67, %65 ]
  %.sroa.038.057.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %66, %65 ]
  %.val1.i.i.i.i.i = load i64, ptr %.sroa.038.057.i.i.i.i, align 4
  %55 = icmp eq i64 %.val1.i.i.i.i.i, %.val21.val.i.i.i.i
  br i1 %55, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i", label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 16
  %.val1.i22.i.i.i.i = load i64, ptr %57, align 4
  %58 = icmp eq i64 %.val1.i22.i.i.i.i, %.val21.val.i.i.i.i
  br i1 %58, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i.loopexit.split.loop.exit", label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 32
  %.val1.i23.i.i.i.i = load i64, ptr %60, align 4
  %61 = icmp eq i64 %.val1.i23.i.i.i.i, %.val21.val.i.i.i.i
  br i1 %61, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i.loopexit.split.loop.exit62", label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 48
  %.val1.i24.i.i.i.i = load i64, ptr %63, align 4
  %64 = icmp eq i64 %.val1.i24.i.i.i.i, %.val21.val.i.i.i.i
  br i1 %64, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i.loopexit.split.loop.exit64", label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 64
  %67 = add nsw i64 %.058.i.i.i.i, -1
  %68 = icmp sgt i64 %.058.i.i.i.i, 1
  br i1 %68, label %54, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !44

._crit_edge.loopexit.i.i.i.i:                     ; preds = %65
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre66.i.i.i.i = sub i64 %48, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %43
  %.pre-phi67.i.i.i.i = phi i64 [ %.pre66.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %50, %43 ]
  %.sroa.038.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %45, %43 ]
  %69 = ashr exact i64 %.pre-phi67.i.i.i.i, 4
  switch i64 %69, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit [
    i64 3, label %70
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge64.i.i.i.i
  ]

._crit_edge._crit_edge64.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.val.val.pre.i.i.i.i = load i64, ptr %1, align 4
  br label %78

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.val16.val.pre.i.i.i.i = load i64, ptr %1, align 4
  br label %74

70:                                               ; preds = %._crit_edge.i.i.i.i
  %.val17.val.i.i.i.i = load i64, ptr %1, align 4
  %.val1.i25.i.i.i.i = load i64, ptr %.sroa.038.0.lcssa.i.i.i.i, align 4
  %71 = icmp eq i64 %.val1.i25.i.i.i.i, %.val17.val.i.i.i.i
  br i1 %71, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i", label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i.i, i64 16
  br label %74

74:                                               ; preds = %72, %._crit_edge._crit_edge.i.i.i.i
  %.val16.val.i.i.i.i = phi i64 [ %.val16.val.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.val17.val.i.i.i.i, %72 ]
  %.sroa.038.1.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %73, %72 ]
  %.val1.i26.i.i.i.i = load i64, ptr %.sroa.038.1.i.i.i.i, align 4
  %75 = icmp eq i64 %.val1.i26.i.i.i.i, %.val16.val.i.i.i.i
  br i1 %75, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i", label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i, i64 16
  br label %78

78:                                               ; preds = %76, %._crit_edge._crit_edge64.i.i.i.i
  %.val.val.i.i.i.i = phi i64 [ %.val.val.pre.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i ], [ %.val16.val.i.i.i.i, %76 ]
  %.sroa.038.2.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i ], [ %77, %76 ]
  %.val1.i27.i.i.i.i = load i64, ptr %.sroa.038.2.i.i.i.i, align 4
  %79 = icmp eq i64 %.val1.i27.i.i.i.i, %.val.val.i.i.i.i
  %spec.select.i.i.i.i = select i1 %79, ptr %.sroa.038.2.i.i.i.i, ptr %47
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %56
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i.loopexit.split.loop.exit62": ; preds = %59
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 32
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i.loopexit.split.loop.exit64": ; preds = %62
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 48
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i": ; preds = %54, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i.loopexit.split.loop.exit62", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i.loopexit.split.loop.exit64", %78, %74, %70
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i, %70 ], [ %.sroa.038.1.i.i.i.i, %74 ], [ %spec.select.i.i.i.i, %78 ], [ %80, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %81, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i.loopexit.split.loop.exit62" ], [ %82, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i.loopexit.split.loop.exit64" ], [ %.sroa.038.057.i.i.i.i, %54 ]
  %83 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %47
  %.sroa.07.026.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 16
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %47
  %or.cond.i.i = select i1 %83, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SM_SM_T0_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i", %88
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %88 ], [ %.sroa.07.026.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i" ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %88 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i" ]
  %.val.val.i.i = load i64, ptr %1, align 4
  %.val1.i.i.i = load i64, ptr %.sroa.07.029.i.i, align 4
  %84 = icmp eq i64 %.val1.i.i.i, %.val.val.i.i
  br i1 %84, label %88, label %85

85:                                               ; preds = %.lr.ph.i.i
  %86 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EaSEOS2_(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.013.128.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.07.029.i.i) #19
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i, i64 16
  br label %88

88:                                               ; preds = %85, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %87, %85 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i, i64 16
  %.not.i.i28 = icmp eq ptr %.sroa.07.0.i.i, %47
  br i1 %.not.i.i28, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SM_SM_T0_.exit.loopexit", label %.lr.ph.i.i, !llvm.loop !45

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SM_SM_T0_.exit.loopexit": ; preds = %88
  %.pre = load ptr, ptr %46, align 8
  br label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SM_SM_T0_.exit"

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SM_SM_T0_.exit": ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SM_SM_T0_.exit.loopexit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i"
  %89 = phi ptr [ %47, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i" ], [ %.pre, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SM_SM_T0_.exit.loopexit" ]
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i" ], [ %.sroa.013.2.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SM_SM_T0_.exit.loopexit" ]
  %.not43 = icmp eq ptr %.sroa.013.0.i.i, %89
  br i1 %.not43, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit, label %90

90:                                               ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SM_SM_T0_.exit"
  %91 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.037.055)
  %92 = load ptr, ptr %46, align 8
  %.not.i.i29 = icmp eq ptr %.sroa.013.0.i.i, %92
  br i1 %.not.i.i29, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %90
  %93 = load ptr, ptr %44, align 8
  %94 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_EEEvT_S7_(ptr noundef %97, ptr noundef %92)
          to label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i unwind label %98

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  store ptr %97, ptr %46, align 8
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit

98:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #20
  unreachable

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit: ; preds = %._crit_edge.i.i.i.i, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i, %90, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SM_SM_T0_.exit"
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.037.055, i64 40
  %.not = icmp eq ptr %101, %41
  br i1 %.not, label %.loopexit, label %43

102:                                              ; preds = %34
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit, %37, %102
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load i8, ptr %103, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %_ZNSt8optionalISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEE5resetEv.exit

106:                                              ; preds = %.loopexit
  store i8 0, ptr %103, align 8
  %107 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %107)
          to label %_ZNSt8optionalISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEE5resetEv.exit unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #20
  unreachable

_ZNSt8optionalISt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_St4lessIS2_ESaISt4pairIKS2_S2_EEEE5resetEv.exit: ; preds = %106, %.loopexit, %31
  ret i1 %or.cond.not
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder8GetEditsEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load i64, ptr %3, align 8
  invoke void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %5 unwind label %.loopexit.split-lp.loopexit.split-lp

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not1724 = icmp eq ptr %7, %9
  br i1 %.not1724, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE9push_backERKS9_.exit
  %.pr = load ptr, ptr %10, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %16 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %14, %.lr.ph ]
  %.sroa.012.025 = phi ptr [ %57, %.lr.ph.splitthread-pre-split ], [ %7, %.lr.ph ]
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE9push_backERKS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.012.025, i64 8
  br label %18

18:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i: ; preds = %18
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(15) %20)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i, %18
  %25 = phi ptr [ null, %18 ], [ %24, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i ]
  %26 = load ptr, ptr %17, align 8
  %.not.i.i.i.i2.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i2.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(15) %26)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i unwind label %.loopexit

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i
  %31 = phi ptr [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i ], [ %30, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i ]
  %32 = icmp ult ptr %25, %31
  %.19.i.i.i = select i1 %32, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %18, !llvm.loop !46

_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i
  %33 = icmp eq ptr %.19.i.i.i, %11
  br i1 %33, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE9push_backERKS9_.exit, label %34

34:                                               ; preds = %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %35 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i: ; preds = %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(15) %35)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i, %34
  %40 = phi ptr [ null, %34 ], [ %39, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i2.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i2.i.i.i.i, label %47, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(15) %42)
          to label %47 unwind label %.loopexit.split-lp.loopexit

47:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i
  %48 = phi ptr [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i ], [ %46, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i ]
  %49 = icmp ult ptr %40, %48
  br i1 %49, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE9push_backERKS9_.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %51, %52
  br i1 %.not.i, label %56, label %53

53:                                               ; preds = %50
  invoke void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt6vectorIS_INS0_7SdfPathES5_ESaIS6_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.012.025)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit

.noexc10:                                         ; preds = %53
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %55, ptr %12, align 8
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE9push_backERKS9_.exit

56:                                               ; preds = %50
  invoke void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %51, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.012.025)
          to label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE9push_backERKS9_.exit unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %56, %53, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i
  %lpad.loopexit21 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %2
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit21, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp22, %.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE9push_backERKS9_.exit: ; preds = %.lr.ph.split, %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %.noexc10, %56, %47
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.012.025, i64 40
  %.not17 = icmp eq ptr %57, %9
  br i1 %.not17, label %._crit_edge, label %.lr.ph.splitthread-pre-split, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE9push_backERKS9_.exit, %.lr.ph, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 230584300921369395
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #16
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EE11_M_allocateEm.exit, label %43

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 40
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %34, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %33, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %20 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !51, !noalias !48
  store ptr %20, ptr %.012.i.i.i, align 8, !alias.scope !48, !noalias !51
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !51, !noalias !48
  store ptr %23, ptr %21, align 8, !alias.scope !48, !noalias !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i8 0, i64 16, i1 false), !alias.scope !51, !noalias !48
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !51, !noalias !48
  store ptr %26, ptr %24, align 8, !alias.scope !48, !noalias !51
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !alias.scope !51, !noalias !48
  store ptr %29, ptr %27, align 8, !alias.scope !48, !noalias !51
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8, !alias.scope !51, !noalias !48
  store ptr %32, ptr %30, align 8, !alias.scope !48, !noalias !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !51, !noalias !48
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %33, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.loopexit, label %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i, !llvm.loop !53

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.loopexit, %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EE11_M_allocateEm.exit
  %35 = phi ptr [ %.pre, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %35, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EE13_M_deallocateEPSA_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %37 = load ptr, ptr %6, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #18
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %36
  store ptr %19, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %41, ptr %14, align 8
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i64 %1
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EE13_M_deallocateEPSA_m.exit, %5
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %2
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
  br i1 %18, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i

19:                                               ; preds = %6
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i: ; preds = %19, %6, %2
  %23 = load i32, ptr %3, align 4
  %.not.i.i1.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %25 = and i32 %23, 255
  %26 = lshr i32 %23, 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %27
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
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, %24, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 release, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %8) #19
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %2, %.noexc.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %6, %.noexc.i.i.i.i.i.i.i ], [ %5, %2 ]
  %6 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ELb1EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.06.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %7

.noexc.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !57

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i, %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt13unordered_setISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ENS1_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %18 = load i64, ptr %11, align 8
  %19 = shl i64 %18, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #18
  br label %_ZNSt13unordered_setISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ENS1_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev.exit.i.i.i.i

_ZNSt13unordered_setISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ENS1_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev.exit.i.i.i.i: ; preds = %17, %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i1.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt13unordered_setISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ENS1_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 release, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISE_E.exit

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(12) %21) #19
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %_ZNSt13unordered_setISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ENS1_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 104) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ELb1EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 4
  %.not.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %6

6:                                                ; preds = %2
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
  br i1 %18, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

19:                                               ; preds = %6
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %19, %6, %2
  %23 = load i32, ptr %3, align 4
  %.not.i.i1.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ELb1EEEEE7destroyIS5_EEvRS7_PT_.exit, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %25 = and i32 %23, 255
  %26 = lshr i32 %23, 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = mul nuw nsw i32 %26, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %35 = and i32 %34, 2147483647
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ELb1EEEEE7destroyIS5_EEvRS7_PT_.exit

37:                                               ; preds = %24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ELb1EEEEE7destroyIS5_EEvRS7_PT_.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ELb1EEEEE7destroyIS5_EEvRS7_PT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %24, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
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
  br i1 %19, label %20, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i: ; preds = %20, %7, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #18
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !33

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i, %1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %32 = load i64, ptr %25, align 8
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %31, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
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
  tail call void @__clang_call_terminate(ptr %10) #20
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
  tail call void @__clang_call_terminate(ptr %20) #20
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
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L14_PrintToWhyNotIJPKcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7SdfPathESC_S2_DpT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %10

10:                                               ; preds = %6
  %11 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %12 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.14, ptr noundef %11, ptr noundef %12)
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %3, ptr noundef %4, ptr noundef %5)
          to label %13 unwind label %28

13:                                               ; preds = %10
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19, !noalias !58
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19, !noalias !58
  %16 = add i64 %15, %14
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19, !noalias !58
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19, !noalias !58
  %.not.i = icmp ugt i64 %16, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %30

23:                                               ; preds = %19, %13
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %25 unwind label %30

25:                                               ; preds = %21, %23
  %.sink.i = phi ptr [ %22, %21 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %27

27:                                               ; preds = %6, %25
  ret void

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %23, %21
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L14_PrintToWhyNotIJPKcS2_S2_S2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7SdfPathESC_S2_DpT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %28, label %11

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %13 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.14, ptr noundef %12, ptr noundef %13)
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.13, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
          to label %14 unwind label %29

14:                                               ; preds = %11
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19, !noalias !61
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19, !noalias !61
  %17 = add i64 %16, %15
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19, !noalias !61
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19, !noalias !61
  %.not.i = icmp ugt i64 %17, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %26 unwind label %31

24:                                               ; preds = %20, %14
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %26 unwind label %31

26:                                               ; preds = %22, %24
  %.sink.i = phi ptr [ %23, %22 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %28

28:                                               ; preds = %7, %26
  ret void

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %24, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_EEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEvPT_.exit
  %.05 = phi ptr [ %40, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %4 = load i32, ptr %3, align 4
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = and i32 %4, 255
  %7 = lshr i32 %4, 8
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %8
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
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %18, %5, %.lr.ph
  %22 = load i32, ptr %.05, align 4
  %.not.i.i1.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i1.i.i, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEvPT_.exit, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %24 = and i32 %22, 255
  %25 = lshr i32 %22, 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = mul nuw nsw i32 %25, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %34 = and i32 %33, 2147483647
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEvPT_.exit

36:                                               ; preds = %23
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEvPT_.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEvPT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %23, %36
  %40 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %.not = icmp eq ptr %40, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEvPT_.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer8HasFieldERKNS_7SdfPathERKNS_7TfTokenEPNS_20SdfAbstractDataValueE(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueISt6vectorISt4pairINS_7SdfPathES3_ESaIS4_EEE10StoreValueERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = icmp eq ptr %11, @_ZTSSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread, label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %11, align 1
  %.not.i.i.i.i = icmp eq i8 %14, 42
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %13
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(75) @_ZTSSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %13
  %17 = and i64 %5, 4
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread12.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %18 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE)
  %.pre = load ptr, ptr %3, align 8
  %.pre18 = ptrtoint ptr %.pre to i64
  br i1 %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread12

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit, %6, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i
  %.pre-phi19 = phi i64 [ %5, %6 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i ], [ %.pre18, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit ]
  %19 = and i64 %.pre-phi19, 4
  %.not.i.i5 = icmp eq i64 %19, 0
  br i1 %.not.i.i5, label %26, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread
  %21 = and i64 %.pre-phi19, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEERKT_v.exit

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread
  %27 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEERKT_v.exit: ; preds = %20, %26
  %.0.i.i = phi ptr [ %25, %20 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i)
  br label %46

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread12: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit
  %31 = icmp eq ptr %.pre, null
  br i1 %31, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread12.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread12.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread12
  %.pre-phi22 = phi i64 [ %.pre18, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread12 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i ]
  %32 = and i64 %.pre-phi22, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE
  br i1 %37, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %38

38:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread12.thread
  %39 = load i8, ptr %36, align 1
  %.not.i.i.i.i7 = icmp eq i8 %39, 42
  br i1 %.not.i.i.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i8

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i8: ; preds = %38
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(52) @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE) #19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i9

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i9: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i8, %38
  %42 = and i64 %.pre-phi22, 4
  %.not.i.i10 = icmp eq i64 %42, 0
  br i1 %.not.i.i10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i9
  %43 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE)
  br i1 %43, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread14

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread12.thread, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i8, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %44, align 8
  br label %46

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread14: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i9, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread12, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %45, align 1
  br label %46

46:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread14, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEERKT_v.exit
  %.0 = phi i1 [ true, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEERKT_v.exit ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25SdfAbstractDataTypedValueISt6vectorISt4pairINS_7SdfPathES3_ESaIS4_EEE10StoreValueEONS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %4 = alloca %"class.std::vector.67", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread18, label %8

8:                                                ; preds = %2
  %9 = and i64 %7, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @_ZTSSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread, label %15

15:                                               ; preds = %8
  %16 = load i8, ptr %13, align 1
  %.not.i.i.i.i = icmp eq i8 %16, 42
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %15
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(75) @_ZTSSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %15
  %19 = and i64 %7, 4
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread16.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %20 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE)
  %.pre = load ptr, ptr %5, align 8
  %.pre22 = ptrtoint ptr %.pre to i64
  br i1 %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread16

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit, %8, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i
  %.pre-phi23 = phi i64 [ %7, %8 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i ], [ %.pre22, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %21 = and i64 %.pre-phi23, 4
  %.not.i.i11 = icmp eq i64 %21, 0
  br i1 %.not.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS9_E4typeEv.exit.i, label %22

22:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread
  %23 = and i64 %.pre-phi23, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8, !noalias !68
  invoke void %26(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %22
  %.not.i.i.i12 = icmp eq ptr %1, %3
  br i1 %.not.i.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i, label %27

27:                                               ; preds = %.noexc
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i: ; preds = %27, %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i13 = icmp eq ptr %29, null
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 3
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i13, %32
  br i1 %or.cond.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i
  %34 = and i64 %30, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i unwind label %38

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i: ; preds = %33, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit.i.i
  store ptr null, ptr %28, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS9_E4typeEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS9_E4typeEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %42 unwind label %59

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS9_E4typeEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store ptr %43, ptr %4, align 8
  store ptr %45, ptr %48, align 8
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8, !noalias !65
  %51 = ptrtoint ptr %50 to i64
  %.not.i.i5 = icmp eq ptr %50, null
  %52 = and i64 %51, 3
  %53 = icmp eq i64 %52, 3
  %or.cond.i.i = or i1 %.not.i.i5, %53
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEET_v.exit, label %54

54:                                               ; preds = %42
  %55 = and i64 %51, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEET_v.exit unwind label %59

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS9_E4typeEv.exit.i, %22, %54
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  resume { ptr, i32 } %60

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEET_v.exit: ; preds = %42, %54
  store ptr null, ptr %5, align 8, !noalias !65
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = load ptr, ptr %66, align 8
  store ptr %43, ptr %62, align 8
  store ptr %45, ptr %64, align 8
  store ptr %47, ptr %66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_EEEvT_S7_(ptr noundef %63, ptr noundef %65)
          to label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i unwind label %72

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEET_v.exit
  %.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EEaSEOS5_.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %63 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %71) #18
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EEaSEOS5_.exit

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEET_v.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EEaSEOS5_.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i, %68
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_EEEvT_S7_(ptr noundef null, ptr noundef null)
          to label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit unwind label %75

75:                                               ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EEaSEOS5_.exit
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread16: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit
  %78 = icmp eq ptr %.pre, null
  br i1 %78, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread18, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread16.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread16.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread16
  %.pre-phi26 = phi i64 [ %.pre22, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread16 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i ]
  %79 = and i64 %.pre-phi26, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE
  br i1 %84, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %85

85:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread16.thread
  %86 = load i8, ptr %83, align 1
  %.not.i.i.i.i7 = icmp eq i8 %86, 42
  br i1 %.not.i.i.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i8

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i8: ; preds = %85
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(52) @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE) #19
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i9

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i9: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i8, %85
  %89 = and i64 %.pre-phi26, 4
  %.not.i.i10 = icmp eq i64 %89, 0
  br i1 %.not.i.i10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread18, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i9
  %90 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfValueBlockE)
  br i1 %90, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread18

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread16.thread, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i8, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %91, align 8
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread18: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i9, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread16, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %92, align 1
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EEaSEOS5_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread18, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread
  %.0 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread18 ], [ true, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EEaSEOS5_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %130, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 576460752303423487
  br i1 %19, label %20, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_M_allocateEm.exit.i

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_M_allocateEm.exit.i ]
  %22 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i32 %22, ptr %.09.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
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
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 4
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %37, align 4
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %41 = and i32 %39, 255
  %42 = lshr i32 %39, 8
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = mul nuw nsw i32 %42, 24
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = atomicrmw add ptr %49, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %40, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %54, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit: ; preds = %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre35 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit, %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_M_allocateEm.exit.i
  %56 = phi ptr [ %.pre35, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit ], [ %13, %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_M_allocateEm.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_EEEvT_S7_(ptr noundef %56, ptr noundef %58)
  %59 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE13_M_deallocateEPS3_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  %61 = load ptr, ptr %11, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %64) #18
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %60
  store ptr %21, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %65, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_S3_ET0_T_S6_S5_RSaIT1_E.exit

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %15
  %.not24 = icmp ult i64 %70, %9
  br i1 %.not24, label %81, label %71

71:                                               ; preds = %66
  %72 = icmp sgt i64 %10, 0
  br i1 %72, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i25:                               ; preds = %71, %.lr.ph.i.i.i.i.i25
  %.012.i.i.i.i.i = phi i64 [ %76, %.lr.ph.i.i.i.i.i25 ], [ %10, %71 ]
  %.0811.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i25 ], [ %13, %71 ]
  %.0910.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i25 ], [ %6, %71 ]
  %73 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EaSERKS2_(ptr noundef nonnull align 4 dereferenceable(16) %.0811.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0910.i.i.i.i.i)
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %76 = add nsw i64 %.012.i.i.i.i.i, -1
  %77 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, !llvm.loop !72

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i25
  %.pre = load ptr, ptr %67, align 8
  %.pre41 = ptrtoint ptr %75 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, %71
  %.pre-phi42 = phi i64 [ %.pre41, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %15, %71 ]
  %78 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %68, %71 ]
  %79 = sub i64 %.pre-phi42, %15
  %80 = getelementptr inbounds i8, ptr %13, i64 %79
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES6_ESt6vectorIS7_SaIS7_EEEEEEvT_SD_(ptr %80, ptr %78)
  br label %_ZSt22__uninitialized_copy_aIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_S3_ET0_T_S6_S5_RSaIT1_E.exit

81:                                               ; preds = %66
  %82 = ashr exact i64 %70, 4
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %.lr.ph.i.i.i.i.i27, label %_ZSt4copyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i27:                               ; preds = %81, %.lr.ph.i.i.i.i.i27
  %.012.i.i.i.i.i28 = phi i64 [ %87, %.lr.ph.i.i.i.i.i27 ], [ %82, %81 ]
  %.0811.i.i.i.i.i29 = phi ptr [ %86, %.lr.ph.i.i.i.i.i27 ], [ %13, %81 ]
  %.0910.i.i.i.i.i30 = phi ptr [ %85, %.lr.ph.i.i.i.i.i27 ], [ %6, %81 ]
  %84 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EaSERKS2_(ptr noundef nonnull align 4 dereferenceable(16) %.0811.i.i.i.i.i29, ptr noundef nonnull align 4 dereferenceable(16) %.0910.i.i.i.i.i30)
  %85 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 16
  %87 = add nsw i64 %.012.i.i.i.i.i28, -1
  %88 = icmp samesign ugt i64 %.012.i.i.i.i.i28, 1
  br i1 %88, label %.lr.ph.i.i.i.i.i27, label %_ZSt4copyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !73

_ZSt4copyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i27
  %.pre31 = load ptr, ptr %1, align 8
  %.pre32 = load ptr, ptr %67, align 8
  %.pre33 = load ptr, ptr %0, align 8
  %.pre34 = load ptr, ptr %4, align 8
  %.pre36 = ptrtoint ptr %.pre32 to i64
  %.pre37 = ptrtoint ptr %.pre33 to i64
  %.pre39 = sub i64 %.pre36, %.pre37
  br label %_ZSt4copyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_ET0_T_S6_S5_.exit

_ZSt4copyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_ET0_T_S6_S5_.exit.loopexit, %81
  %.pre-phi40 = phi i64 [ %.pre39, %_ZSt4copyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_ET0_T_S6_S5_.exit.loopexit ], [ %70, %81 ]
  %89 = phi ptr [ %.pre34, %_ZSt4copyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_ET0_T_S6_S5_.exit.loopexit ], [ %5, %81 ]
  %90 = phi ptr [ %.pre32, %_ZSt4copyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_ET0_T_S6_S5_.exit.loopexit ], [ %68, %81 ]
  %91 = phi ptr [ %.pre31, %_ZSt4copyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_ET0_T_S6_S5_.exit.loopexit ], [ %6, %81 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 %.pre-phi40
  %.not9.i.i.i.i = icmp eq ptr %92, %89
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_S3_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_ET0_T_S6_S5_.exit, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %126, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %90, %_ZSt4copyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_ET0_T_S6_S5_.exit ]
  %.0810.i.i.i.i = phi ptr [ %125, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %92, %_ZSt4copyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_ET0_T_S6_S5_.exit ]
  %93 = load i32, ptr %.0810.i.i.i.i, align 4
  store i32 %93, ptr %.011.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i
  %95 = and i32 %93, 255
  %96 = lshr i32 %93, 8
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = mul nuw nsw i32 %96, 24
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = atomicrmw add ptr %103, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i: ; preds = %94, %.lr.ph.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 4
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %105, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %108, align 4
  %.not.i.i3.i.i.i.i.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i3.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRS3_EEvPT_DpOT0_.exit.i.i.i.i, label %111

111:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i
  %112 = and i32 %110, 255
  %113 = lshr i32 %110, 8
  %114 = zext nneg i32 %112 to i64
  %115 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = mul nuw nsw i32 %113, 24
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = atomicrmw add ptr %120, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %111, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 12
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %122, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %125, %89
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_S3_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt22__uninitialized_copy_aIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_S3_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRS3_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_ET0_T_S6_S5_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE13_M_deallocateEPS3_m.exit
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 %9
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %_ZSt22__uninitialized_copy_aIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES4_S3_ET0_T_S6_S5_RSaIT1_E.exit, %2
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES6_ESt6vectorIS7_SaIS7_EEEEEEvT_SD_(ptr %0, ptr %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEvPT_.exit
  %.sroa.01.05 = phi ptr [ %40, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 8
  %4 = load i32, ptr %3, align 4
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = and i32 %4, 255
  %7 = lshr i32 %4, 8
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %8
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
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %18, %5, %.lr.ph
  %22 = load i32, ptr %.sroa.01.05, align 4
  %.not.i.i1.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i1.i.i, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEvPT_.exit, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %24 = and i32 %22, 255
  %25 = lshr i32 %22, 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = mul nuw nsw i32 %25, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %34 = and i32 %33, 2147483647
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEvPT_.exit

36:                                               ; preds = %23
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEvPT_.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEvPT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %23, %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 16
  %.not = icmp eq ptr %40, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EaSERKS2_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %6

6:                                                ; preds = %2
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %7

7:                                                ; preds = %6
  %8 = and i32 %4, 255
  %9 = lshr i32 %4, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %0, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %7, %6
  %18 = phi i32 [ %3, %6 ], [ %.pr.i.i, %7 ]
  store i32 %4, ptr %0, align 4
  %.not.i4.i.i = icmp eq i32 %18, 0
  br i1 %.not.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %20 = and i32 %18, 255
  %21 = lshr i32 %18, 8
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %22
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
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %19, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %39, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit7, label %44

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit
  %.not.i.i.i3 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i5, label %45

45:                                               ; preds = %44
  %46 = and i32 %42, 255
  %47 = lshr i32 %42, 8
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = mul nuw nsw i32 %47, 24
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = atomicrmw add ptr %54, i32 1 monotonic, align 4
  %.pr.i.i4 = load i32, ptr %40, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i5

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i5: ; preds = %45, %44
  %56 = phi i32 [ %41, %44 ], [ %.pr.i.i4, %45 ]
  store i32 %42, ptr %40, align 4
  %.not.i4.i.i6 = icmp eq i32 %56, 0
  br i1 %.not.i4.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit7, label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i5
  %58 = and i32 %56, 255
  %59 = lshr i32 %56, 8
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = mul nuw nsw i32 %59, 24
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %68 = and i32 %67, 2147483647
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit7

70:                                               ; preds = %57
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit7 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit7: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i5, %57, %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %74, align 4
  ret ptr %0
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
  call void @__clang_call_terminate(ptr %36) #20
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
  call void @__clang_call_terminate(ptr %51) #20
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
  call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %53, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void

59:                                               ; preds = %14
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.240", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load atomic i32, ptr %4 seq_cst, align 4
  %6 = icmp eq i32 %5, 1
  %.pre = load ptr, ptr %0, align 8
  br i1 %6, label %28, label %7

7:                                                ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt6vectorISt4pairINS_7SdfPathES5_ESaIS6_EEEEJRKS8_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.240") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %.pre)
  %8 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorISt4pairINS_7SdfPathES5_ESaIS6_EEEEED2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = atomicrmw sub ptr %10, i32 1 release, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorISt4pairINS_7SdfPathES5_ESaIS6_EEEEED2Ev.exit

13:                                               ; preds = %9
  fence acquire
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_EEEvT_S7_(ptr noundef %14, ptr noundef %16)
          to label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i unwind label %24

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i: ; preds = %13
  %17 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEED2Ev.exit.i.i.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEED2Ev.exit.i.i.i

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEED2Ev.exit.i.i.i: ; preds = %18, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorISt4pairINS_7SdfPathES5_ESaIS6_EEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorISt4pairINS_7SdfPathES5_ESaIS6_EEEEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEED2Ev.exit.i.i.i, %9, %7
  %27 = load ptr, ptr %2, align 8
  store ptr %27, ptr %0, align 8
  br label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorISt4pairINS_7SdfPathES5_ESaIS6_EEEEED2Ev.exit, %1
  %29 = phi ptr [ %27, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorISt4pairINS_7SdfPathES5_ESaIS6_EEEEED2Ev.exit ], [ %.pre, %1 ]
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt6vectorISt4pairINS_7SdfPathES5_ESaIS6_EEEEJRKS8_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.240") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc2.thread, label %13

.noexc2.thread:                                   ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr null, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %11, ptr %12, align 8
  br label %.loopexit

13:                                               ; preds = %2
  %14 = icmp ugt i64 %9, 9223372036854775792
  br i1 %14, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEE8allocateERS4_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
          to label %.noexc2 unwind label %56

.noexc2:                                          ; preds = %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEE8allocateERS4_m.exit.i.i.i.i.i
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %18, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc2, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %52, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %15, %.noexc2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %51, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %.noexc2 ]
  %19 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i32 %19, ptr %.09.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %21 = and i32 %19, 255
  %22 = lshr i32 %19, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = mul nuw nsw i32 %22, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 4
  %.not.i.i3.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i
  %38 = and i32 %36, 255
  %39 = lshr i32 %36, 8
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = mul nuw nsw i32 %39, 24
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = atomicrmw add ptr %46, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %37, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %51, %5
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !71

.loopexit:                                        ; preds = %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc2.thread
  %53 = phi ptr [ %10, %.noexc2.thread ], [ %16, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc2.thread ], [ %52, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store atomic i32 0, ptr %54 seq_cst, align 4
  store ptr %3, ptr %0, align 8
  %55 = atomicrmw add ptr %54, i32 1 monotonic, align 4
  ret void

56:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEE8allocateERS4_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #18
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE17_M_realloc_insertIJRKNS1_8TfRefPtrIS3_EES8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #16
  unreachable

_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #17
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load ptr, ptr %2, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %64, label %25

25:                                               ; preds = %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE12_M_check_lenEmPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load atomic i64, ptr %26 seq_cst, align 8, !noalias !76
  %.not.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %28, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.i.i: ; preds = %25
  %.0.i.i.i.i.i.i.i.i = inttoptr i64 %27 to ptr
  br label %43

28:                                               ; preds = %25
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.noexc.i.i.i.i unwind label %54

.noexc.i.i.i.i:                                   ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 1, ptr %30, align 4, !noalias !76
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %29, align 8, !noalias !76
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i8 0, ptr %31, align 4, !noalias !76
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 13
  store i8 0, ptr %32, align 1, !noalias !76
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 14
  store i8 1, ptr %33, align 2, !noalias !76
  %34 = ptrtoint ptr %29 to i64
  %35 = cmpxchg ptr %26, i64 0, i64 %34 seq_cst seq_cst, align 8, !noalias !83
  %36 = extractvalue { i64, i1 } %35, 1
  br i1 %36, label %43, label %37

37:                                               ; preds = %.noexc.i.i.i.i
  %38 = extractvalue { i64, i1 } %35, 0
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %29, align 8, !noalias !83
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !83
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(15) %29) #19, !noalias !83
  br label %43

43:                                               ; preds = %37, %.noexc.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.i.i
  %.sink8.i.sink5.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.i.i ], [ %39, %37 ], [ %29, %.noexc.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i.i.i, i64 8
  %45 = atomicrmw add ptr %44, i32 1 monotonic, align 4, !noalias !76
  %46 = load ptr, ptr %24, align 8
  store ptr %.sink8.i.sink5.i.i.i.i.i.i.i, ptr %24, align 8
  %.not.i.i.i6.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i6.i.i.i.i, label %64, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i: ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = atomicrmw sub ptr %47, i32 1 release, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %64

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(12) %46) #19
  br label %64

54:                                               ; preds = %28
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = load ptr, ptr %24, align 8
  %.not.i.i.i12.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i12.i.i.i.i, label %112, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i.i.i: ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = atomicrmw sub ptr %57, i32 1 release, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %112

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i.i.i
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(12) %56) #19
  br label %112

64:                                               ; preds = %50, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %43, %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE12_M_check_lenEmPKc.exit
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %66 = load ptr, ptr %3, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %64, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %87, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %64 ]
  %.0911.i.i.i = phi ptr [ %86, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %64 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %73 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !89, !noalias !86
  store ptr %73, ptr %.012.i.i.i, align 8, !alias.scope !86, !noalias !89
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %76 = load ptr, ptr %75, align 8, !alias.scope !89, !noalias !86
  store ptr %76, ptr %74, align 8, !alias.scope !86, !noalias !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i8 0, i64 16, i1 false), !alias.scope !89, !noalias !86
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %79 = load ptr, ptr %78, align 8, !alias.scope !89, !noalias !86
  store ptr %79, ptr %77, align 8, !alias.scope !86, !noalias !89
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %82 = load ptr, ptr %81, align 8, !alias.scope !89, !noalias !86
  store ptr %82, ptr %80, align 8, !alias.scope !86, !noalias !89
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %85 = load ptr, ptr %84, align 8, !alias.scope !89, !noalias !86
  store ptr %85, ptr %83, align 8, !alias.scope !86, !noalias !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false), !alias.scope !89, !noalias !86
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %86, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i, !llvm.loop !53

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i, %64
  %.0.lcssa.i.i.i = phi ptr [ %21, %64 ], [ %87, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33, label %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i28

_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i28: ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i28
  %.012.i.i.i29 = phi ptr [ %103, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i28 ], [ %88, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i30 = phi ptr [ %102, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i28 ], [ %1, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %89 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !94, !noalias !91
  store ptr %89, ptr %.012.i.i.i29, align 8, !alias.scope !91, !noalias !94
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %92 = load ptr, ptr %91, align 8, !alias.scope !94, !noalias !91
  store ptr %92, ptr %90, align 8, !alias.scope !91, !noalias !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i30, i8 0, i64 16, i1 false), !alias.scope !94, !noalias !91
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %95 = load ptr, ptr %94, align 8, !alias.scope !94, !noalias !91
  store ptr %95, ptr %93, align 8, !alias.scope !91, !noalias !94
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %98 = load ptr, ptr %97, align 8, !alias.scope !94, !noalias !91
  store ptr %98, ptr %96, align 8, !alias.scope !91, !noalias !94
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %101 = load ptr, ptr %100, align 8, !alias.scope !94, !noalias !91
  store ptr %101, ptr %99, align 8, !alias.scope !91, !noalias !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false), !alias.scope !94, !noalias !91
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i31 = icmp eq ptr %102, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33, label %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i28, !llvm.loop !53

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33: ; preds = %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i28, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %88, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %103, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i28 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EE13_M_deallocateEPSA_m.exit, label %105

105:                                              ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33
  %106 = load ptr, ptr %104, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %107, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %108) #18
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33, %105
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %109 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %17
  store ptr %109, ptr %104, align 8
  ret void

110:                                              ; preds = %112
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %115 unwind label %116

112:                                              ; preds = %54, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i.i.i, %60
  %113 = extractvalue { ptr, i32 } %55, 0
  %114 = tail call ptr @__cxa_begin_catch(ptr %113) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #18
  invoke void @__cxa_rethrow() #16
          to label %119 unwind label %110

115:                                              ; preds = %110
  resume { ptr, i32 } %111

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #20
  unreachable

119:                                              ; preds = %112
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEE7destroyISA_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_EEEvT_S7_(ptr noundef %4, ptr noundef %6)
          to label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i unwind label %14

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #18
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit.i.i

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit.i.i: ; preds = %8, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt15__new_allocatorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEE7destroyISA_EEvPT_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = atomicrmw sub ptr %19, i32 1 release, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZNSt15__new_allocatorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEE7destroyISA_EEvPT_.exit

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %18) #19
  br label %_ZNSt15__new_allocatorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEE7destroyISA_EEvPT_.exit

_ZNSt15__new_allocatorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEE7destroyISA_EEvPT_.exit: ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EED2Ev.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw add ptr %15, i32 1 monotonic, align 4
  br label %17

17:                                               ; preds = %14, %5
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %25 unwind label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeD2Ev.exit

25:                                               ; preds = %17
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %51, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i: ; preds = %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(15) %32)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i unwind label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeD2Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ null, %31 ], [ %36, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i2.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i2.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(15) %39)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i unwind label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeD2Ev.exit

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i
  %44 = phi ptr [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i ], [ %43, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i ]
  %45 = icmp ult ptr %37, %44
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i
  %46 = phi i1 [ true, %28 ], [ %45, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef nonnull %6, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeD2Ev.exit10

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i, %17
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #19
  resume { ptr, i32 } %50

51:                                               ; preds = %25
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #19
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeD2Ev.exit10

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeD2Ev.exit10: ; preds = %.thread, %51
  %.sroa.016.020 = phi ptr [ %6, %.thread ], [ %26, %51 ]
  ret ptr %.sroa.016.020
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %68

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %29, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i: ; preds = %9
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(15) %13)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i, %9
  %18 = phi ptr [ %17, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i ], [ null, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i2.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i2.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(15) %20)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i
  %25 = phi ptr [ %24, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i ]
  %26 = icmp ult ptr %18, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit
  %28 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE24_M_get_insert_unique_posERS5_.exit

29:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit, %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02628.i = load ptr, ptr %30, align 8
  %.not29.i = icmp eq ptr %.02628.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %32

32:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i, %.lr.ph.i
  %.02630.i = phi ptr [ %.02628.i, %.lr.ph.i ], [ %.026.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i ]
  %33 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(15) %33)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i, %32
  %38 = phi ptr [ %37, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i ], [ null, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %.02630.i, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i2.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i2.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(15) %40)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i
  %45 = phi ptr [ %44, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i ]
  %46 = icmp ult ptr %38, %45
  %.in.v.i = select i1 %46, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 %.in.v.i
  %.026.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %32, !llvm.loop !96

._crit_edge.i:                                    ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i
  br i1 %46, label %._crit_edge.thread.i, label %52

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %29
  %.025.lcssa34.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %4, %29 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %.025.lcssa34.i, %48
  br i1 %49, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE24_M_get_insert_unique_posERS5_.exit, label %50

50:                                               ; preds = %._crit_edge.thread.i
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i) #21
  br label %52

52:                                               ; preds = %50, %._crit_edge.i
  %.025.lcssa35.i = phi ptr [ %.025.lcssa34.i, %50 ], [ %.02630.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %51, %50 ], [ %.02630.i, %._crit_edge.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i5.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i: ; preds = %52
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(15) %54)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i, %52
  %59 = phi ptr [ %58, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i ], [ null, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i2.i.i8.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i2.i.i8.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i9.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i9.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(15) %61)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i9.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i
  %66 = phi ptr [ %65, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i9.i ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i ]
  %67 = icmp ult ptr %59, %66
  %spec.select.i = select i1 %67, ptr null, ptr %.sroa.011.0.i
  %spec.select27.i = select i1 %67, ptr %.025.lcssa35.i, ptr null
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE24_M_get_insert_unique_posERS5_.exit

68:                                               ; preds = %3
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i.i10 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i10, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i12, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i11

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i11: ; preds = %68
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(15) %70)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i12

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i12: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i11, %68
  %75 = phi ptr [ %74, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i11 ], [ null, %68 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i.i2.i.i13 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i2.i.i13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit15, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i14

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i14: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i12
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(15) %77)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit15

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit15: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i12, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i14
  %82 = phi ptr [ %81, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i14 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i12 ]
  %83 = icmp ult ptr %75, %82
  br i1 %83, label %84, label %143

84:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit15
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %1
  br i1 %87, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE24_M_get_insert_unique_posERS5_.exit, label %88

88:                                               ; preds = %84
  %89 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i.i.i.i16 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i16, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i18, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i17

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i17: ; preds = %88
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(15) %91)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i18

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i18: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i17, %88
  %96 = phi ptr [ %95, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i17 ], [ null, %88 ]
  %97 = load ptr, ptr %69, align 8
  %.not.i.i.i.i2.i.i19 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i2.i.i19, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit21, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i20

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i20: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i18
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(15) %97)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit21

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit21: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i18, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i20
  %102 = phi ptr [ %101, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i20 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i18 ]
  %103 = icmp ult ptr %96, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit21
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  %spec.select = select i1 %107, ptr null, ptr %1
  %spec.select119 = select i1 %107, ptr %89, ptr %1
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE24_M_get_insert_unique_posERS5_.exit

108:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit21
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02628.i22 = load ptr, ptr %109, align 8
  %.not29.i23 = icmp eq ptr %.02628.i22, null
  br i1 %.not29.i23, label %._crit_edge.thread.i51, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %108, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i31
  %.02630.i25 = phi ptr [ %.026.i34, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i31 ], [ %.02628.i22, %108 ]
  %110 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i.i.i26 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i26, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i28, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i27

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(15) %110)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i28

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i28: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i27, %.lr.ph.i24
  %115 = phi ptr [ %114, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i27 ], [ null, %.lr.ph.i24 ]
  %116 = getelementptr inbounds nuw i8, ptr %.02630.i25, i64 40
  %117 = load ptr, ptr %116, align 8
  %.not.i.i.i.i2.i.i.i29 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i2.i.i.i29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i31, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i30

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i30: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i28
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(15) %117)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i31

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i31: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i30, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i28
  %122 = phi ptr [ %121, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i30 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i28 ]
  %123 = icmp ult ptr %115, %122
  %.in.v.i32 = select i1 %123, i64 16, i64 24
  %.in.i33 = getelementptr inbounds nuw i8, ptr %.02630.i25, i64 %.in.v.i32
  %.026.i34 = load ptr, ptr %.in.i33, align 8
  %.not.i35 = icmp eq ptr %.026.i34, null
  br i1 %.not.i35, label %._crit_edge.i36, label %.lr.ph.i24, !llvm.loop !96

._crit_edge.i36:                                  ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i31
  br i1 %123, label %._crit_edge.thread.i51, label %128

._crit_edge.thread.i51:                           ; preds = %._crit_edge.i36, %108
  %.025.lcssa34.i52 = phi ptr [ %.02630.i25, %._crit_edge.i36 ], [ %4, %108 ]
  %124 = load ptr, ptr %85, align 8
  %125 = icmp eq ptr %.025.lcssa34.i52, %124
  br i1 %125, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE24_M_get_insert_unique_posERS5_.exit, label %126

126:                                              ; preds = %._crit_edge.thread.i51
  %127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i52) #21
  br label %128

128:                                              ; preds = %126, %._crit_edge.i36
  %.025.lcssa35.i37 = phi ptr [ %.025.lcssa34.i52, %126 ], [ %.02630.i25, %._crit_edge.i36 ]
  %.sroa.011.0.i38 = phi ptr [ %127, %126 ], [ %.02630.i25, %._crit_edge.i36 ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i38, i64 40
  %130 = load ptr, ptr %129, align 8
  %.not.i.i.i.i.i.i5.i39 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i5.i39, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i41, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i40

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i40: ; preds = %128
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(15) %130)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i41

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i41: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i40, %128
  %135 = phi ptr [ %134, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i40 ], [ null, %128 ]
  %136 = load ptr, ptr %69, align 8
  %.not.i.i.i.i2.i.i8.i42 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i2.i.i8.i42, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i44, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i9.i43

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i9.i43: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i41
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(15) %136)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i44

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i44: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i9.i43, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i41
  %141 = phi ptr [ %140, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i9.i43 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i41 ]
  %142 = icmp ult ptr %135, %141
  %spec.select.i45 = select i1 %142, ptr null, ptr %.sroa.011.0.i38
  %spec.select27.i46 = select i1 %142, ptr %.025.lcssa35.i37, ptr null
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE24_M_get_insert_unique_posERS5_.exit

143:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit15
  %144 = load ptr, ptr %76, align 8
  %.not.i.i.i.i.i.i54 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i54, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i56, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i55

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i55: ; preds = %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(15) %144)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i56

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i56: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i55, %143
  %149 = phi ptr [ %148, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i55 ], [ null, %143 ]
  %150 = load ptr, ptr %69, align 8
  %.not.i.i.i.i2.i.i57 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i2.i.i57, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit59, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i58

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i58: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i56
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(15) %150)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit59

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit59: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i56, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i58
  %155 = phi ptr [ %154, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i58 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i56 ]
  %156 = icmp ult ptr %149, %155
  br i1 %156, label %157, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE24_M_get_insert_unique_posERS5_.exit

157:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit59
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, %1
  br i1 %160, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE24_M_get_insert_unique_posERS5_.exit, label %161

161:                                              ; preds = %157
  %162 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %163 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i.i60 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i.i60, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i62, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i61

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i61: ; preds = %161
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(15) %163)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i62

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i62: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i61, %161
  %168 = phi ptr [ %167, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i61 ], [ null, %161 ]
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %170 = load ptr, ptr %169, align 8
  %.not.i.i.i.i2.i.i63 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i2.i.i63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit65, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i64

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i64: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i62
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(15) %170)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit65

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit65: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i62, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i64
  %175 = phi ptr [ %174, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i64 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i62 ]
  %176 = icmp ult ptr %168, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit65
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  %spec.select120 = select i1 %180, ptr null, ptr %162
  %spec.select121 = select i1 %180, ptr %1, ptr %162
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE24_M_get_insert_unique_posERS5_.exit

181:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit65
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02628.i66 = load ptr, ptr %182, align 8
  %.not29.i67 = icmp eq ptr %.02628.i66, null
  br i1 %.not29.i67, label %._crit_edge.thread.i95, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %181, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i75
  %.02630.i69 = phi ptr [ %.026.i78, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i75 ], [ %.02628.i66, %181 ]
  %183 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i.i.i70 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i.i.i70, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i72, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i71

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i71: ; preds = %.lr.ph.i68
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = tail call noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(15) %183)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i72

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i72: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i71, %.lr.ph.i68
  %188 = phi ptr [ %187, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i71 ], [ null, %.lr.ph.i68 ]
  %189 = getelementptr inbounds nuw i8, ptr %.02630.i69, i64 40
  %190 = load ptr, ptr %189, align 8
  %.not.i.i.i.i2.i.i.i73 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i2.i.i.i73, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i75, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i74

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i74: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i72
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = tail call noundef ptr %193(ptr noundef nonnull align 8 dereferenceable(15) %190)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i75

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i75: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i74, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i72
  %195 = phi ptr [ %194, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i74 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i72 ]
  %196 = icmp ult ptr %188, %195
  %.in.v.i76 = select i1 %196, i64 16, i64 24
  %.in.i77 = getelementptr inbounds nuw i8, ptr %.02630.i69, i64 %.in.v.i76
  %.026.i78 = load ptr, ptr %.in.i77, align 8
  %.not.i79 = icmp eq ptr %.026.i78, null
  br i1 %.not.i79, label %._crit_edge.i80, label %.lr.ph.i68, !llvm.loop !96

._crit_edge.i80:                                  ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i75
  br i1 %196, label %._crit_edge.thread.i95, label %202

._crit_edge.thread.i95:                           ; preds = %._crit_edge.i80, %181
  %.025.lcssa34.i96 = phi ptr [ %.02630.i69, %._crit_edge.i80 ], [ %4, %181 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %.025.lcssa34.i96, %198
  br i1 %199, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE24_M_get_insert_unique_posERS5_.exit, label %200

200:                                              ; preds = %._crit_edge.thread.i95
  %201 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i96) #21
  br label %202

202:                                              ; preds = %200, %._crit_edge.i80
  %.025.lcssa35.i81 = phi ptr [ %.025.lcssa34.i96, %200 ], [ %.02630.i69, %._crit_edge.i80 ]
  %.sroa.011.0.i82 = phi ptr [ %201, %200 ], [ %.02630.i69, %._crit_edge.i80 ]
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i82, i64 40
  %204 = load ptr, ptr %203, align 8
  %.not.i.i.i.i.i.i5.i83 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i.i.i5.i83, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i85, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i84

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i84: ; preds = %202
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = tail call noundef ptr %207(ptr noundef nonnull align 8 dereferenceable(15) %204)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i85

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i85: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i84, %202
  %209 = phi ptr [ %208, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i84 ], [ null, %202 ]
  %210 = load ptr, ptr %69, align 8
  %.not.i.i.i.i2.i.i8.i86 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i2.i.i8.i86, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i88, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i9.i87

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i9.i87: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i85
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = tail call noundef ptr %213(ptr noundef nonnull align 8 dereferenceable(15) %210)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i88

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i88: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i9.i87, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i85
  %215 = phi ptr [ %214, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i9.i87 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i85 ]
  %216 = icmp ult ptr %209, %215
  %spec.select.i89 = select i1 %216, ptr null, ptr %.sroa.011.0.i82
  %spec.select27.i90 = select i1 %216, ptr %.025.lcssa35.i81, ptr null
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i88, %._crit_edge.thread.i95, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i44, %._crit_edge.thread.i51, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i, %._crit_edge.thread.i, %177, %104, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit59, %157, %84, %27
  %.sroa.0118.0 = phi ptr [ null, %27 ], [ %86, %84 ], [ null, %157 ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit59 ], [ %spec.select, %104 ], [ %spec.select120, %177 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i ], [ null, %._crit_edge.thread.i51 ], [ %spec.select.i45, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i44 ], [ null, %._crit_edge.thread.i95 ], [ %spec.select.i89, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i88 ]
  %.sroa.12.0 = phi ptr [ %28, %27 ], [ %86, %84 ], [ %159, %157 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit59 ], [ %spec.select119, %104 ], [ %spec.select121, %177 ], [ %.025.lcssa34.i, %._crit_edge.thread.i ], [ %spec.select27.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i ], [ %.025.lcssa34.i52, %._crit_edge.thread.i51 ], [ %spec.select27.i46, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i44 ], [ %.025.lcssa34.i96, %._crit_edge.thread.i95 ], [ %spec.select27.i90, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i88 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0118.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKS2_SI_EEES0_INS5_14_Node_iteratorIS3_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>, std::__detail::_Identity, std::equal_to<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %1, align 4
  store i32 %7, ptr %6, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %3
  %9 = and i32 %7, 255
  %10 = lshr i32 %7, 8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = mul nuw nsw i32 %10, 24
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i: ; preds = %8, %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i32, ptr %2, align 4
  store i32 %23, ptr %22, align 4
  %.not.i.i3.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i3.i.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJRKS2_SJ_EEEPNS5_16_Hashtable_allocISaINS5_10_Hash_nodeIS3_Lb1EEEEEEDpOT_.exit, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i
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
  br label %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJRKS2_SJ_EEEPNS5_16_Hashtable_allocISaINS5_10_Hash_nodeIS3_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJRKS2_SJ_EEEPNS5_16_Hashtable_allocISaINS5_10_Hash_nodeIS3_Lb1EEEEEEDpOT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i, %24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %36, align 4
  store ptr %5, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8
  %.not.not = icmp ne i64 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.019.058 = load ptr, ptr %41, align 8
  %.not59 = icmp eq ptr %.sroa.019.058, null
  %or.cond = select i1 %.not.not, i1 true, i1 %.not59
  br i1 %or.cond, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJRKS2_SJ_EEEPNS5_16_Hashtable_allocISaINS5_10_Hash_nodeIS3_Lb1EEEEEEDpOT_.exit
  %.0.copyload.i.i.i.i.i = load i64, ptr %6, align 4
  %.0.copyload.i.i4.i.i.i = load i64, ptr %22, align 4
  br label %.lr.ph

42:                                               ; preds = %.lr.ph
  %.sroa.019.0 = load ptr, ptr %.sroa.019.060, align 8
  %.not = icmp eq ptr %.sroa.019.0, null
  br i1 %.not, label %..loopexit.loopexit_crit_edge, label %.lr.ph, !llvm.loop !97

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %.sroa.019.060 = phi ptr [ %.sroa.019.0, %42 ], [ %.sroa.019.058, %.lr.ph.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.019.060, i64 8
  %.0.copyload.i2.i.i.i.i = load i64, ptr %43, align 4
  %44 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i2.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.019.060, i64 16
  %.0.copyload.i2.i5.i.i.i = load i64, ptr %45, align 4
  %46 = icmp eq i64 %.0.copyload.i.i4.i.i.i, %.0.copyload.i2.i5.i.i.i
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, label %42, !llvm.loop !97

48:                                               ; preds = %_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit.thread
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  resume { ptr, i32 } %49

..loopexit.loopexit_crit_edge:                    ; preds = %42
  %50 = trunc i64 %.0.copyload.i.i.i.i.i to i32
  %51 = lshr i64 %.0.copyload.i.i.i.i.i, 32
  %52 = trunc nuw i64 %51 to i32
  %53 = trunc i64 %.0.copyload.i.i4.i.i.i to i32
  %54 = lshr i64 %.0.copyload.i.i4.i.i.i, 32
  %55 = trunc nuw i64 %54 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit.loopexit_crit_edge, %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJRKS2_SJ_EEEPNS5_16_Hashtable_allocISaINS5_10_Hash_nodeIS3_Lb1EEEEEEDpOT_.exit
  %56 = phi i32 [ %38, %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJRKS2_SJ_EEEPNS5_16_Hashtable_allocISaINS5_10_Hash_nodeIS3_Lb1EEEEEEDpOT_.exit ], [ %55, %..loopexit.loopexit_crit_edge ]
  %57 = phi i32 [ %23, %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJRKS2_SJ_EEEPNS5_16_Hashtable_allocISaINS5_10_Hash_nodeIS3_Lb1EEEEEEDpOT_.exit ], [ %53, %..loopexit.loopexit_crit_edge ]
  %58 = phi i32 [ %21, %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJRKS2_SJ_EEEPNS5_16_Hashtable_allocISaINS5_10_Hash_nodeIS3_Lb1EEEEEEDpOT_.exit ], [ %52, %..loopexit.loopexit_crit_edge ]
  %59 = phi i32 [ %7, %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJRKS2_SJ_EEEPNS5_16_Hashtable_allocISaINS5_10_Hash_nodeIS3_Lb1EEEEEEDpOT_.exit ], [ %50, %..loopexit.loopexit_crit_edge ]
  %60 = zext i32 %59 to i64
  %61 = zext i32 %58 to i64
  %62 = add nuw nsw i64 %61, %60
  %63 = add nuw nsw i64 %62, 1
  %64 = mul i64 %63, %62
  %65 = lshr i64 %64, 1
  %66 = zext i32 %57 to i64
  %67 = add nuw nsw i64 %66, %61
  %68 = add nuw i64 %67, %65
  %69 = add nuw i64 %68, 1
  %70 = mul i64 %69, %68
  %71 = lshr i64 %70, 1
  %72 = zext i32 %56 to i64
  %73 = add nuw nsw i64 %72, %66
  %74 = add nuw i64 %73, %71
  %75 = add nuw i64 %74, 1
  %76 = mul i64 %75, %74
  %77 = lshr i64 %76, 1
  %78 = add nuw i64 %77, %72
  %79 = mul i64 %78, -7046029254386353067
  %80 = tail call noundef i64 @llvm.bswap.i64(i64 %79)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = urem i64 %80, %82
  br i1 %.not.not, label %84, label %_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit.thread

84:                                               ; preds = %.loopexit
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 %83
  %87 = load ptr, ptr %86, align 8
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit.thread, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %87, align 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %6, align 4
  %.0.copyload.i.i4.i.i.i.i.i.i = load i64, ptr %22, align 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %89, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %90

90:                                               ; preds = %100, %88
  %91 = phi i64 [ %.pre.i.i, %88 ], [ %102, %100 ]
  %92 = phi ptr [ %89, %88 ], [ %99, %100 ]
  %93 = icmp eq i64 %80, %91
  br i1 %93, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i: ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.0.copyload.i2.i.i.i.i.i.i.i = load i64, ptr %94, align 4
  %95 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %.0.copyload.i2.i5.i.i.i.i.i.i = load i64, ptr %96, align 4
  %97 = icmp eq i64 %.0.copyload.i.i4.i.i.i.i.i.i, %.0.copyload.i2.i5.i.i.i.i.i.i
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %90
  %99 = load ptr, ptr %92, align 8
  %.not16.i.i = icmp eq ptr %99, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit.thread, label %100

100:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = urem i64 %102, %82
  %.not17.i.i = icmp eq i64 %103, %83
  br i1 %.not17.i.i, label %90, label %_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit.thread, !llvm.loop !25

_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit.thread: ; preds = %100, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i, %84, %.loopexit
  %104 = invoke ptr @_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %83, i64 noundef %80, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %48

_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i
  %.sroa.022.0.ph = phi ptr [ %92, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i ], [ %.sroa.019.060, %.lr.ph ]
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ELb1EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %5)
          to label %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %105

105:                                              ; preds = %_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #20
  unreachable

_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit.thread, %_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit
  %.sroa.4.029 = phi i8 [ 0, %_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit ], [ 1, %_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit.thread ]
  %.sroa.022.028 = phi ptr [ %.sroa.022.0.ph, %_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit ], [ %104, %_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.022.028, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.029, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ELb1EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #18
  br label %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::__detail::_Identity, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %4
  %.pre = load i32, ptr %1, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre32 = load i32, ptr %.phi.trans.insert, align 4
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
  br i1 %16, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %13, !llvm.loop !18

.loopexit:                                        ; preds = %13, %..loopexit_crit_edge
  %17 = phi i32 [ %.pre32, %..loopexit_crit_edge ], [ %12, %13 ]
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
  br i1 %.not.not, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, label %32

32:                                               ; preds = %.loopexit
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %31
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %35, align 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %28, %40
  %.0.copyload.i2.i.i.i.i18.i.i = load i64, ptr %38, align 4
  %42 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

44:                                               ; preds = %50
  %45 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %46 = icmp eq i64 %28, %52
  %.0.copyload.i2.i.i.i.i.i.i = load i64, ptr %45, align 4
  %47 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !19

.lr.ph.i.i:                                       ; preds = %36, %44
  %.019.i.i = phi ptr [ %49, %44 ], [ %37, %36 ]
  %49 = load ptr, ptr %.019.i.i, align 8
  %.not16.i.i = icmp eq ptr %49, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %52, %30
  %.not17.i.i = icmp eq i64 %53, %31
  br i1 %.not17.i.i, label %44, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, !llvm.loop !19

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %50, %32, %.loopexit
  %54 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %18, ptr %55, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit, label %56

56:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread
  %57 = and i32 %18, 255
  %58 = lshr i32 %18, 8
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = mul nuw nsw i32 %58, 24
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = atomicrmw add ptr %65, i32 1 monotonic, align 4
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, %56
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %68 = load i32, ptr %19, align 4
  store i32 %68, ptr %67, align 4
  store ptr %0, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %54, ptr %69, align 8
  %70 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, i64 noundef %28, ptr noundef nonnull %54, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit unwind label %71

71:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  resume { ptr, i32 } %72

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit: ; preds = %14, %44, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit, %36
  %.sroa.023.0 = phi ptr [ %37, %36 ], [ %70, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit ], [ %49, %44 ], [ %.sroa.020.0, %14 ]
  %.sroa.4.0 = phi i8 [ 0, %36 ], [ 1, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit ], [ 0, %44 ], [ 0, %14 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

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
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %10
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
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit: ; preds = %4, %7, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #18
  br label %24

24:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_6TfEnumE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02628.i = load ptr, ptr %3, align 8
  %.not29.i = icmp eq ptr %.02628.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i, %.lr.ph.i
  %.02630.i = phi ptr [ %.02628.i, %.lr.ph.i ], [ %.026.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i ]
  %7 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i: ; preds = %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(15) %7)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i, %6
  %12 = phi ptr [ %11, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i ], [ null, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02630.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i2.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i2.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(15) %14)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i
  %19 = phi ptr [ %18, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i ]
  %20 = icmp ult ptr %12, %19
  %.in.v.i = select i1 %20, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 %.in.v.i
  %.026.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %6, !llvm.loop !34

._crit_edge.i:                                    ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i
  br i1 %20, label %._crit_edge.thread.i, label %26

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.025.lcssa34.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %4, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %.025.lcssa34.i, %22
  br i1 %23, label %select.unfold, label %24

24:                                               ; preds = %._crit_edge.thread.i
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i) #21
  br label %26

26:                                               ; preds = %24, %._crit_edge.i
  %.025.lcssa35.i = phi ptr [ %.025.lcssa34.i, %24 ], [ %.02630.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %25, %24 ], [ %.02630.i, %._crit_edge.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i5.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(15) %28)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i, %26
  %33 = phi ptr [ %32, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i ], [ null, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i2.i.i8.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i2.i.i8.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i9.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i9.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(15) %35)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i9.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i
  %40 = phi ptr [ %39, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i9.i ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i ]
  %41 = icmp ult ptr %33, %40
  br i1 %41, label %select.unfold, label %73

select.unfold:                                    ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa34.i, %._crit_edge.thread.i ], [ %.025.lcssa35.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i ]
  %42 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %42, label %59, label %43

43:                                               ; preds = %select.unfold
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i.i.i.i6 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i6, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i7

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i7: ; preds = %43
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(15) %45)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i7, %43
  %50 = phi ptr [ %49, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i7 ], [ null, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i2.i.i.i9 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i2.i.i.i9, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i11, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i10

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i10: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(15) %52)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i11

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i11: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i10, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8
  %57 = phi ptr [ %56, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i10 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8 ]
  %58 = icmp ult ptr %50, %57
  br label %59

59:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i11, %select.unfold
  %60 = phi i1 [ true, %select.unfold ], [ %58, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i11 ]
  %61 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %1, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = atomicrmw add ptr %68, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %59, %67
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %60, ptr noundef nonnull %61, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.015.0 = phi ptr [ %61, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %.sroa.011.0.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.015.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EaSEOS2_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4
  store i32 0, ptr %1, align 4
  %4 = load i32, ptr %0, align 4
  store i32 %3, ptr %0, align 4
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, label %5

5:                                                ; preds = %2
  %6 = and i32 %4, 255
  %7 = lshr i32 %4, 8
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = mul nuw nsw i32 %7, 24
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

18:                                               ; preds = %5
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %2, %5, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  store i32 0, ptr %23, align 4
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %25, align 4
  store i32 0, ptr %25, align 4
  %28 = load i32, ptr %26, align 4
  store i32 %27, ptr %26, align 4
  %.not.i.i.i3 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit4, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %30 = and i32 %28, 255
  %31 = lshr i32 %28, 8
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = mul nuw nsw i32 %31, 24
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %40 = and i32 %39, 2147483647
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit4

42:                                               ; preds = %29
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit4 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit4: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %29, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %48 = load i32, ptr %47, align 4
  store i32 0, ptr %47, align 4
  store i32 %48, ptr %46, align 4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not.i = icmp eq i64 %4, 0
  br i1 %.not.not.i, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i4.i.i.i.i = load i64, ptr %7, align 4
  br label %8

8:                                                ; preds = %9, %5
  %.sroa.06.0.in.i = phi ptr [ %6, %5 ], [ %.sroa.06.0.i, %9 ]
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.0.in.i, align 8
  %.not.i = icmp eq ptr %.sroa.06.0.i, null
  br i1 %.not.i, label %_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %10, align 4
  %11 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 16
  %.0.copyload.i2.i5.i.i.i.i = load i64, ptr %12, align 4
  %13 = icmp eq i64 %.0.copyload.i.i4.i.i.i.i, %.0.copyload.i2.i5.i.i.i.i
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_.exit, label %8, !llvm.loop !24

15:                                               ; preds = %2
  %16 = load i32, ptr %1, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %16 to i64
  %20 = zext i32 %18 to i64
  %21 = add nuw nsw i64 %20, %19
  %22 = add nuw nsw i64 %21, 1
  %23 = mul i64 %22, %21
  %24 = lshr i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %26 to i64
  %30 = add nuw nsw i64 %29, %20
  %31 = add nuw i64 %30, %24
  %32 = add nuw i64 %31, 1
  %33 = mul i64 %32, %31
  %34 = lshr i64 %33, 1
  %35 = zext i32 %28 to i64
  %36 = add nuw nsw i64 %35, %29
  %37 = add nuw i64 %36, %34
  %38 = add nuw i64 %37, 1
  %39 = mul i64 %38, %37
  %40 = lshr i64 %39, 1
  %41 = add nuw i64 %40, %35
  %42 = mul i64 %41, -7046029254386353067
  %43 = tail call noundef i64 @llvm.bswap.i64(i64 %42)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %43, %45
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_.exit, label %50

50:                                               ; preds = %15
  %51 = load ptr, ptr %49, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i.i4.i.i.i.i.i.i.i = load i64, ptr %25, align 4
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %52

52:                                               ; preds = %62, %50
  %53 = phi i64 [ %.pre.i.i.i, %50 ], [ %64, %62 ]
  %54 = phi ptr [ %51, %50 ], [ %61, %62 ]
  %55 = icmp eq i64 %43, %53
  br i1 %55, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %56, align 4
  %57 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.0.copyload.i2.i5.i.i.i.i.i.i.i = load i64, ptr %58, align 4
  %59 = icmp eq i64 %.0.copyload.i.i4.i.i.i.i.i.i.i, %.0.copyload.i2.i5.i.i.i.i.i.i.i
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, %52
  %61 = load ptr, ptr %54, align 8
  %.not16.i.i.i = icmp eq ptr %61, null
  br i1 %.not16.i.i.i, label %_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_.exit, label %62

62:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = urem i64 %64, %45
  %.not17.i.i.i = icmp eq i64 %65, %46
  br i1 %.not17.i.i.i, label %52, label %_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_.exit, !llvm.loop !25

_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i, %62, %8, %9, %15
  %.sroa.06.1.i = phi ptr [ null, %15 ], [ %.sroa.06.0.i, %9 ], [ null, %8 ], [ null, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i ], [ null, %62 ], [ %54, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i ]
  %.not = icmp ne ptr %.sroa.06.1.i, null
  %. = zext i1 %.not to i64
  ret i64 %.
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE17_M_realloc_insertIJRKS2_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775792
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #16
  unreachable

_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 576460752303423487)
  %17 = select i1 %15, i64 576460752303423487, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 4
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #17
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i32, ptr %2, align 4
  store i32 %23, ptr %22, align 4
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, label %24

24:                                               ; preds = %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE12_M_check_lenEmPKc.exit
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
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i: ; preds = %24, %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %39 = load i32, ptr %3, align 4
  store i32 %39, ptr %38, align 4
  %.not.i.i3.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i3.i.i.i, label %51, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %41 = and i32 %39, 255
  %42 = lshr i32 %39, 8
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = mul nuw nsw i32 %42, 24
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = atomicrmw add ptr %49, i32 1 monotonic, align 4
  br label %51

51:                                               ; preds = %40, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %52, align 4
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %51, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i ], [ %21, %51 ]
  %.0911.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i ], [ %7, %51 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %55 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !103, !noalias !100
  store i32 %55, ptr %.012.i.i.i, align 4, !alias.scope !100, !noalias !103
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !103, !noalias !100
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %58 = load i32, ptr %57, align 4, !alias.scope !103, !noalias !100
  store i32 %58, ptr %56, align 4, !alias.scope !100, !noalias !103
  store i32 0, ptr %57, align 4, !alias.scope !103, !noalias !100
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %61 = load i32, ptr %60, align 4, !alias.scope !103, !noalias !100
  store i32 %61, ptr %59, align 4, !alias.scope !100, !noalias !103
  store i32 0, ptr %60, align 4, !alias.scope !103, !noalias !100
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %64 = load i32, ptr %63, align 4, !alias.scope !103, !noalias !100
  store i32 %64, ptr %62, align 4, !alias.scope !100, !noalias !103
  store i32 0, ptr %63, align 4, !alias.scope !103, !noalias !100
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %65, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !105

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %51
  %.0.lcssa.i.i.i = phi ptr [ %21, %51 ], [ %66, %.lr.ph.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %79, %.lr.ph.i.i.i28 ], [ %67, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i30 = phi ptr [ %78, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %68 = load i32, ptr %.0911.i.i.i30, align 4, !alias.scope !109, !noalias !106
  store i32 %68, ptr %.012.i.i.i29, align 4, !alias.scope !106, !noalias !109
  store i32 0, ptr %.0911.i.i.i30, align 4, !alias.scope !109, !noalias !106
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 4
  %71 = load i32, ptr %70, align 4, !alias.scope !109, !noalias !106
  store i32 %71, ptr %69, align 4, !alias.scope !106, !noalias !109
  store i32 0, ptr %70, align 4, !alias.scope !109, !noalias !106
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %74 = load i32, ptr %73, align 4, !alias.scope !109, !noalias !106
  store i32 %74, ptr %72, align 4, !alias.scope !106, !noalias !109
  store i32 0, ptr %73, align 4, !alias.scope !109, !noalias !106
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 12
  %77 = load i32, ptr %76, align 4, !alias.scope !109, !noalias !106
  store i32 %77, ptr %75, align 4, !alias.scope !106, !noalias !109
  store i32 0, ptr %76, align 4, !alias.scope !109, !noalias !106
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %.not.i.i.i31 = icmp eq ptr %78, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !105

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %67, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %79, %.lr.ph.i.i.i28 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE13_M_deallocateEPS3_m.exit, label %81

81:                                               ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33
  %82 = load ptr, ptr %80, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %84) #18
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, %81
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %85 = getelementptr inbounds nuw %"struct.std::pair.206", ptr %21, i64 %17
  store ptr %85, ptr %80, align 8
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #16
  unreachable

_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #17
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt6vectorIS_INS0_7SdfPathES5_ESaIS6_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit unwind label %61

_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %38, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %37, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %24 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !114, !noalias !111
  store ptr %24, ptr %.012.i.i.i, align 8, !alias.scope !111, !noalias !114
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !114, !noalias !111
  store ptr %27, ptr %25, align 8, !alias.scope !111, !noalias !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i8 0, i64 16, i1 false), !alias.scope !114, !noalias !111
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !alias.scope !114, !noalias !111
  store ptr %30, ptr %28, align 8, !alias.scope !111, !noalias !114
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !alias.scope !114, !noalias !111
  store ptr %33, ptr %31, align 8, !alias.scope !111, !noalias !114
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !alias.scope !114, !noalias !111
  store ptr %36, ptr %34, align 8, !alias.scope !111, !noalias !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !alias.scope !114, !noalias !111
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i, !llvm.loop !53

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit ], [ %38, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit32, label %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i27

_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i27: ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i27
  %.012.i.i.i28 = phi ptr [ %54, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %39, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i29 = phi ptr [ %53, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %1, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %40 = load ptr, ptr %.0911.i.i.i29, align 8, !alias.scope !119, !noalias !116
  store ptr %40, ptr %.012.i.i.i28, align 8, !alias.scope !116, !noalias !119
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !119, !noalias !116
  store ptr %43, ptr %41, align 8, !alias.scope !116, !noalias !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i29, i8 0, i64 16, i1 false), !alias.scope !119, !noalias !116
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !119, !noalias !116
  store ptr %46, ptr %44, align 8, !alias.scope !116, !noalias !119
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %49 = load ptr, ptr %48, align 8, !alias.scope !119, !noalias !116
  store ptr %49, ptr %47, align 8, !alias.scope !116, !noalias !119
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %52 = load ptr, ptr %51, align 8, !alias.scope !119, !noalias !116
  store ptr %52, ptr %50, align 8, !alias.scope !116, !noalias !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false), !alias.scope !119, !noalias !116
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %.not.i.i.i30 = icmp eq ptr %53, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit32, label %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i27, !llvm.loop !53

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit32: ; preds = %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i27, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %39, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %54, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i27 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EE13_M_deallocateEPSA_m.exit, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit32
  %57 = load ptr, ptr %55, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %59) #18
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit32, %56
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %60 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %16
  store ptr %60, ptr %55, align 8
  ret void

61:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EE11_M_allocateEm.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #19
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %67

.thread:                                          ; preds = %61
  tail call void @_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEE7destroyISA_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23) #19
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EE13_M_deallocateEPSA_m.exit36

65:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EE13_M_deallocateEPSA_m.exit36
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

67:                                               ; preds = %61
  %68 = mul nuw nsw i64 %16, 40
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %68) #18
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EE13_M_deallocateEPSA_m.exit36

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EE13_M_deallocateEPSA_m.exit36: ; preds = %67, %.thread
  invoke void @__cxa_rethrow() #16
          to label %73 unwind label %65

69:                                               ; preds = %65
  resume { ptr, i32 } %66

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #20
  unreachable

73:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EE13_M_deallocateEPSA_m.exit36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt6vectorIS_INS0_7SdfPathES5_ESaIS6_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit: ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i4, label %.noexc5, label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit
  %19 = icmp ugt i64 %17, 9223372036854775792
  br i1 %19, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEE8allocateERS4_m.exit.i.i.i.i: ; preds = %18
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
          to label %.noexc5 unwind label %61

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEE8allocateERS4_m.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit
  %21 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit ], [ %20, %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %21, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc5, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %60, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %.noexc5 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %59, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %25, %.noexc5 ]
  %27 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i32 %27, ptr %.09.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = and i32 %27, 255
  %30 = lshr i32 %27, 8
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = mul nuw nsw i32 %30, 24
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = atomicrmw add ptr %37, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 4
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %39, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %42, align 4
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %45

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %46 = and i32 %44, 255
  %47 = lshr i32 %44, 8
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = mul nuw nsw i32 %47, 24
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = atomicrmw add ptr %54, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %45, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %56, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %59, %26
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

.loopexit:                                        ; preds = %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc5
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %.noexc5 ], [ %60, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %22, align 8
  ret void

61:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8
  %.not.i.i.i.i6 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = atomicrmw sub ptr %64, i32 1 release, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(12) %63) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %61, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %67
  resume { ptr, i32 } %62
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_6TfEnumEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!22 = distinct !{!22, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_6TfEnumEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !28}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEET_v: argument 0"}
!67 = distinct !{!67, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEET_v"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE: argument 0"}
!70 = distinct !{!70, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE"}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = !{!77, !79, !81}
!77 = distinct !{!77, !78, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!78 = distinct !{!78, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!79 = distinct !{!79, !80, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!80 = distinct !{!80, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!81 = distinct !{!81, !82, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!82 = distinct !{!82, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!83 = !{!84, !77, !79, !81}
!84 = distinct !{!84, !85, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!85 = distinct !{!85, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!105 = distinct !{!105, !5}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
