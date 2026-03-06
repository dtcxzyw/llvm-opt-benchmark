; ModuleID = 'bench/openusd/original/layerRelocatesEditBuilder.ll'
source_filename = "bench/openusd/original/layerRelocatesEditBuilder.ll"
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
  %.sink105.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink105.sroa.gep106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink105.sroa.gep107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink105.sroa.gep108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink105.sroa.gep110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink105.sroa.gep111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink105.sroa.gep112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink105.sroa.gep113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink105.sroa.gep115 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink105.sroa.gep116 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink105.sroa.gep117 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink105.sroa.gep118 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink105.sroa.gep120 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink105.sroa.gep121 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink105.sroa.gep122 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink105.sroa.gep123 = getelementptr inbounds nuw i8, ptr %6, i64 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.sink105.sroa.phi = phi ptr [ %.sink105.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit ], [ %.sink105.sroa.gep106, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i22 ], [ %.sink105.sroa.gep107, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i29 ], [ %.sink105.sroa.gep108, %69 ]
  %.sink105.sroa.phi109 = phi ptr [ %.sink105.sroa.gep110, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit ], [ %.sink105.sroa.gep111, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i22 ], [ %.sink105.sroa.gep112, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i29 ], [ %.sink105.sroa.gep113, %69 ]
  %.sink105.sroa.phi114 = phi ptr [ %.sink105.sroa.gep115, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit ], [ %.sink105.sroa.gep116, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i22 ], [ %.sink105.sroa.gep117, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i29 ], [ %.sink105.sroa.gep118, %69 ]
  %.sink105.sroa.phi119 = phi ptr [ %.sink105.sroa.gep120, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit ], [ %.sink105.sroa.gep121, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i22 ], [ %.sink105.sroa.gep122, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i29 ], [ %.sink105.sroa.gep123, %69 ]
  %.sink105 = phi ptr [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit ], [ %7, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i22 ], [ %6, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i29 ], [ %6, %69 ]
  store ptr @.str.16, ptr %.sink105, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sink105.sroa.phi, align 8
  store i64 198, ptr %.sink105.sroa.phi109, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEEptEv, ptr %.sink105.sroa.phi114, align 8
  store i8 0, ptr %.sink105.sroa.phi119, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink105, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEE) #16
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE13_FetchPointerEv.exit.thread.i32.cont unwind label %67

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE13_FetchPointerEv.exit.thread.i32.cont: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE13_FetchPointerEv.exit.thread.i32.invoke
  unreachable

75:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.sroa.0162.0237 = phi ptr [ %13, %17 ], [ %162, %_ZNSt13unordered_setISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ENS1_6TfHashESt8equal_toIS3_ESaIS3_EE7emplaceIJRKS2_SB_EEES0_INSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit ]
  %36 = load ptr, ptr %.sroa.0162.0237, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %151 [
    i32 21, label %39
    i32 22, label %79
    i32 23, label %82
  ]

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = load ptr, ptr %24, align 8
  %.not10.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 128
  br label %43

43:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.thread.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.thread.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.thread.i.i.i.i ]
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
  br i1 %.not.i.i.i.i2.i.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.thread.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(15) %51)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i.i
  %56 = icmp ult ptr %50, %55
  %spec.select.i.i.i.i = select i1 %56, i64 24, i64 16
  %spec.select15.i.i.i.i = select i1 %56, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.thread.i.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.thread.i.i.i.i: ; preds = %.noexc59, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.noexc59 ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %spec.select15.i.i.i.i, %.noexc59 ], [ %.012.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %57, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt13unordered_setISt4pairINS0_7SdfPathES6_ENS0_6TfHashESt8equal_toIS7_ESaIS7_EESt4lessIS3_ESaIS5_IKS3_SC_EEE11lower_boundERSF_.exit.i, label %43, !llvm.loop !17

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt13unordered_setISt4pairINS0_7SdfPathES6_ENS0_6TfHashESt8equal_toIS7_ESaIS7_EESt4lessIS3_ESaIS5_IKS3_SC_EEE11lower_boundERSF_.exit.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.thread.i.i.i.i
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
  %66 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i2.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i2.i.i.i, label %74, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(15) %67)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i
  %72 = icmp ult ptr %65, %71
  br i1 %72, label %.critedge.i, label %74

.critedge.i:                                      ; preds = %.noexc61, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt13unordered_setISt4pairINS0_7SdfPathES6_ENS0_6TfHashESt8equal_toIS7_ESaIS7_EESt4lessIS3_ESaIS5_IKS3_SC_EEE11lower_boundERSF_.exit.i, %39
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %.noexc61 ], [ %.19.i.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt13unordered_setISt4pairINS0_7SdfPathES6_ENS0_6TfHashESt8equal_toIS7_ESaIS7_EESt4lessIS3_ESaIS5_IKS3_SC_EEE11lower_boundERSF_.exit.i ], [ %23, %39 ]
  store ptr %40, ptr %6, align 8
  %73 = invoke ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

74:                                               ; preds = %.noexc61, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i ], [ %.19.i.i.i.i, %.noexc61 ], [ %73, %.critedge.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %78 = invoke { ptr, i8 } @_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKS2_SI_EEES0_INS5_14_Node_iteratorIS3_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull align 4 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(8) %77)
          to label %_ZNSt13unordered_setISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ENS1_6TfHashESt8equal_toIS3_ESaIS3_EE7emplaceIJRKS2_SB_EEES0_INSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit199:                                     ; preds = %684
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %225, %222, %219, %.lr.ph.i.i.i.i91
  %lpad.loopexit203 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i73, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i.i76
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %241, %237, %233, %206, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i.i
  %lpad.loopexit214 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %151, %79, %74, %.critedge.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i
  %lpad.loopexit.split-lp217 = landingpad { ptr, i32 }
          cleanup
  br label %.body

79:                                               ; preds = %35
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %81 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_6TfHashESt8equal_toIS1_ESaIS1_EE6insertERKS1_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS0_6TfHashESt8equal_toIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt13unordered_setISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ENS1_6TfHashESt8equal_toIS3_ESaIS3_EE7emplaceIJRKS2_SB_EEES0_INSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit

82:                                               ; preds = %35
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %86 = load ptr, ptr %85, align 8
  %.not174235 = icmp eq ptr %84, %86
  br i1 %.not174235, label %_ZNSt13unordered_setISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ENS1_6TfHashESt8equal_toIS3_ESaIS3_EE7emplaceIJRKS2_SB_EEES0_INSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %82, %.loopexit212
  %.sroa.0158.0236 = phi ptr [ %150, %.loopexit212 ], [ %84, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %87 = load i64, ptr %28, align 8
  %.not.not.i = icmp eq i64 %87, 0
  br i1 %.not.not.i, label %88, label %..loopexit_crit_edge.i

..loopexit_crit_edge.i:                           ; preds = %.lr.ph
  %.pre.i = load i32, ptr %.sroa.0158.0236, align 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.0158.0236, i64 4
  %.pre34.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %.loopexit.i

88:                                               ; preds = %.lr.ph
  %.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0158.0236, align 4
  %89 = trunc i64 %.0.copyload.i.i.i.i.i to i32
  %90 = lshr i64 %.0.copyload.i.i.i.i.i, 32
  %91 = trunc nuw i64 %90 to i32
  br label %92

92:                                               ; preds = %93, %88
  %.sroa.020.0.in.i = phi ptr [ %20, %88 ], [ %.sroa.020.0.i, %93 ]
  %.sroa.020.0.i = load ptr, ptr %.sroa.020.0.in.i, align 8
  %.not.i128 = icmp eq ptr %.sroa.020.0.i, null
  br i1 %.not.i128, label %.loopexit.i, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i, i64 8
  %.0.copyload.i2.i.i.i.i = load i64, ptr %94, align 4
  %95 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i2.i.i.i.i
  br i1 %95, label %.loopexit212, label %92, !llvm.loop !18

.loopexit.i:                                      ; preds = %92, %..loopexit_crit_edge.i
  %96 = phi i32 [ %.pre34.i, %..loopexit_crit_edge.i ], [ %91, %92 ]
  %97 = phi i32 [ %.pre.i, %..loopexit_crit_edge.i ], [ %89, %92 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0236, i64 4
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
  %112 = getelementptr inbounds [8 x i8], ptr %111, i64 %109
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i126 = icmp eq ptr %113, null
  br i1 %.not.i.i.i126, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %113, align 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0158.0236, align 4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %107, %118
  %.0.copyload.i2.i.i.i.i18.i.i.i = load i64, ptr %116, align 8
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
  br i1 %.not17.i.i.i, label %122, label %..loopexit_crit_edge22.i.i.i, !llvm.loop !19

..loopexit_crit_edge22.i.i.i:                     ; preds = %128
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i, !llvm.loop !19

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i: ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge22.i.i.i, %110, %.loopexit.i
  %132 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %.noexc129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc129:                                        ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 %97, ptr %133, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit.i, label %134

134:                                              ; preds = %.noexc129
  %135 = and i32 %97, 255
  %136 = lshr i32 %97, 8
  %137 = zext nneg i32 %135 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = mul nuw nsw i32 %136, 24
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = atomicrmw add ptr %143, i32 1 monotonic, align 4
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit.i

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit.i: ; preds = %134, %.noexc129
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0236, i64 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0237, i64 16
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
  %.not171238 = icmp eq ptr %168, %170
  br i1 %.not171238, label %.loopexit208, label %.lr.ph240

.lr.ph240:                                        ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %172 = load ptr, ptr %24, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.loopexit208, label %.lr.ph240.split

.lr.ph240.splitthread-pre-split:                  ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit
  %.pr = load ptr, ptr %24, align 8
  br label %.lr.ph240.split

.lr.ph240.split:                                  ; preds = %.lr.ph240, %.lr.ph240.splitthread-pre-split
  %174 = phi ptr [ %.pr, %.lr.ph240.splitthread-pre-split ], [ %172, %.lr.ph240 ]
  %.sroa.0154.0239 = phi ptr [ %318, %.lr.ph240.splitthread-pre-split ], [ %168, %.lr.ph240 ]
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0239, i64 16
  %.not10.i.i.i.i68 = icmp eq ptr %174, null
  br i1 %.not10.i.i.i.i68, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit, label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph240.split
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0239, i64 8
  br label %177

177:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.thread.i.i.i.i79, %.lr.ph.i.i.i.i69
  %.012.i.i.i.i70 = phi ptr [ %174, %.lr.ph.i.i.i.i69 ], [ %.1.i.i.i.i82, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.thread.i.i.i.i79 ]
  %.0811.i.i.i.i71 = phi ptr [ %23, %.lr.ph.i.i.i.i69 ], [ %.19.i.i.i.i81, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.thread.i.i.i.i79 ]
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
  br i1 %.not.i.i.i.i2.i.i.i.i.i.i75, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.thread.i.i.i.i79, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i.i76

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i.i76: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i74
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef ptr %188(ptr noundef nonnull align 8 dereferenceable(15) %185)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i.i76
  %190 = icmp ult ptr %184, %189
  %spec.select.i.i.i.i77 = select i1 %190, i64 24, i64 16
  %spec.select15.i.i.i.i78 = select i1 %190, ptr %.0811.i.i.i.i71, ptr %.012.i.i.i.i70
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.thread.i.i.i.i79

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.thread.i.i.i.i79: ; preds = %.noexc85, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i74
  %.sink.i.i.i.i80 = phi i64 [ %spec.select.i.i.i.i77, %.noexc85 ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i74 ]
  %.19.i.i.i.i81 = phi ptr [ %spec.select15.i.i.i.i78, %.noexc85 ], [ %.012.i.i.i.i70, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i74 ]
  %191 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i70, i64 %.sink.i.i.i.i80
  %.1.i.i.i.i82 = load ptr, ptr %191, align 8
  %.not.i.i.i.i83 = icmp eq ptr %.1.i.i.i.i82, null
  br i1 %.not.i.i.i.i83, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %177, !llvm.loop !17

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.thread.i.i.i.i79
  %192 = icmp eq ptr %.19.i.i.i.i81, %23
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
  %200 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i81, i64 40
  %201 = load ptr, ptr %200, align 8
  %.not.i.i.i.i2.i.i.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i2.i.i.i.i.i, label %206, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef ptr %204(ptr noundef nonnull align 8 dereferenceable(15) %201)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i
  %.not.i = icmp ult ptr %199, %205
  br i1 %.not.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit, label %206

206:                                              ; preds = %.noexc87, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i81, i64 48
  %208 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %171, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0154.0239)
          to label %209 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

209:                                              ; preds = %206
  %210 = load ptr, ptr %175, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0239, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %213, %214
  %216 = ashr i64 %215, 6
  %217 = icmp sgt i64 %216, 0
  br i1 %217, label %.lr.ph.i.i.i.i91, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i91:                                 ; preds = %209, %228
  %.049.i.i.i.i = phi i64 [ %230, %228 ], [ %216, %209 ]
  %.sroa.032.048.i.i.i.i = phi ptr [ %229, %228 ], [ %210, %209 ]
  %218 = invoke noundef i64 @_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %207, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.032.048.i.i.i.i)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %.lr.ph.i.i.i.i91
  %.not43.i.i.i.i = icmp eq i64 %218, 0
  br i1 %.not43.i.i.i.i, label %219, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_0EEET_SN_SN_T0_.exit.i.i"

219:                                              ; preds = %.noexc92
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.032.048.i.i.i.i, i64 16
  %221 = invoke noundef i64 @_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %207, ptr noundef nonnull align 4 dereferenceable(16) %220)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %219
  %.not44.i.i.i.i = icmp eq i64 %221, 0
  br i1 %.not44.i.i.i.i, label %222, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_0EEET_SN_SN_T0_.exit.i.i"

222:                                              ; preds = %.noexc93
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.032.048.i.i.i.i, i64 32
  %224 = invoke noundef i64 @_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %207, ptr noundef nonnull align 4 dereferenceable(16) %223)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %222
  %.not45.i.i.i.i = icmp eq i64 %224, 0
  br i1 %.not45.i.i.i.i, label %225, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_0EEET_SN_SN_T0_.exit.i.i"

225:                                              ; preds = %.noexc94
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.032.048.i.i.i.i, i64 48
  %227 = invoke noundef i64 @_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %207, ptr noundef nonnull align 4 dereferenceable(16) %226)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit

.noexc95:                                         ; preds = %225
  %.not46.i.i.i.i = icmp eq i64 %227, 0
  br i1 %.not46.i.i.i.i, label %228, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_0EEET_SN_SN_T0_.exit.i.i"

228:                                              ; preds = %.noexc95
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.032.048.i.i.i.i, i64 64
  %230 = add nsw i64 %.049.i.i.i.i, -1
  %231 = icmp sgt i64 %.049.i.i.i.i, 1
  br i1 %231, label %.lr.ph.i.i.i.i91, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i.i:                     ; preds = %228
  %.pre.i.i.i.i = ptrtoint ptr %229 to i64
  %.pre50.i.i.i.i = sub i64 %213, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %209
  %.pre-phi51.i.i.i.i = phi i64 [ %.pre50.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %215, %209 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %229, %._crit_edge.loopexit.i.i.i.i ], [ %210, %209 ]
  %232 = ashr exact i64 %.pre-phi51.i.i.i.i, 4
  switch i64 %232, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISE_EEE3$_0ET_SK_SK_T0_.exit" [
    i64 3, label %233
    i64 2, label %237
    i64 1, label %241
  ]

233:                                              ; preds = %._crit_edge.i.i.i.i
  %234 = invoke noundef i64 @_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %207, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.032.0.lcssa.i.i.i.i)
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc96:                                         ; preds = %233
  %.not.i.i.i.i90 = icmp eq i64 %234, 0
  br i1 %.not.i.i.i.i90, label %235, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_0EEET_SN_SN_T0_.exit.i.i"

235:                                              ; preds = %.noexc96
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 16
  br label %237

237:                                              ; preds = %235, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %236, %235 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %238 = invoke noundef i64 @_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %207, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.032.1.i.i.i.i)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc97:                                         ; preds = %237
  %.not41.i.i.i.i = icmp eq i64 %238, 0
  br i1 %.not41.i.i.i.i, label %239, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_0EEET_SN_SN_T0_.exit.i.i"

239:                                              ; preds = %.noexc97
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 16
  br label %241

241:                                              ; preds = %239, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %240, %239 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %242 = invoke noundef i64 @_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %207, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.032.2.i.i.i.i)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc98:                                         ; preds = %241
  %.not42.i.i.i.i = icmp eq i64 %242, 0
  %spec.select.i.i.i.i89 = select i1 %.not42.i.i.i.i, ptr %212, ptr %.sroa.032.2.i.i.i.i
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_0EEET_SN_SN_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_0EEET_SN_SN_T0_.exit.i.i": ; preds = %.noexc95, %.noexc94, %.noexc93, %.noexc92, %.noexc98, %.noexc97, %.noexc96
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %.noexc97 ], [ %spec.select.i.i.i.i89, %.noexc98 ], [ %.sroa.032.0.lcssa.i.i.i.i, %.noexc96 ], [ %223, %.noexc94 ], [ %220, %.noexc93 ], [ %.sroa.032.048.i.i.i.i, %.noexc92 ], [ %226, %.noexc95 ]
  %243 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %212
  %.sroa.07.019.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 16
  %.not20.i.i = icmp eq ptr %.sroa.07.019.i.i, %212
  %or.cond.i.i = select i1 %243, i1 true, i1 %.not20.i.i
  br i1 %or.cond.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISE_EEE3$_0ET_SK_SK_T0_.exit", label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_0EEET_SN_SN_T0_.exit.i.i"
  %244 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i81, i64 72
  %245 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i81, i64 56
  %246 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i81, i64 64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.noexc99
  %.sroa.07.022.i.i = phi ptr [ %.sroa.07.0.i.i, %.noexc99 ], [ %.sroa.07.019.i.i, %.lr.ph.i.i.preheader ]
  %.sroa.013.121.i.i = phi ptr [ %.sroa.013.2.i.i, %.noexc99 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.lr.ph.i.i.preheader ]
  %247 = load i64, ptr %244, align 8
  %.not.not.i.i = icmp eq i64 %247, 0
  br i1 %.not.not.i.i, label %248, label %257

248:                                              ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.07.022.i.i, align 4
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.07.022.i.i, i64 8
  %.0.copyload.i.i4.i.i.i.i.i = load i64, ptr %249, align 4
  br label %250

250:                                              ; preds = %251, %248
  %.sroa.06.0.in.i.i = phi ptr [ %246, %248 ], [ %.sroa.06.0.i.i, %251 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i136 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i136, label %.loopexit200, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i.i = load i64, ptr %252, align 4
  %253 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 16
  %.0.copyload.i2.i5.i.i.i.i.i = load i64, ptr %254, align 4
  %255 = icmp eq i64 %.0.copyload.i.i4.i.i.i.i.i, %.0.copyload.i2.i5.i.i.i.i.i
  %256 = select i1 %253, i1 %255, i1 false
  br i1 %256, label %.noexc99, label %250, !llvm.loop !24

257:                                              ; preds = %.lr.ph.i.i
  %258 = load i32, ptr %.sroa.07.022.i.i, align 4
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.07.022.i.i, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = zext i32 %258 to i64
  %262 = zext i32 %260 to i64
  %263 = add nuw nsw i64 %262, %261
  %264 = add nuw nsw i64 %263, 1
  %265 = mul i64 %264, %263
  %266 = lshr i64 %265, 1
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.07.022.i.i, i64 12
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.07.022.i.i, i64 8
  %270 = load i32, ptr %269, align 4
  %271 = zext i32 %270 to i64
  %272 = add nuw nsw i64 %271, %262
  %273 = add nuw i64 %272, %266
  %274 = add nuw i64 %273, 1
  %275 = mul i64 %274, %273
  %276 = lshr i64 %275, 1
  %277 = zext i32 %268 to i64
  %278 = add nuw nsw i64 %271, %277
  %279 = add nuw i64 %278, %276
  %280 = add nuw i64 %279, 1
  %281 = mul i64 %280, %279
  %282 = lshr i64 %281, 1
  %283 = add nuw i64 %282, %277
  %284 = mul i64 %283, -7046029254386353067
  %285 = call noundef i64 @llvm.bswap.i64(i64 %284)
  %286 = load i64, ptr %245, align 8
  %287 = urem i64 %285, %286
  %288 = load ptr, ptr %207, align 8
  %289 = getelementptr inbounds [8 x i8], ptr %288, i64 %287
  %290 = load ptr, ptr %289, align 8
  %.not.i.i.i.i132 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i132, label %.loopexit200, label %291

291:                                              ; preds = %257
  %292 = load ptr, ptr %290, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.07.022.i.i, align 4
  %.0.copyload.i.i4.i.i.i.i.i.i.i.i = load i64, ptr %269, align 4
  %.phi.trans.insert.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %.pre.i.i.i.i134 = load i64, ptr %.phi.trans.insert.i.i.i.i133, align 8
  br label %293

293:                                              ; preds = %303, %291
  %294 = phi i64 [ %.pre.i.i.i.i134, %291 ], [ %305, %303 ]
  %295 = phi ptr [ %292, %291 ], [ %302, %303 ]
  %296 = icmp eq i64 %285, %294
  br i1 %296, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i: ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i = load i64, ptr %297, align 4
  %298 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %.0.copyload.i2.i5.i.i.i.i.i.i.i.i = load i64, ptr %299, align 4
  %300 = icmp eq i64 %.0.copyload.i.i4.i.i.i.i.i.i.i.i, %.0.copyload.i2.i5.i.i.i.i.i.i.i.i
  %301 = select i1 %298, i1 %300, i1 false
  br i1 %301, label %.noexc99, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i, %293
  %302 = load ptr, ptr %295, align 8
  %.not16.i.i.i.i = icmp eq ptr %302, null
  br i1 %.not16.i.i.i.i, label %.loopexit200, label %303

303:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %305 = load i64, ptr %304, align 8
  %306 = urem i64 %305, %286
  %.not17.i.i.i.i = icmp eq i64 %306, %287
  br i1 %.not17.i.i.i.i, label %293, label %.loopexit200, !llvm.loop !25

.loopexit200:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i.i, %303, %250, %257
  %307 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EaSEOS2_(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.013.121.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.07.022.i.i) #19
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.013.121.i.i, i64 16
  br label %.noexc99

.noexc99:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i, %251, %.loopexit200
  %.sroa.013.2.i.i = phi ptr [ %308, %.loopexit200 ], [ %.sroa.013.121.i.i, %251 ], [ %.sroa.013.121.i.i, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i.i ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.022.i.i, i64 16
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i, %212
  br i1 %.not.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISE_EEE3$_0ET_SK_SK_T0_.exit", label %.lr.ph.i.i, !llvm.loop !26

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISE_EEE3$_0ET_SK_SK_T0_.exit": ; preds = %.noexc99, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_0EEET_SN_SN_T0_.exit.i.i", %._crit_edge.i.i.i.i
  %.sroa.013.0.i.i = phi ptr [ %212, %._crit_edge.i.i.i.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_0EEET_SN_SN_T0_.exit.i.i" ], [ %.sroa.013.2.i.i, %.noexc99 ]
  %309 = load ptr, ptr %211, align 8
  %.not.i.i100 = icmp eq ptr %.sroa.013.0.i.i, %309
  br i1 %.not.i.i100, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISE_EEE3$_0ET_SK_SK_T0_.exit"
  %310 = load ptr, ptr %175, align 8
  %311 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = getelementptr inbounds i8, ptr %310, i64 %313
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_EEEvT_S7_(ptr noundef %314, ptr noundef %309)
          to label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i unwind label %315

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  store ptr %314, ptr %211, align 8
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit

315:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #20
  unreachable

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit: ; preds = %.noexc87, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %.lr.ph240.split, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISE_EEE3$_0ET_SK_SK_T0_.exit"
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0239, i64 40
  %.not171 = icmp eq ptr %318, %170
  br i1 %.not171, label %.loopexit208, label %.lr.ph240.splitthread-pre-split, !llvm.loop !27

.loopexit208:                                     ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit, %.lr.ph240, %166, %163
  %319 = load i64, ptr %28, align 8
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %.loopexit, label %321

321:                                              ; preds = %.loopexit208
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %325 = load ptr, ptr %324, align 8
  %.not172241 = icmp eq ptr %323, %325
  br i1 %.not172241, label %.loopexit, label %.lr.ph243

.lr.ph243:                                        ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %327

327:                                              ; preds = %.lr.ph243, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit125
  %.sroa.0146.0242 = phi ptr [ %323, %.lr.ph243 ], [ %696, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit125 ]
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0242, i64 16
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0242, i64 24
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %329 to i64
  %334 = sub i64 %332, %333
  %335 = ashr i64 %334, 6
  %336 = icmp sgt i64 %335, 0
  br i1 %336, label %.lr.ph.i.i.i.i106, label %._crit_edge.i.i.i.i101

.lr.ph.i.i.i.i106:                                ; preds = %327
  %337 = load i64, ptr %28, align 8
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %337, 0
  %338 = load i64, ptr %19, align 8
  %339 = load ptr, ptr %8, align 8
  br label %340

340:                                              ; preds = %.loopexit171.i.i.i.i, %.lr.ph.i.i.i.i106
  %.0205.i.i.i.i = phi i64 [ %335, %.lr.ph.i.i.i.i106 ], [ %504, %.loopexit171.i.i.i.i ]
  %.sroa.0133.0203.i.i.i.i = phi ptr [ %329, %.lr.ph.i.i.i.i106 ], [ %503, %.loopexit171.i.i.i.i ]
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %341, label %346

341:                                              ; preds = %340
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0133.0203.i.i.i.i, align 4
  br label %342

342:                                              ; preds = %343, %341
  %.sroa.06.0.in.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %341 ], [ %.sroa.06.0.i.i.i.i.i.i.i.i.i, %343 ]
  %.sroa.06.0.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i109 = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i109, label %.loopexit183.i.i.i.i, label %343

343:                                              ; preds = %342
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i.i.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %344, align 4
  %345 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %345, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %342, !llvm.loop !29

346:                                              ; preds = %340
  %347 = load i32, ptr %.sroa.0133.0203.i.i.i.i, align 4
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0203.i.i.i.i, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = zext i32 %347 to i64
  %351 = zext i32 %349 to i64
  %352 = add nuw nsw i64 %351, %350
  %353 = add nuw nsw i64 %352, 1
  %354 = mul i64 %353, %352
  %355 = lshr i64 %354, 1
  %356 = add nuw i64 %355, %351
  %357 = mul i64 %356, -7046029254386353067
  %358 = call noundef i64 @llvm.bswap.i64(i64 %357)
  %359 = urem i64 %358, %338
  %360 = getelementptr inbounds [8 x i8], ptr %339, i64 %359
  %361 = load ptr, ptr %360, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i, label %363

.thread.i.i.i.i:                                  ; preds = %346
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0203.i.i.i.i, i64 16
  br label %.loopexit183._crit_edge.i.i.i.i

363:                                              ; preds = %346
  %364 = load ptr, ptr %361, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0133.0203.i.i.i.i, align 4
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %367 = load i64, ptr %366, align 8
  %368 = icmp eq i64 %358, %367
  %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %365, align 8
  %369 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i.i.i.i.i
  %370 = select i1 %368, i1 %369, i1 false
  br i1 %370, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

371:                                              ; preds = %377
  %372 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %373 = icmp eq i64 %358, %379
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %372, align 4
  %374 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %375 = select i1 %373, i1 %374, i1 false
  br i1 %375, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %363, %371
  %.019.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %376, %371 ], [ %364, %363 ]
  %376 = load ptr, ptr %.019.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %376, null
  br i1 %.not16.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit183.i.i.i.i, label %377

377:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %379 = load i64, ptr %378, align 8
  %380 = urem i64 %379, %338
  %.not17.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %380, %359
  br i1 %.not17.i.i.i.i.i.i.i.i.i.i.i, label %371, label %..loopexit_crit_edge22.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !30

..loopexit_crit_edge22.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %377
  br label %.loopexit183.i.i.i.i, !llvm.loop !30

.loopexit183.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %342, %..loopexit_crit_edge22.i.i.i.i.i.i.i.i.i.i.i
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0203.i.i.i.i, i64 16
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %382, label %.loopexit183._crit_edge.i.i.i.i

382:                                              ; preds = %.loopexit183.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i34.i.i.i.i = load i64, ptr %381, align 4
  br label %383

383:                                              ; preds = %384, %382
  %.sroa.06.0.in.i.i.i.i.i35.i.i.i.i = phi ptr [ %20, %382 ], [ %.sroa.06.0.i.i.i.i.i36.i.i.i.i, %384 ]
  %.sroa.06.0.i.i.i.i.i36.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i35.i.i.i.i, align 8
  %.not.i.i.i.i.i37.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i36.i.i.i.i, null
  br i1 %.not.i.i.i.i.i37.i.i.i.i, label %.loopexit179.i.i.i.i, label %384

384:                                              ; preds = %383
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i36.i.i.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i.i.i.i38.i.i.i.i = load i64, ptr %385, align 4
  %386 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i34.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i38.i.i.i.i
  br i1 %386, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %383, !llvm.loop !29

.loopexit183._crit_edge.i.i.i.i:                  ; preds = %.loopexit183.i.i.i.i, %.thread.i.i.i.i
  %387 = phi ptr [ %362, %.thread.i.i.i.i ], [ %381, %.loopexit183.i.i.i.i ]
  %388 = load i32, ptr %387, align 4
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0203.i.i.i.i, i64 20
  %390 = load i32, ptr %389, align 4
  %391 = zext i32 %388 to i64
  %392 = zext i32 %390 to i64
  %393 = add nuw nsw i64 %392, %391
  %394 = add nuw nsw i64 %393, 1
  %395 = mul i64 %394, %393
  %396 = lshr i64 %395, 1
  %397 = add nuw i64 %396, %392
  %398 = mul i64 %397, -7046029254386353067
  %399 = call noundef i64 @llvm.bswap.i64(i64 %398)
  %400 = urem i64 %399, %338
  %401 = getelementptr inbounds [8 x i8], ptr %339, i64 %400
  %402 = load ptr, ptr %401, align 8
  %.not.i.i.i.i.i.i.i23.i.i.i.i = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i.i.i.i23.i.i.i.i, label %.thread146.i.i.i.i, label %404

.thread146.i.i.i.i:                               ; preds = %.loopexit183._crit_edge.i.i.i.i
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0203.i.i.i.i, i64 32
  br label %.loopexit179._crit_edge.i.i.i.i

404:                                              ; preds = %.loopexit183._crit_edge.i.i.i.i
  %405 = load ptr, ptr %402, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i24.i.i.i.i = load i64, ptr %387, align 4
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %408 = load i64, ptr %407, align 8
  %409 = icmp eq i64 %399, %408
  %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i25.i.i.i.i = load i64, ptr %406, align 8
  %410 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i24.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i25.i.i.i.i
  %411 = select i1 %409, i1 %410, i1 false
  br i1 %411, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i26.i.i.i.i

412:                                              ; preds = %418
  %413 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %414 = icmp eq i64 %399, %420
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i33.i.i.i.i = load i64, ptr %413, align 4
  %415 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i24.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i33.i.i.i.i
  %416 = select i1 %414, i1 %415, i1 false
  br i1 %416, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i26.i.i.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i.i26.i.i.i.i:                   ; preds = %404, %412
  %.019.i.i.i.i.i.i.i27.i.i.i.i = phi ptr [ %417, %412 ], [ %405, %404 ]
  %417 = load ptr, ptr %.019.i.i.i.i.i.i.i27.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i28.i.i.i.i = icmp eq ptr %417, null
  br i1 %.not16.i.i.i.i.i.i.i28.i.i.i.i, label %.loopexit179.i.i.i.i, label %418

418:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i26.i.i.i.i
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %420 = load i64, ptr %419, align 8
  %421 = urem i64 %420, %338
  %.not17.i.i.i.i.i.i.i29.i.i.i.i = icmp eq i64 %421, %400
  br i1 %.not17.i.i.i.i.i.i.i29.i.i.i.i, label %412, label %..loopexit_crit_edge22.i.i.i.i.i.i.i30.i.i.i.i, !llvm.loop !30

..loopexit_crit_edge22.i.i.i.i.i.i.i30.i.i.i.i:   ; preds = %418
  br label %.loopexit179.i.i.i.i, !llvm.loop !30

.loopexit179.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i26.i.i.i.i, %383, %..loopexit_crit_edge22.i.i.i.i.i.i.i30.i.i.i.i
  %.ph.i.i.i.i = phi ptr [ %381, %383 ], [ %387, %..loopexit_crit_edge22.i.i.i.i.i.i.i30.i.i.i.i ], [ %387, %.lr.ph.i.i.i.i.i.i.i26.i.i.i.i ]
  %422 = getelementptr inbounds nuw i8, ptr %.ph.i.i.i.i, i64 16
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %423, label %.loopexit179._crit_edge.i.i.i.i

423:                                              ; preds = %.loopexit179.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i52.i.i.i.i = load i64, ptr %422, align 4
  br label %424

424:                                              ; preds = %425, %423
  %.sroa.06.0.in.i.i.i.i.i53.i.i.i.i = phi ptr [ %20, %423 ], [ %.sroa.06.0.i.i.i.i.i54.i.i.i.i, %425 ]
  %.sroa.06.0.i.i.i.i.i54.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i53.i.i.i.i, align 8
  %.not.i.i.i.i.i55.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i54.i.i.i.i, null
  br i1 %.not.i.i.i.i.i55.i.i.i.i, label %.loopexit175.i.i.i.i, label %425

425:                                              ; preds = %424
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i54.i.i.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i.i.i.i56.i.i.i.i = load i64, ptr %426, align 4
  %427 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i52.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i56.i.i.i.i
  br i1 %427, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %424, !llvm.loop !29

.loopexit179._crit_edge.i.i.i.i:                  ; preds = %.loopexit179.i.i.i.i, %.thread146.i.i.i.i
  %428 = phi ptr [ %403, %.thread146.i.i.i.i ], [ %422, %.loopexit179.i.i.i.i ]
  %429 = load i32, ptr %428, align 4
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %431 = load i32, ptr %430, align 4
  %432 = zext i32 %429 to i64
  %433 = zext i32 %431 to i64
  %434 = add nuw nsw i64 %433, %432
  %435 = add nuw nsw i64 %434, 1
  %436 = mul i64 %435, %434
  %437 = lshr i64 %436, 1
  %438 = add nuw i64 %437, %433
  %439 = mul i64 %438, -7046029254386353067
  %440 = call noundef i64 @llvm.bswap.i64(i64 %439)
  %441 = urem i64 %440, %338
  %442 = getelementptr inbounds [8 x i8], ptr %339, i64 %441
  %443 = load ptr, ptr %442, align 8
  %.not.i.i.i.i.i.i.i41.i.i.i.i = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i.i.i.i41.i.i.i.i, label %.thread151.i.i.i.i, label %445

.thread151.i.i.i.i:                               ; preds = %.loopexit179._crit_edge.i.i.i.i
  %444 = getelementptr inbounds nuw i8, ptr %428, i64 16
  br label %.loopexit175._crit_edge.i.i.i.i

445:                                              ; preds = %.loopexit179._crit_edge.i.i.i.i
  %446 = load ptr, ptr %443, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i42.i.i.i.i = load i64, ptr %428, align 4
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %449 = load i64, ptr %448, align 8
  %450 = icmp eq i64 %440, %449
  %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i43.i.i.i.i = load i64, ptr %447, align 8
  %451 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i42.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i43.i.i.i.i
  %452 = select i1 %450, i1 %451, i1 false
  br i1 %452, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i44.i.i.i.i

453:                                              ; preds = %459
  %454 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %455 = icmp eq i64 %440, %461
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i = load i64, ptr %454, align 4
  %456 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i42.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i
  %457 = select i1 %455, i1 %456, i1 false
  br i1 %457, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i44.i.i.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i.i44.i.i.i.i:                   ; preds = %445, %453
  %.019.i.i.i.i.i.i.i45.i.i.i.i = phi ptr [ %458, %453 ], [ %446, %445 ]
  %458 = load ptr, ptr %.019.i.i.i.i.i.i.i45.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i46.i.i.i.i = icmp eq ptr %458, null
  br i1 %.not16.i.i.i.i.i.i.i46.i.i.i.i, label %.loopexit175.i.i.i.i, label %459

459:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i44.i.i.i.i
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %461 = load i64, ptr %460, align 8
  %462 = urem i64 %461, %338
  %.not17.i.i.i.i.i.i.i47.i.i.i.i = icmp eq i64 %462, %441
  br i1 %.not17.i.i.i.i.i.i.i47.i.i.i.i, label %453, label %..loopexit_crit_edge22.i.i.i.i.i.i.i48.i.i.i.i, !llvm.loop !30

..loopexit_crit_edge22.i.i.i.i.i.i.i48.i.i.i.i:   ; preds = %459
  br label %.loopexit175.i.i.i.i, !llvm.loop !30

.loopexit175.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i44.i.i.i.i, %424, %..loopexit_crit_edge22.i.i.i.i.i.i.i48.i.i.i.i
  %.ph148.i.i.i.i = phi ptr [ %422, %424 ], [ %428, %..loopexit_crit_edge22.i.i.i.i.i.i.i48.i.i.i.i ], [ %428, %.lr.ph.i.i.i.i.i.i.i44.i.i.i.i ]
  %463 = getelementptr inbounds nuw i8, ptr %.ph148.i.i.i.i, i64 16
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %464, label %.loopexit175._crit_edge.i.i.i.i

464:                                              ; preds = %.loopexit175.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i70.i.i.i.i = load i64, ptr %463, align 4
  br label %465

465:                                              ; preds = %466, %464
  %.sroa.06.0.in.i.i.i.i.i71.i.i.i.i = phi ptr [ %20, %464 ], [ %.sroa.06.0.i.i.i.i.i72.i.i.i.i, %466 ]
  %.sroa.06.0.i.i.i.i.i72.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i71.i.i.i.i, align 8
  %.not.i.i.i.i.i73.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i72.i.i.i.i, null
  br i1 %.not.i.i.i.i.i73.i.i.i.i, label %.loopexit171.i.i.i.i, label %466

466:                                              ; preds = %465
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i72.i.i.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i.i.i.i74.i.i.i.i = load i64, ptr %467, align 4
  %468 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i70.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i74.i.i.i.i
  br i1 %468, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %465, !llvm.loop !29

.loopexit175._crit_edge.i.i.i.i:                  ; preds = %.loopexit175.i.i.i.i, %.thread151.i.i.i.i
  %469 = phi ptr [ %444, %.thread151.i.i.i.i ], [ %463, %.loopexit175.i.i.i.i ]
  %470 = load i32, ptr %469, align 4
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %472 = load i32, ptr %471, align 4
  %473 = zext i32 %470 to i64
  %474 = zext i32 %472 to i64
  %475 = add nuw nsw i64 %474, %473
  %476 = add nuw nsw i64 %475, 1
  %477 = mul i64 %476, %475
  %478 = lshr i64 %477, 1
  %479 = add nuw i64 %478, %474
  %480 = mul i64 %479, -7046029254386353067
  %481 = call noundef i64 @llvm.bswap.i64(i64 %480)
  %482 = urem i64 %481, %338
  %483 = getelementptr inbounds [8 x i8], ptr %339, i64 %482
  %484 = load ptr, ptr %483, align 8
  %.not.i.i.i.i.i.i.i59.i.i.i.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i.i.i.i59.i.i.i.i, label %.loopexit171.i.i.i.i, label %485

485:                                              ; preds = %.loopexit175._crit_edge.i.i.i.i
  %486 = load ptr, ptr %484, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i60.i.i.i.i = load i64, ptr %469, align 4
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %489 = load i64, ptr %488, align 8
  %490 = icmp eq i64 %481, %489
  %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i61.i.i.i.i = load i64, ptr %487, align 8
  %491 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i60.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i61.i.i.i.i
  %492 = select i1 %490, i1 %491, i1 false
  br i1 %492, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i62.i.i.i.i

493:                                              ; preds = %499
  %494 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %495 = icmp eq i64 %481, %501
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i69.i.i.i.i = load i64, ptr %494, align 4
  %496 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i60.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i69.i.i.i.i
  %497 = select i1 %495, i1 %496, i1 false
  br i1 %497, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i62.i.i.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i.i62.i.i.i.i:                   ; preds = %485, %493
  %.019.i.i.i.i.i.i.i63.i.i.i.i = phi ptr [ %498, %493 ], [ %486, %485 ]
  %498 = load ptr, ptr %.019.i.i.i.i.i.i.i63.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i64.i.i.i.i = icmp eq ptr %498, null
  br i1 %.not16.i.i.i.i.i.i.i64.i.i.i.i, label %.loopexit171.i.i.i.i, label %499

499:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i62.i.i.i.i
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %501 = load i64, ptr %500, align 8
  %502 = urem i64 %501, %338
  %.not17.i.i.i.i.i.i.i65.i.i.i.i = icmp eq i64 %502, %482
  br i1 %.not17.i.i.i.i.i.i.i65.i.i.i.i, label %493, label %..loopexit_crit_edge22.i.i.i.i.i.i.i66.i.i.i.i, !llvm.loop !30

..loopexit_crit_edge22.i.i.i.i.i.i.i66.i.i.i.i:   ; preds = %499
  br label %.loopexit171.i.i.i.i, !llvm.loop !30

.loopexit171.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i62.i.i.i.i, %465, %..loopexit_crit_edge22.i.i.i.i.i.i.i66.i.i.i.i, %.loopexit175._crit_edge.i.i.i.i
  %.ph153.i.i.i.i = phi ptr [ %463, %465 ], [ %469, %.loopexit175._crit_edge.i.i.i.i ], [ %469, %..loopexit_crit_edge22.i.i.i.i.i.i.i66.i.i.i.i ], [ %469, %.lr.ph.i.i.i.i.i.i.i62.i.i.i.i ]
  %503 = getelementptr inbounds nuw i8, ptr %.ph153.i.i.i.i, i64 16
  %504 = add nsw i64 %.0205.i.i.i.i, -1
  %505 = icmp sgt i64 %.0205.i.i.i.i, 1
  br i1 %505, label %340, label %._crit_edge.loopexit.i.i.i.i108, !llvm.loop !31

._crit_edge.loopexit.i.i.i.i108:                  ; preds = %.loopexit171.i.i.i.i
  %.pre252.i.i.i.i = ptrtoint ptr %503 to i64
  %.pre253.i.i.i.i = sub i64 %332, %.pre252.i.i.i.i
  br label %._crit_edge.i.i.i.i101

._crit_edge.i.i.i.i101:                           ; preds = %._crit_edge.loopexit.i.i.i.i108, %327
  %.pre-phi254.i.i.i.i = phi i64 [ %.pre253.i.i.i.i, %._crit_edge.loopexit.i.i.i.i108 ], [ %334, %327 ]
  %.sroa.0133.0.lcssa.i.i.i.i = phi ptr [ %503, %._crit_edge.loopexit.i.i.i.i108 ], [ %329, %327 ]
  %506 = ashr exact i64 %.pre-phi254.i.i.i.i, 4
  switch i64 %506, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit125 [
    i64 3, label %507
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge249.i.i.i.i
  ]

._crit_edge._crit_edge249.i.i.i.i:                ; preds = %._crit_edge.i.i.i.i101
  %.pre251.i.i.i.i = load i64, ptr %28, align 8
  br label %595

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i101
  %.pre248.i.i.i.i = load i64, ptr %28, align 8
  br label %551

507:                                              ; preds = %._crit_edge.i.i.i.i101
  %508 = load i64, ptr %28, align 8
  %.not.not.i.i.i.i.i76.i.i.i.i = icmp eq i64 %508, 0
  br i1 %.not.not.i.i.i.i.i76.i.i.i.i, label %509, label %514

509:                                              ; preds = %507
  %.0.copyload.i.i.i.i.i.i.i.i.i88.i.i.i.i = load i64, ptr %.sroa.0133.0.lcssa.i.i.i.i, align 4
  br label %510

510:                                              ; preds = %511, %509
  %.sroa.06.0.in.i.i.i.i.i89.i.i.i.i = phi ptr [ %20, %509 ], [ %.sroa.06.0.i.i.i.i.i90.i.i.i.i, %511 ]
  %.sroa.06.0.i.i.i.i.i90.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i89.i.i.i.i, align 8
  %.not.i.i.i.i.i91.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i90.i.i.i.i, null
  br i1 %.not.i.i.i.i.i91.i.i.i.i, label %.loopexit167.i.i.i.i, label %511

511:                                              ; preds = %510
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i90.i.i.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i.i.i.i92.i.i.i.i = load i64, ptr %512, align 4
  %513 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i88.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i92.i.i.i.i
  br i1 %513, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %510, !llvm.loop !29

514:                                              ; preds = %507
  %515 = load i32, ptr %.sroa.0133.0.lcssa.i.i.i.i, align 4
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0.lcssa.i.i.i.i, i64 4
  %517 = load i32, ptr %516, align 4
  %518 = zext i32 %515 to i64
  %519 = zext i32 %517 to i64
  %520 = add nuw nsw i64 %519, %518
  %521 = add nuw nsw i64 %520, 1
  %522 = mul i64 %521, %520
  %523 = lshr i64 %522, 1
  %524 = add nuw i64 %523, %519
  %525 = mul i64 %524, -7046029254386353067
  %526 = call noundef i64 @llvm.bswap.i64(i64 %525)
  %527 = load i64, ptr %19, align 8
  %528 = urem i64 %526, %527
  %529 = load ptr, ptr %8, align 8
  %530 = getelementptr inbounds [8 x i8], ptr %529, i64 %528
  %531 = load ptr, ptr %530, align 8
  %.not.i.i.i.i.i.i.i77.i.i.i.i = icmp eq ptr %531, null
  br i1 %.not.i.i.i.i.i.i.i77.i.i.i.i, label %.loopexit167.i.i.i.i, label %532

532:                                              ; preds = %514
  %533 = load ptr, ptr %531, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i78.i.i.i.i = load i64, ptr %.sroa.0133.0.lcssa.i.i.i.i, align 4
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %536 = load i64, ptr %535, align 8
  %537 = icmp eq i64 %526, %536
  %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i79.i.i.i.i = load i64, ptr %534, align 8
  %538 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i78.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i79.i.i.i.i
  %539 = select i1 %537, i1 %538, i1 false
  br i1 %539, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i80.i.i.i.i

540:                                              ; preds = %546
  %541 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %542 = icmp eq i64 %526, %548
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i87.i.i.i.i = load i64, ptr %541, align 4
  %543 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i78.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i87.i.i.i.i
  %544 = select i1 %542, i1 %543, i1 false
  br i1 %544, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i80.i.i.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i.i80.i.i.i.i:                   ; preds = %532, %540
  %.019.i.i.i.i.i.i.i81.i.i.i.i = phi ptr [ %545, %540 ], [ %533, %532 ]
  %545 = load ptr, ptr %.019.i.i.i.i.i.i.i81.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i82.i.i.i.i = icmp eq ptr %545, null
  br i1 %.not16.i.i.i.i.i.i.i82.i.i.i.i, label %.loopexit167.i.i.i.i, label %546

546:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i80.i.i.i.i
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %548 = load i64, ptr %547, align 8
  %549 = urem i64 %548, %527
  %.not17.i.i.i.i.i.i.i83.i.i.i.i = icmp eq i64 %549, %528
  br i1 %.not17.i.i.i.i.i.i.i83.i.i.i.i, label %540, label %..loopexit_crit_edge22.i.i.i.i.i.i.i84.i.i.i.i, !llvm.loop !30

..loopexit_crit_edge22.i.i.i.i.i.i.i84.i.i.i.i:   ; preds = %546
  br label %.loopexit167.i.i.i.i, !llvm.loop !30

.loopexit167.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i80.i.i.i.i, %510, %..loopexit_crit_edge22.i.i.i.i.i.i.i84.i.i.i.i, %514
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0.lcssa.i.i.i.i, i64 16
  br label %551

551:                                              ; preds = %.loopexit167.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i
  %552 = phi i64 [ %508, %.loopexit167.i.i.i.i ], [ %.pre248.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.sroa.0133.1.i.i.i.i = phi ptr [ %550, %.loopexit167.i.i.i.i ], [ %.sroa.0133.0.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.not.not.i.i.i.i.i94.i.i.i.i = icmp eq i64 %552, 0
  br i1 %.not.not.i.i.i.i.i94.i.i.i.i, label %553, label %558

553:                                              ; preds = %551
  %.0.copyload.i.i.i.i.i.i.i.i.i106.i.i.i.i = load i64, ptr %.sroa.0133.1.i.i.i.i, align 4
  br label %554

554:                                              ; preds = %555, %553
  %.sroa.06.0.in.i.i.i.i.i107.i.i.i.i = phi ptr [ %20, %553 ], [ %.sroa.06.0.i.i.i.i.i108.i.i.i.i, %555 ]
  %.sroa.06.0.i.i.i.i.i108.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i107.i.i.i.i, align 8
  %.not.i.i.i.i.i109.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i108.i.i.i.i, null
  br i1 %.not.i.i.i.i.i109.i.i.i.i, label %.loopexit.i.i.i.i, label %555

555:                                              ; preds = %554
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i108.i.i.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i.i.i.i110.i.i.i.i = load i64, ptr %556, align 4
  %557 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i106.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i110.i.i.i.i
  br i1 %557, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %554, !llvm.loop !29

558:                                              ; preds = %551
  %559 = load i32, ptr %.sroa.0133.1.i.i.i.i, align 4
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.0133.1.i.i.i.i, i64 4
  %561 = load i32, ptr %560, align 4
  %562 = zext i32 %559 to i64
  %563 = zext i32 %561 to i64
  %564 = add nuw nsw i64 %563, %562
  %565 = add nuw nsw i64 %564, 1
  %566 = mul i64 %565, %564
  %567 = lshr i64 %566, 1
  %568 = add nuw i64 %567, %563
  %569 = mul i64 %568, -7046029254386353067
  %570 = call noundef i64 @llvm.bswap.i64(i64 %569)
  %571 = load i64, ptr %19, align 8
  %572 = urem i64 %570, %571
  %573 = load ptr, ptr %8, align 8
  %574 = getelementptr inbounds [8 x i8], ptr %573, i64 %572
  %575 = load ptr, ptr %574, align 8
  %.not.i.i.i.i.i.i.i95.i.i.i.i = icmp eq ptr %575, null
  br i1 %.not.i.i.i.i.i.i.i95.i.i.i.i, label %.loopexit.i.i.i.i, label %576

576:                                              ; preds = %558
  %577 = load ptr, ptr %575, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i96.i.i.i.i = load i64, ptr %.sroa.0133.1.i.i.i.i, align 4
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %580 = load i64, ptr %579, align 8
  %581 = icmp eq i64 %570, %580
  %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i97.i.i.i.i = load i64, ptr %578, align 8
  %582 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i96.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i97.i.i.i.i
  %583 = select i1 %581, i1 %582, i1 false
  br i1 %583, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i98.i.i.i.i

584:                                              ; preds = %590
  %585 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %586 = icmp eq i64 %570, %592
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i = load i64, ptr %585, align 4
  %587 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i96.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i105.i.i.i.i
  %588 = select i1 %586, i1 %587, i1 false
  br i1 %588, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i98.i.i.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i.i98.i.i.i.i:                   ; preds = %576, %584
  %.019.i.i.i.i.i.i.i99.i.i.i.i = phi ptr [ %589, %584 ], [ %577, %576 ]
  %589 = load ptr, ptr %.019.i.i.i.i.i.i.i99.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i100.i.i.i.i = icmp eq ptr %589, null
  br i1 %.not16.i.i.i.i.i.i.i100.i.i.i.i, label %.loopexit.i.i.i.i, label %590

590:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i98.i.i.i.i
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %592 = load i64, ptr %591, align 8
  %593 = urem i64 %592, %571
  %.not17.i.i.i.i.i.i.i101.i.i.i.i = icmp eq i64 %593, %572
  br i1 %.not17.i.i.i.i.i.i.i101.i.i.i.i, label %584, label %..loopexit_crit_edge22.i.i.i.i.i.i.i102.i.i.i.i, !llvm.loop !30

..loopexit_crit_edge22.i.i.i.i.i.i.i102.i.i.i.i:  ; preds = %590
  br label %.loopexit.i.i.i.i, !llvm.loop !30

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i.i98.i.i.i.i, %554, %..loopexit_crit_edge22.i.i.i.i.i.i.i102.i.i.i.i, %558
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.0133.1.i.i.i.i, i64 16
  br label %595

595:                                              ; preds = %.loopexit.i.i.i.i, %._crit_edge._crit_edge249.i.i.i.i
  %596 = phi i64 [ %552, %.loopexit.i.i.i.i ], [ %.pre251.i.i.i.i, %._crit_edge._crit_edge249.i.i.i.i ]
  %.sroa.0133.2.i.i.i.i = phi ptr [ %594, %.loopexit.i.i.i.i ], [ %.sroa.0133.0.lcssa.i.i.i.i, %._crit_edge._crit_edge249.i.i.i.i ]
  %.not.not.i.i.i.i.i112.i.i.i.i = icmp eq i64 %596, 0
  br i1 %.not.not.i.i.i.i.i112.i.i.i.i, label %597, label %602

597:                                              ; preds = %595
  %.0.copyload.i.i.i.i.i.i.i.i.i124.i.i.i.i = load i64, ptr %.sroa.0133.2.i.i.i.i, align 4
  br label %598

598:                                              ; preds = %599, %597
  %.sroa.06.0.in.i.i.i.i.i125.i.i.i.i = phi ptr [ %20, %597 ], [ %.sroa.06.0.i.i.i.i.i126.i.i.i.i, %599 ]
  %.sroa.06.0.i.i.i.i.i126.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i125.i.i.i.i, align 8
  %.not.i.i.i.i.i127.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i126.i.i.i.i, null
  br i1 %.not.i.i.i.i.i127.i.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit125, label %599

599:                                              ; preds = %598
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i126.i.i.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i.i.i.i128.i.i.i.i = load i64, ptr %600, align 4
  %601 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i124.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i128.i.i.i.i
  br i1 %601, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %598, !llvm.loop !29

602:                                              ; preds = %595
  %603 = load i32, ptr %.sroa.0133.2.i.i.i.i, align 4
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.0133.2.i.i.i.i, i64 4
  %605 = load i32, ptr %604, align 4
  %606 = zext i32 %603 to i64
  %607 = zext i32 %605 to i64
  %608 = add nuw nsw i64 %607, %606
  %609 = add nuw nsw i64 %608, 1
  %610 = mul i64 %609, %608
  %611 = lshr i64 %610, 1
  %612 = add nuw i64 %611, %607
  %613 = mul i64 %612, -7046029254386353067
  %614 = call noundef i64 @llvm.bswap.i64(i64 %613)
  %615 = load i64, ptr %19, align 8
  %616 = urem i64 %614, %615
  %617 = load ptr, ptr %8, align 8
  %618 = getelementptr inbounds [8 x i8], ptr %617, i64 %616
  %619 = load ptr, ptr %618, align 8
  %.not.i.i.i.i.i.i.i113.i.i.i.i = icmp eq ptr %619, null
  br i1 %.not.i.i.i.i.i.i.i113.i.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit125, label %620

620:                                              ; preds = %602
  %621 = load ptr, ptr %619, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i114.i.i.i.i = load i64, ptr %.sroa.0133.2.i.i.i.i, align 4
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %624 = load i64, ptr %623, align 8
  %625 = icmp eq i64 %614, %624
  %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i115.i.i.i.i = load i64, ptr %622, align 8
  %626 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i114.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i115.i.i.i.i
  %627 = select i1 %625, i1 %626, i1 false
  br i1 %627, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i116.i.i.i.i

628:                                              ; preds = %634
  %629 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %630 = icmp eq i64 %614, %636
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i123.i.i.i.i = load i64, ptr %629, align 4
  %631 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i114.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i123.i.i.i.i
  %632 = select i1 %630, i1 %631, i1 false
  br i1 %632, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i116.i.i.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i.i116.i.i.i.i:                  ; preds = %620, %628
  %.019.i.i.i.i.i.i.i117.i.i.i.i = phi ptr [ %633, %628 ], [ %621, %620 ]
  %633 = load ptr, ptr %.019.i.i.i.i.i.i.i117.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i118.i.i.i.i = icmp eq ptr %633, null
  br i1 %.not16.i.i.i.i.i.i.i118.i.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit125, label %634

634:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i116.i.i.i.i
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %636 = load i64, ptr %635, align 8
  %637 = urem i64 %636, %615
  %.not17.i.i.i.i.i.i.i119.i.i.i.i = icmp eq i64 %637, %616
  br i1 %.not17.i.i.i.i.i.i.i119.i.i.i.i, label %628, label %..loopexit_crit_edge22.i.i.i.i.i.i.i120.i.i.i.i, !llvm.loop !30

..loopexit_crit_edge22.i.i.i.i.i.i.i120.i.i.i.i:  ; preds = %634
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit125, !llvm.loop !30

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i": ; preds = %485, %445, %404, %363, %540, %511, %584, %555, %628, %599, %371, %343, %412, %384, %453, %425, %493, %466, %620, %576, %532
  %.sroa.08.0.in.sroa.speculated.i.i.i.i102 = phi ptr [ %.sroa.0133.0203.i.i.i.i, %343 ], [ %.sroa.0133.0.lcssa.i.i.i.i, %532 ], [ %469, %493 ], [ %387, %412 ], [ %381, %384 ], [ %.sroa.0133.2.i.i.i.i, %620 ], [ %.sroa.0133.1.i.i.i.i, %576 ], [ %428, %453 ], [ %463, %466 ], [ %422, %425 ], [ %.sroa.0133.0.lcssa.i.i.i.i, %511 ], [ %.sroa.0133.0.lcssa.i.i.i.i, %540 ], [ %.sroa.0133.1.i.i.i.i, %555 ], [ %.sroa.0133.1.i.i.i.i, %584 ], [ %.sroa.0133.2.i.i.i.i, %599 ], [ %.sroa.0133.2.i.i.i.i, %628 ], [ %.sroa.0133.0203.i.i.i.i, %371 ], [ %428, %445 ], [ %387, %404 ], [ %.sroa.0133.0203.i.i.i.i, %363 ], [ %469, %485 ]
  %638 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i102, %331
  %.sroa.08.060.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i102, i64 16
  %.not61.i.i = icmp eq ptr %.sroa.08.060.i.i, %331
  %or.cond = select i1 %638, i1 true, i1 %.not61.i.i
  br i1 %or.cond, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISE_EEE3$_1ET_SK_SK_T0_.exit", label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKSt6vectorISt10shared_ptrINS2_12PcpErrorBaseEESaIS7_EEE3$_1EclINS_17__normal_iteratorIPSt4pairINS2_7SdfPathESH_ES4_ISI_SaISI_EEEEEEbT_.exit.i.i"
  %.sroa.08.064.i.i = phi ptr [ %.sroa.08.0.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKSt6vectorISt10shared_ptrINS2_12PcpErrorBaseEESaIS7_EEE3$_1EclINS_17__normal_iteratorIPSt4pairINS2_7SdfPathESH_ES4_ISI_SaISI_EEEEEEbT_.exit.i.i" ], [ %.sroa.08.060.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i" ]
  %.sroa.014.163.i.i = phi ptr [ %.sroa.014.2.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKSt6vectorISt10shared_ptrINS2_12PcpErrorBaseEESaIS7_EEE3$_1EclINS_17__normal_iteratorIPSt4pairINS2_7SdfPathESH_ES4_ISI_SaISI_EEEEEEbT_.exit.i.i" ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i102, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn62.i.i = phi ptr [ %.sroa.08.064.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKSt6vectorISt10shared_ptrINS2_12PcpErrorBaseEESaIS7_EEE3$_1EclINS_17__normal_iteratorIPSt4pairINS2_7SdfPathESH_ES4_ISI_SaISI_EEEEEEbT_.exit.i.i" ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i102, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i" ]
  %639 = load i64, ptr %28, align 8
  %.not.not.i.i.i.i.i.i.i = icmp eq i64 %639, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %640, label %645

640:                                              ; preds = %.lr.ph.i.i103
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.064.i.i, align 4
  br label %641

641:                                              ; preds = %642, %640
  %.sroa.06.0.in.i.i.i.i.i.i.i = phi ptr [ %20, %640 ], [ %.sroa.06.0.i.i.i.i.i.i.i, %642 ]
  %.sroa.06.0.i.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i105 = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i105, label %.loopexit.i.i, label %642

642:                                              ; preds = %641
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i = load i64, ptr %643, align 4
  %644 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i
  br i1 %644, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKSt6vectorISt10shared_ptrINS2_12PcpErrorBaseEESaIS7_EEE3$_1EclINS_17__normal_iteratorIPSt4pairINS2_7SdfPathESH_ES4_ISI_SaISI_EEEEEEbT_.exit.i.i", label %641, !llvm.loop !29

645:                                              ; preds = %.lr.ph.i.i103
  %646 = load i32, ptr %.sroa.08.064.i.i, align 4
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn62.i.i, i64 20
  %648 = load i32, ptr %647, align 4
  %649 = zext i32 %646 to i64
  %650 = zext i32 %648 to i64
  %651 = add nuw nsw i64 %650, %649
  %652 = add nuw nsw i64 %651, 1
  %653 = mul i64 %652, %651
  %654 = lshr i64 %653, 1
  %655 = add nuw i64 %654, %650
  %656 = mul i64 %655, -7046029254386353067
  %657 = call noundef i64 @llvm.bswap.i64(i64 %656)
  %658 = load i64, ptr %19, align 8
  %659 = urem i64 %657, %658
  %660 = load ptr, ptr %8, align 8
  %661 = getelementptr inbounds [8 x i8], ptr %660, i64 %659
  %662 = load ptr, ptr %661, align 8
  %.not.i.i.i.i.i.i.i5.i.i = icmp eq ptr %662, null
  br i1 %.not.i.i.i.i.i.i.i5.i.i, label %.loopexit.i.i, label %663

663:                                              ; preds = %645
  %664 = load ptr, ptr %662, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.064.i.i, align 4
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %667 = load i64, ptr %666, align 8
  %668 = icmp eq i64 %657, %667
  %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i.i.i = load i64, ptr %665, align 8
  %669 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i.i.i.i.i.i
  %670 = select i1 %668, i1 %669, i1 false
  br i1 %670, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKSt6vectorISt10shared_ptrINS2_12PcpErrorBaseEESaIS7_EEE3$_1EclINS_17__normal_iteratorIPSt4pairINS2_7SdfPathESH_ES4_ISI_SaISI_EEEEEEbT_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i

671:                                              ; preds = %677
  %672 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %673 = icmp eq i64 %657, %679
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %672, align 4
  %674 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i.i.i
  %675 = select i1 %673, i1 %674, i1 false
  br i1 %675, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKSt6vectorISt10shared_ptrINS2_12PcpErrorBaseEESaIS7_EEE3$_1EclINS_17__normal_iteratorIPSt4pairINS2_7SdfPathESH_ES4_ISI_SaISI_EEEEEEbT_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %663, %671
  %.019.i.i.i.i.i.i.i.i.i = phi ptr [ %676, %671 ], [ %664, %663 ]
  %676 = load ptr, ptr %.019.i.i.i.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i.i.i = icmp eq ptr %676, null
  br i1 %.not16.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i, label %677

677:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %679 = load i64, ptr %678, align 8
  %680 = urem i64 %679, %658
  %.not17.i.i.i.i.i.i.i.i.i = icmp eq i64 %680, %659
  br i1 %.not17.i.i.i.i.i.i.i.i.i, label %671, label %..loopexit_crit_edge22.i.i.i.i.i.i.i.i.i, !llvm.loop !30

..loopexit_crit_edge22.i.i.i.i.i.i.i.i.i:         ; preds = %677
  br label %.loopexit.i.i, !llvm.loop !30

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %641, %..loopexit_crit_edge22.i.i.i.i.i.i.i.i.i, %645
  %681 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EaSEOS2_(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.014.163.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.08.064.i.i) #19
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.014.163.i.i, i64 16
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKSt6vectorISt10shared_ptrINS2_12PcpErrorBaseEESaIS7_EEE3$_1EclINS_17__normal_iteratorIPSt4pairINS2_7SdfPathESH_ES4_ISI_SaISI_EEEEEEbT_.exit.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKSt6vectorISt10shared_ptrINS2_12PcpErrorBaseEESaIS7_EEE3$_1EclINS_17__normal_iteratorIPSt4pairINS2_7SdfPathESH_ES4_ISI_SaISI_EEEEEEbT_.exit.i.i": ; preds = %671, %642, %.loopexit.i.i, %663
  %.sroa.014.2.i.i = phi ptr [ %682, %.loopexit.i.i ], [ %.sroa.014.163.i.i, %642 ], [ %.sroa.014.163.i.i, %663 ], [ %.sroa.014.163.i.i, %671 ]
  %.sroa.08.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.064.i.i, i64 16
  %.not.i.i104 = icmp eq ptr %.sroa.08.0.i.i, %331
  br i1 %.not.i.i104, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISE_EEE3$_1ET_SK_SK_T0_.exit.loopexit", label %.lr.ph.i.i103, !llvm.loop !32

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISE_EEE3$_1ET_SK_SK_T0_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKSt6vectorISt10shared_ptrINS2_12PcpErrorBaseEESaIS7_EEE3$_1EclINS_17__normal_iteratorIPSt4pairINS2_7SdfPathESH_ES4_ISI_SaISI_EEEEEEbT_.exit.i.i"
  %.pre = load ptr, ptr %330, align 8
  br label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISE_EEE3$_1ET_SK_SK_T0_.exit"

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISE_EEE3$_1ET_SK_SK_T0_.exit": ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISE_EEE3$_1ET_SK_SK_T0_.exit.loopexit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i"
  %683 = phi ptr [ %.pre, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISE_EEE3$_1ET_SK_SK_T0_.exit.loopexit" ], [ %331, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i" ]
  %.sroa.014.0.i.i = phi ptr [ %.sroa.014.2.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISE_EEE3$_1ET_SK_SK_T0_.exit.loopexit" ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i102, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISG_EEE3$_1EEET_SN_SN_T0_.exit.i.i" ]
  %.not173 = icmp eq ptr %.sroa.014.0.i.i, %683
  br i1 %.not173, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit125, label %684

684:                                              ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISE_EEE3$_1ET_SK_SK_T0_.exit"
  %685 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %326, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0146.0242)
          to label %686 unwind label %.loopexit199

686:                                              ; preds = %684
  %687 = load ptr, ptr %330, align 8
  %.not.i.i114 = icmp eq ptr %.sroa.014.0.i.i, %687
  br i1 %.not.i.i114, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit125, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i116

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i116: ; preds = %686
  %688 = load ptr, ptr %328, align 8
  %689 = ptrtoint ptr %.sroa.014.0.i.i to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %692 = getelementptr inbounds i8, ptr %688, i64 %691
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_EEEvT_S7_(ptr noundef %692, ptr noundef %687)
          to label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i118 unwind label %693

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i118: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i116
  store ptr %692, ptr %330, align 8
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit125

693:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i116
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #20
  unreachable

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit125: ; preds = %.lr.ph.i.i.i.i.i.i.i116.i.i.i.i, %598, %..loopexit_crit_edge22.i.i.i.i.i.i.i120.i.i.i.i, %602, %._crit_edge.i.i.i.i101, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i118, %686, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder26_RemoveRelocatesWithErrorsERKS7_ISt10shared_ptrINS3_12PcpErrorBaseEESaISE_EEE3$_1ET_SK_SK_T0_.exit"
  %696 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0242, i64 40
  %.not172 = icmp eq ptr %696, %325
  br i1 %.not172, label %.loopexit, label %327

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit125, %321, %.loopexit208
  %697 = load ptr, ptr %24, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %697)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt13unordered_setISt4pairINS0_7SdfPathES6_ENS0_6TfHashESt8equal_toIS7_ESaIS7_EESt4lessIS3_ESaIS5_IKS3_SC_EEED2Ev.exit unwind label %698

698:                                              ; preds = %.loopexit
  %699 = landingpad { ptr, i32 }
          catch ptr null
  %700 = extractvalue { ptr, i32 } %699, 0
  call void @__clang_call_terminate(ptr %700) #20
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt13unordered_setISt4pairINS0_7SdfPathES6_ENS0_6TfHashESt8equal_toIS7_ESaIS7_EESt4lessIS3_ESaIS5_IKS3_SC_EEED2Ev.exit: ; preds = %.loopexit
  %701 = load ptr, ptr %20, align 8
  %.not5.i.i.i = icmp eq ptr %701, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i137

.lr.ph.i.i.i137:                                  ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt13unordered_setISt4pairINS0_7SdfPathES6_ENS0_6TfHashESt8equal_toIS7_ESaIS7_EESt4lessIS3_ESaIS5_IKS3_SC_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %702, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i ], [ %701, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt13unordered_setISt4pairINS0_7SdfPathES6_ENS0_6TfHashESt8equal_toIS7_ESaIS7_EESt4lessIS3_ESaIS5_IKS3_SC_EEED2Ev.exit ]
  %702 = load ptr, ptr %.06.i.i.i, align 8
  %703 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %704 = load i32, ptr %703, align 8
  %.not.i.i.i.i.i.i.i.i138 = icmp eq i32 %704, 0
  br i1 %.not.i.i.i.i.i.i.i.i138, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, label %705

705:                                              ; preds = %.lr.ph.i.i.i137
  %706 = and i32 %704, 255
  %707 = lshr i32 %704, 8
  %708 = zext nneg i32 %706 to i64
  %709 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %708
  %710 = load ptr, ptr %709, align 8
  %711 = mul nuw nsw i32 %707, 24
  %712 = zext nneg i32 %711 to i64
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 %712
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = atomicrmw sub ptr %714, i32 1 seq_cst, align 4
  %716 = and i32 %715, 2147483647
  %717 = icmp eq i32 %716, 1
  br i1 %717, label %718, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i

718:                                              ; preds = %705
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %713)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i unwind label %719

719:                                              ; preds = %718
  %720 = landingpad { ptr, i32 }
          catch ptr null
  %721 = extractvalue { ptr, i32 } %720, 0
  call void @__clang_call_terminate(ptr %721) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i: ; preds = %718, %705, %.lr.ph.i.i.i137
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #18
  %.not.i.i.i139 = icmp eq ptr %702, null
  br i1 %.not.i.i.i139, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i137, !llvm.loop !33

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt13unordered_setISt4pairINS0_7SdfPathES6_ENS0_6TfHashESt8equal_toIS7_ESaIS7_EESt4lessIS3_ESaIS5_IKS3_SC_EEED2Ev.exit
  %722 = load ptr, ptr %8, align 8
  %723 = load i64, ptr %19, align 8
  %724 = shl i64 %723, 3
  call void @llvm.memset.p0.i64(ptr align 8 %722, i8 0, i64 %724, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %725 = load ptr, ptr %8, align 8
  %726 = icmp eq ptr %725, %18
  br i1 %726, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %727

727:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %728 = load i64, ptr %19, align 8
  %729 = shl i64 %728, 3
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %729) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %727, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %2
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
  %.not115 = icmp eq ptr %7, %9
  br i1 %.not115, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %16

16:                                               ; preds = %.lr.ph118, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit
  %.sroa.097.0116 = phi ptr [ %7, %.lr.ph118 ], [ %332, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.097.0116, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.097.0116, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not101104 = icmp eq ptr %18, %20
  br i1 %.not101104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.097.0116, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_.exit84
  %.sroa.093.0105 = phi ptr [ %18, %.lr.ph ], [ %227, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_.exit84 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.093.0105, i64 8
  %24 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.093.0105, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %24, label %25, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_.exit

25:                                               ; preds = %22
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %4, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.093.0105, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i1 noundef zeroext true)
  %26 = load i32, ptr %4, align 4
  store i32 0, ptr %4, align 4
  %27 = load i32, ptr %.sroa.093.0105, align 4
  store i32 %26, ptr %.sroa.093.0105, align 4
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, label %28

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
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.093.0105, i64 4
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %51
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
  %.02627.i.i = load ptr, ptr %11, align 8
  %.not28.i.i = icmp eq ptr %.02627.i.i, null
  br i1 %.not28.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %.lr.ph.i.i42.backedge
  %.02629.i.i = phi ptr [ %.02629.i.i.be, %.lr.ph.i.i42.backedge ], [ %.02627.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
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
  %71 = getelementptr inbounds nuw i8, ptr %.02629.i.i, i64 40
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i2.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i2.i.i.i.i, label %.thread.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(15) %72)
  %77 = icmp ult ptr %70, %76
  br i1 %77, label %78, label %.thread.i

78:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.02629.i.i, i64 16
  %.026.i.i = load ptr, ptr %79, align 8
  %.not.i.i44 = icmp eq ptr %.026.i.i, null
  br i1 %.not.i.i44, label %._crit_edge.thread.i.i, label %.lr.ph.i.i42.backedge

.thread.i:                                        ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.02629.i.i, i64 24
  %.026.i16.i = load ptr, ptr %80, align 8
  %.not.i17.i = icmp eq ptr %.026.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i.thread.i, label %.lr.ph.i.i42.backedge

.lr.ph.i.i42.backedge:                            ; preds = %.thread.i, %78
  %.02629.i.i.be = phi ptr [ %.026.i16.i, %.thread.i ], [ %.026.i.i, %78 ]
  br label %.lr.ph.i.i42, !llvm.loop !34

._crit_edge.thread.i.i:                           ; preds = %78, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.025.lcssa37.i.i = phi ptr [ %12, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ], [ %.02629.i.i, %78 ]
  %81 = load ptr, ptr %13, align 8
  %82 = icmp eq ptr %.025.lcssa37.i.i, %81
  br i1 %82, label %98, label %83

83:                                               ; preds = %._crit_edge.thread.i.i
  %84 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa37.i.i) #21
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %.thread.i, %83
  %.025.lcssa36.i.i = phi ptr [ %.025.lcssa37.i.i, %83 ], [ %.02629.i.i, %.thread.i ]
  %.sroa.011.0.i.i = phi ptr [ %84, %83 ], [ %.02629.i.i, %.thread.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i, i64 40
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i.i.i.i5.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i5.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i.i: ; preds = %._crit_edge.i.thread.i
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(15) %86)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i.i, %._crit_edge.i.thread.i
  %91 = phi ptr [ %90, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i.i ], [ null, %._crit_edge.i.thread.i ]
  %92 = load ptr, ptr %21, align 8
  %.not.i.i.i.i2.i.i8.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i2.i.i8.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_.exit, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i.i
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(15) %92)
  %97 = icmp ult ptr %91, %96
  br i1 %97, label %98, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_.exit

98:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.025.lcssa36.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i.i ], [ %.025.lcssa37.i.i, %._crit_edge.thread.i.i ]
  %99 = icmp eq ptr %.sroa.4.0.i.ph.i, %12
  br i1 %99, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i10.i, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i.i6.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i6.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i7.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i7.i: ; preds = %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(15) %101)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i7.i, %100
  %106 = phi ptr [ %105, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i7.i ], [ null, %100 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 40
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i.i2.i.i.i9.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i2.i.i.i9.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i10.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(15) %108)
  %113 = icmp ult ptr %106, %112
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i10.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i10.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i, %98
  %114 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i ], [ true, %98 ], [ %113, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i ]
  %115 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %.sroa.097.0116, align 8
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %119 = load ptr, ptr %21, align 8
  store ptr %119, ptr %118, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i, label %120

120:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i10.i
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = atomicrmw add ptr %121, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i: ; preds = %120, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i10.i
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %114, ptr noundef nonnull %115, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %123 = load i64, ptr %14, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %14, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_.exit: ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i.i, %22
  %125 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %125, label %126, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_.exit84

126:                                              ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_.exit
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13ReplacePrefixERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %5, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i1 noundef zeroext true)
  %127 = load i32, ptr %5, align 4
  store i32 0, ptr %5, align 4
  %128 = load i32, ptr %23, align 4
  store i32 %127, ptr %23, align 4
  %.not.i.i.i33 = icmp eq i32 %128, 0
  br i1 %.not.i.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit34.thread, label %131

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit34.thread: ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.093.0105, i64 12
  %130 = load i32, ptr %15, align 4
  store i32 0, ptr %15, align 4
  store i32 %130, ptr %129, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36

131:                                              ; preds = %126
  %132 = and i32 %128, 255
  %133 = lshr i32 %128, 8
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = mul nuw nsw i32 %133, 24
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %142 = and i32 %141, 2147483647
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit34

144:                                              ; preds = %131
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit34 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit34: ; preds = %131, %144
  %.pr = load i32, ptr %5, align 4
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.093.0105, i64 12
  %149 = load i32, ptr %15, align 4
  store i32 0, ptr %15, align 4
  store i32 %149, ptr %148, align 4
  %.not.i.i35 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36, label %150

150:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit34
  %151 = and i32 %.pr, 255
  %152 = lshr i32 %.pr, 8
  %153 = zext nneg i32 %151 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = mul nuw nsw i32 %152, 24
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %161 = and i32 %160, 2147483647
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36

163:                                              ; preds = %150
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit34.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit34, %150, %163
  %.02627.i.i45 = load ptr, ptr %11, align 8
  %.not28.i.i46 = icmp eq ptr %.02627.i.i45, null
  br i1 %.not28.i.i46, label %._crit_edge.thread.i.i82, label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36, %.lr.ph.i.i47.backedge
  %.02629.i.i48 = phi ptr [ %.02629.i.i48.be, %.lr.ph.i.i47.backedge ], [ %.02627.i.i45, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36 ]
  %167 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i.i.i49 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i.i.i.i49, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i51, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i50

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i50: ; preds = %.lr.ph.i.i47
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(15) %167)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i51

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i51: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i50, %.lr.ph.i.i47
  %172 = phi ptr [ %171, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i50 ], [ null, %.lr.ph.i.i47 ]
  %173 = getelementptr inbounds nuw i8, ptr %.02629.i.i48, i64 40
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i.i2.i.i.i.i52 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i2.i.i.i.i52, label %.thread.i54, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i53

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i53: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i51
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(15) %174)
  %179 = icmp ult ptr %172, %178
  br i1 %179, label %180, label %.thread.i54

180:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i53
  %181 = getelementptr inbounds nuw i8, ptr %.02629.i.i48, i64 16
  %.026.i.i80 = load ptr, ptr %181, align 8
  %.not.i.i81 = icmp eq ptr %.026.i.i80, null
  br i1 %.not.i.i81, label %._crit_edge.thread.i.i82, label %.lr.ph.i.i47.backedge

.thread.i54:                                      ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i53, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i51
  %182 = getelementptr inbounds nuw i8, ptr %.02629.i.i48, i64 24
  %.026.i16.i55 = load ptr, ptr %182, align 8
  %.not.i17.i56 = icmp eq ptr %.026.i16.i55, null
  br i1 %.not.i17.i56, label %._crit_edge.i.thread.i59, label %.lr.ph.i.i47.backedge

.lr.ph.i.i47.backedge:                            ; preds = %.thread.i54, %180
  %.02629.i.i48.be = phi ptr [ %.026.i16.i55, %.thread.i54 ], [ %.026.i.i80, %180 ]
  br label %.lr.ph.i.i47, !llvm.loop !34

._crit_edge.thread.i.i82:                         ; preds = %180, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36
  %.025.lcssa37.i.i83 = phi ptr [ %12, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36 ], [ %.02629.i.i48, %180 ]
  %183 = load ptr, ptr %13, align 8
  %184 = icmp eq ptr %.025.lcssa37.i.i83, %183
  br i1 %184, label %200, label %185

185:                                              ; preds = %._crit_edge.thread.i.i82
  %186 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa37.i.i83) #21
  br label %._crit_edge.i.thread.i59

._crit_edge.i.thread.i59:                         ; preds = %.thread.i54, %185
  %.025.lcssa36.i.i60 = phi ptr [ %.025.lcssa37.i.i83, %185 ], [ %.02629.i.i48, %.thread.i54 ]
  %.sroa.011.0.i.i61 = phi ptr [ %186, %185 ], [ %.02629.i.i48, %.thread.i54 ]
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i61, i64 40
  %188 = load ptr, ptr %187, align 8
  %.not.i.i.i.i.i.i5.i.i62 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i.i5.i.i62, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i.i64, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i.i63

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i.i63: ; preds = %._crit_edge.i.thread.i59
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(15) %188)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i.i64

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i.i64: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i.i63, %._crit_edge.i.thread.i59
  %193 = phi ptr [ %192, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i.i63 ], [ null, %._crit_edge.i.thread.i59 ]
  %194 = load ptr, ptr %21, align 8
  %.not.i.i.i.i2.i.i8.i.i65 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i2.i.i8.i.i65, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_.exit84, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i.i66

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i.i66: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i.i64
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef ptr %197(ptr noundef nonnull align 8 dereferenceable(15) %194)
  %199 = icmp ult ptr %193, %198
  br i1 %199, label %200, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_.exit84

200:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i.i66, %._crit_edge.thread.i.i82
  %.sroa.4.0.i.ph.i71 = phi ptr [ %.025.lcssa36.i.i60, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i.i66 ], [ %.025.lcssa37.i.i83, %._crit_edge.thread.i.i82 ]
  %201 = icmp eq ptr %.sroa.4.0.i.ph.i71, %12
  br i1 %201, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i10.i77, label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i.i6.i72 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i.i.i6.i72, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i74, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i7.i73

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i7.i73: ; preds = %202
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef ptr %206(ptr noundef nonnull align 8 dereferenceable(15) %203)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i74

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i74: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i7.i73, %202
  %208 = phi ptr [ %207, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i7.i73 ], [ null, %202 ]
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i71, i64 40
  %210 = load ptr, ptr %209, align 8
  %.not.i.i.i.i2.i.i.i9.i75 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i2.i.i.i9.i75, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i10.i77, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i76

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i76: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i74
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef ptr %213(ptr noundef nonnull align 8 dereferenceable(15) %210)
  %215 = icmp ult ptr %208, %214
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i10.i77

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i10.i77: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i76, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i74, %200
  %216 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i74 ], [ true, %200 ], [ %215, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i76 ]
  %217 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = load ptr, ptr %.sroa.097.0116, align 8
  store ptr %219, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %221 = load ptr, ptr %21, align 8
  store ptr %221, ptr %220, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i78 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i78, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i79, label %222

222:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i10.i77
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = atomicrmw add ptr %223, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i79

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i79: ; preds = %222, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i10.i77
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %216, ptr noundef nonnull %217, ptr noundef nonnull %.sroa.4.0.i.ph.i71, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %225 = load i64, ptr %14, align 8
  %226 = add i64 %225, 1
  store i64 %226, ptr %14, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_.exit84

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_.exit84: ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i79, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i.i66, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i.i64, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_.exit
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.093.0105, i64 16
  %.not101 = icmp eq ptr %227, %20
  br i1 %.not101, label %._crit_edge.loopexit, label %22

._crit_edge.loopexit:                             ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_.exit84
  %.pre = load ptr, ptr %17, align 8
  %.pre126 = load ptr, ptr %19, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %16
  %228 = phi ptr [ %.pre126, %._crit_edge.loopexit ], [ %20, %16 ]
  %229 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %18, %16 ]
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr i64 %232, 6
  %234 = icmp sgt i64 %233, 0
  br i1 %234, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge
  %235 = and i64 %232, -64
  %scevgep.i.i.i.i = getelementptr i8, ptr %229, i64 %235
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %250, %.lr.ph.preheader.i.i.i.i
  %.057.i.i.i.i = phi i64 [ %252, %250 ], [ %233, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.037.056.i.i.i.i = phi ptr [ %251, %250 ], [ %229, %.lr.ph.preheader.i.i.i.i ]
  %.val.i.i.i.i.i = load i64, ptr %.sroa.037.056.i.i.i.i, align 4
  %236 = getelementptr i8, ptr %.sroa.037.056.i.i.i.i, i64 8
  %.val1.i.i.i.i.i = load i64, ptr %236, align 4
  %237 = icmp eq i64 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  br i1 %237, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i", label %238

238:                                              ; preds = %.lr.ph.i.i.i.i
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i, i64 16
  %.val.i16.i.i.i.i = load i64, ptr %239, align 4
  %240 = getelementptr i8, ptr %.sroa.037.056.i.i.i.i, i64 24
  %.val1.i17.i.i.i.i = load i64, ptr %240, align 4
  %241 = icmp eq i64 %.val.i16.i.i.i.i, %.val1.i17.i.i.i.i
  br i1 %241, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit", label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i, i64 32
  %.val.i18.i.i.i.i = load i64, ptr %243, align 4
  %244 = getelementptr i8, ptr %.sroa.037.056.i.i.i.i, i64 40
  %.val1.i19.i.i.i.i = load i64, ptr %244, align 4
  %245 = icmp eq i64 %.val.i18.i.i.i.i, %.val1.i19.i.i.i.i
  br i1 %245, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit160", label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i, i64 48
  %.val.i20.i.i.i.i = load i64, ptr %247, align 4
  %248 = getelementptr i8, ptr %.sroa.037.056.i.i.i.i, i64 56
  %.val1.i21.i.i.i.i = load i64, ptr %248, align 4
  %249 = icmp eq i64 %.val.i20.i.i.i.i, %.val1.i21.i.i.i.i
  br i1 %249, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit162", label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i, i64 64
  %252 = add nsw i64 %.057.i.i.i.i, -1
  %253 = icmp sgt i64 %.057.i.i.i.i, 1
  br i1 %253, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !35

._crit_edge.loopexit.i.i.i.i:                     ; preds = %250
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre62.i.i.i.i = sub i64 %230, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %._crit_edge
  %.pre-phi63.i.i.i.i = phi i64 [ %.pre62.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %232, %._crit_edge ]
  %.sroa.037.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %229, %._crit_edge ]
  %254 = ashr exact i64 %.pre-phi63.i.i.i.i, 4
  switch i64 %254, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit [
    i64 3, label %255
    i64 2, label %260
    i64 1, label %265
  ]

255:                                              ; preds = %._crit_edge.i.i.i.i
  %.val.i22.i.i.i.i = load i64, ptr %.sroa.037.0.lcssa.i.i.i.i, align 4
  %256 = getelementptr i8, ptr %.sroa.037.0.lcssa.i.i.i.i, i64 8
  %.val1.i23.i.i.i.i = load i64, ptr %256, align 4
  %257 = icmp eq i64 %.val.i22.i.i.i.i, %.val1.i23.i.i.i.i
  br i1 %257, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i", label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa.i.i.i.i, i64 16
  br label %260

260:                                              ; preds = %258, %._crit_edge.i.i.i.i
  %.sroa.037.1.i.i.i.i = phi ptr [ %259, %258 ], [ %.sroa.037.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val.i24.i.i.i.i = load i64, ptr %.sroa.037.1.i.i.i.i, align 4
  %261 = getelementptr i8, ptr %.sroa.037.1.i.i.i.i, i64 8
  %.val1.i25.i.i.i.i = load i64, ptr %261, align 4
  %262 = icmp eq i64 %.val.i24.i.i.i.i, %.val1.i25.i.i.i.i
  br i1 %262, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i", label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i.i.i.i, i64 16
  br label %265

265:                                              ; preds = %263, %._crit_edge.i.i.i.i
  %.sroa.037.2.i.i.i.i = phi ptr [ %264, %263 ], [ %.sroa.037.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val.i26.i.i.i.i = load i64, ptr %.sroa.037.2.i.i.i.i, align 4
  %266 = getelementptr i8, ptr %.sroa.037.2.i.i.i.i, i64 8
  %.val1.i27.i.i.i.i = load i64, ptr %266, align 4
  %267 = icmp eq i64 %.val.i26.i.i.i.i, %.val1.i27.i.i.i.i
  %spec.select.i.i.i.i = select i1 %267, ptr %.sroa.037.2.i.i.i.i, ptr %228
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %238
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit160": ; preds = %242
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i, i64 32
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit162": ; preds = %246
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i, i64 48
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit160", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit162", %265, %260, %255
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.037.1.i.i.i.i, %260 ], [ %spec.select.i.i.i.i, %265 ], [ %.sroa.037.0.lcssa.i.i.i.i, %255 ], [ %270, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit162" ], [ %269, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit160" ], [ %268, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %.sroa.037.056.i.i.i.i, %.lr.ph.i.i.i.i ]
  %271 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %228
  %.sroa.06.025.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 16
  %.not26.i.i = icmp eq ptr %.sroa.06.025.i.i, %228
  %or.cond.i.i = select i1 %271, i1 true, i1 %.not26.i.i
  br i1 %or.cond.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SD_E3$_0ET_SF_SF_T0_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i", %322
  %.sroa.06.029.i.i = phi ptr [ %.sroa.06.0.i.i, %322 ], [ %.sroa.06.025.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i" ]
  %.sroa.012.128.i.i = phi ptr [ %.sroa.012.2.i.i, %322 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn27.i.i = phi ptr [ %.sroa.06.029.i.i, %322 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i" ]
  %.val.i.i.i = load i64, ptr %.sroa.06.029.i.i, align 4
  %272 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn27.i.i, i64 24
  %.val1.i.i.i = load i64, ptr %272, align 4
  %273 = icmp eq i64 %.val.i.i.i, %.val1.i.i.i
  br i1 %273, label %322, label %274

274:                                              ; preds = %.lr.ph.i.i
  %275 = trunc i64 %.val.i.i.i to i32
  store i32 0, ptr %.sroa.06.029.i.i, align 4
  %276 = load i32, ptr %.sroa.012.128.i.i, align 4
  store i32 %275, ptr %.sroa.012.128.i.i, align 4
  %.not.i.i.i.i = icmp eq i32 %276, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i, label %277

277:                                              ; preds = %274
  %278 = and i32 %276, 255
  %279 = lshr i32 %276, 8
  %280 = zext nneg i32 %278 to i64
  %281 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = mul nuw nsw i32 %279, 24
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %288 = and i32 %287, 2147483647
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i

290:                                              ; preds = %277
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %285)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i unwind label %291

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i: ; preds = %290, %277, %274
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.012.128.i.i, i64 4
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.06.029.i.i, i64 4
  %296 = load i32, ptr %295, align 4
  store i32 0, ptr %295, align 4
  store i32 %296, ptr %294, align 4
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.06.029.i.i, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.012.128.i.i, i64 8
  %299 = load i32, ptr %297, align 4
  store i32 0, ptr %297, align 4
  %300 = load i32, ptr %298, align 4
  store i32 %299, ptr %298, align 4
  %.not.i.i.i3.i = icmp eq i32 %300, 0
  br i1 %.not.i.i.i3.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EaSEOS2_.exit, label %301

301:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i
  %302 = and i32 %300, 255
  %303 = lshr i32 %300, 8
  %304 = zext nneg i32 %302 to i64
  %305 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = mul nuw nsw i32 %303, 24
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %312 = and i32 %311, 2147483647
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EaSEOS2_.exit

314:                                              ; preds = %301
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %309)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EaSEOS2_.exit unwind label %315

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #20
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EaSEOS2_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i, %301, %314
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.012.128.i.i, i64 12
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.06.029.i.i, i64 12
  %320 = load i32, ptr %319, align 4
  store i32 0, ptr %319, align 4
  store i32 %320, ptr %318, align 4
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.012.128.i.i, i64 16
  br label %322

322:                                              ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EaSEOS2_.exit, %.lr.ph.i.i
  %.sroa.012.2.i.i = phi ptr [ %.sroa.012.128.i.i, %.lr.ph.i.i ], [ %321, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EaSEOS2_.exit ]
  %.sroa.06.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.029.i.i, i64 16
  %.not.i.i39 = icmp eq ptr %.sroa.06.0.i.i, %228
  br i1 %.not.i.i39, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SD_E3$_0ET_SF_SF_T0_.exit.loopexit", label %.lr.ph.i.i, !llvm.loop !36

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SD_E3$_0ET_SF_SF_T0_.exit.loopexit": ; preds = %322
  %.pre127 = load ptr, ptr %19, align 8
  br label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SD_E3$_0ET_SF_SF_T0_.exit"

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SD_E3$_0ET_SF_SF_T0_.exit": ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SD_E3$_0ET_SF_SF_T0_.exit.loopexit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i"
  %323 = phi ptr [ %.pre127, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SD_E3$_0ET_SF_SF_T0_.exit.loopexit" ], [ %228, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i" ]
  %.sroa.012.0.i.i = phi ptr [ %.sroa.012.2.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SD_E3$_0ET_SF_SF_T0_.exit.loopexit" ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SF_E3$_0EEET_SI_SI_T0_.exit.i.i" ]
  %.not.i.i40 = icmp eq ptr %.sroa.012.0.i.i, %323
  br i1 %.not.i.i40, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SD_E3$_0ET_SF_SF_T0_.exit"
  %324 = load ptr, ptr %17, align 8
  %325 = ptrtoint ptr %.sroa.012.0.i.i to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_EEEvT_S7_(ptr noundef %328, ptr noundef %323)
          to label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i unwind label %329

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  store ptr %328, ptr %19, align 8
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit

329:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #20
  unreachable

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit: ; preds = %._crit_edge.i.i.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKS4_SD_E3$_0ET_SF_SF_T0_.exit", %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.097.0116, i64 40
  %.not = icmp eq ptr %332, %9
  br i1 %.not, label %._crit_edge119, label %16

._crit_edge119:                                   ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_.exit, %3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %.032.lcssa99 = phi i1 [ true, %88 ], [ false, %._crit_edge ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder24_UpdateExistingRelocatesERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %91
  br i1 %.032.lcssa99, label %93, label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds [40 x i8], ptr %96, i64 %95
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
  %108 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %107
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
  %124 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %123
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
  %.1 = phi i1 [ false, %.invoke ], [ true, %143 ], [ false, %.noexc50 ], [ true, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L14_PrintToWhyNotIJPKcS2_S2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7SdfPathESC_S2_DpT_.exit.i ], [ false, %.noexc41.invoke ]
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
  br i1 %.not.i.i.i.i.i, label %15, label %14

14:                                               ; preds = %11
  br i1 %.not11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i

15:                                               ; preds = %11
  br i1 %.not11.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i, label %17

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i.i: ; preds = %14
  %16 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %16, label %17, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i.i

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
  br i1 %.not.i.i.i.i, label %27, label %26

26:                                               ; preds = %23
  br i1 %.not.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i

27:                                               ; preds = %23
  br i1 %.not.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i, label %_ZNKSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i: ; preds = %26
  %28 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %21)
  br i1 %28, label %_ZNKSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i, %27, %26, %20
  br label %_ZNKSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit

_ZNKSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit: ; preds = %3, %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %27, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i
  %.sroa.0.0.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i.i ], [ %8, %27 ], [ %8, %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ %8, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i.i ], [ %8, %3 ]
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
  br i1 %61, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i.loopexit.split.loop.exit70", label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 48
  %.val1.i24.i.i.i.i = load i64, ptr %63, align 4
  %64 = icmp eq i64 %.val1.i24.i.i.i.i, %.val21.val.i.i.i.i
  br i1 %64, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i.loopexit.split.loop.exit72", label %65

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
  %.val16.val.i.i.i.i = phi i64 [ %.val17.val.i.i.i.i, %72 ], [ %.val16.val.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.sroa.038.1.i.i.i.i = phi ptr [ %73, %72 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.val1.i26.i.i.i.i = load i64, ptr %.sroa.038.1.i.i.i.i, align 4
  %75 = icmp eq i64 %.val1.i26.i.i.i.i, %.val16.val.i.i.i.i
  br i1 %75, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i", label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i, i64 16
  br label %78

78:                                               ; preds = %76, %._crit_edge._crit_edge64.i.i.i.i
  %.val.val.i.i.i.i = phi i64 [ %.val16.val.i.i.i.i, %76 ], [ %.val.val.pre.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i ]
  %.sroa.038.2.i.i.i.i = phi ptr [ %77, %76 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i ]
  %.val1.i27.i.i.i.i = load i64, ptr %.sroa.038.2.i.i.i.i, align 4
  %79 = icmp eq i64 %.val1.i27.i.i.i.i, %.val.val.i.i.i.i
  %spec.select.i.i.i.i = select i1 %79, ptr %.sroa.038.2.i.i.i.i, ptr %47
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %56
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i.loopexit.split.loop.exit70": ; preds = %59
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 32
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i.loopexit.split.loop.exit72": ; preds = %62
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 48
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i": ; preds = %54, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i.loopexit.split.loop.exit70", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i.loopexit.split.loop.exit72", %78, %74, %70
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.038.1.i.i.i.i, %74 ], [ %spec.select.i.i.i.i, %78 ], [ %.sroa.038.0.lcssa.i.i.i.i, %70 ], [ %82, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i.loopexit.split.loop.exit72" ], [ %81, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i.loopexit.split.loop.exit70" ], [ %80, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %.sroa.038.057.i.i.i.i, %54 ]
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
  %89 = phi ptr [ %.pre, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SM_SM_T0_.exit.loopexit" ], [ %47, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i" ]
  %.sroa.013.0.i.i = phi ptr [ %.sroa.013.2.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEEZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SM_SM_T0_.exit.loopexit" ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predIZNS3_28PcpLayerRelocatesEditBuilder14RemoveRelocateERKS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SP_SP_T0_.exit.i.i" ]
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
define void @_ZNK32pxrInternal_v0_24__pxrReserved__28PcpLayerRelocatesEditBuilder8GetEditsEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %.not20 = icmp eq ptr %7, %9
  br i1 %.not20, label %._crit_edge, label %.lr.ph

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
  %.sroa.012.021 = phi ptr [ %54, %.lr.ph.splitthread-pre-split ], [ %7, %.lr.ph ]
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE9push_backERKS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.012.021, i64 8
  br label %18

18:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.thread.i.i.i ]
  %.0811.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.thread.i.i.i ]
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
  br i1 %.not.i.i.i.i2.i.i.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.thread.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(15) %26)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i
  %31 = icmp ult ptr %25, %30
  %spec.select.i.i.i = select i1 %31, i64 24, i64 16
  %spec.select15.i.i.i = select i1 %31, ptr %.0811.i.i.i, ptr %.012.i.i.i
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.thread.i.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.thread.i.i.i: ; preds = %.noexc7, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ %spec.select.i.i.i, %.noexc7 ], [ 16, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i ]
  %.19.i.i.i = phi ptr [ %spec.select15.i.i.i, %.noexc7 ], [ %.012.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %18, !llvm.loop !46

_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.thread.i.i.i
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
  br i1 %.not.i.i.i.i2.i.i.i.i, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EE5countERKS3_.exit, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(15) %42)
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit

.noexc9:                                          ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i
  %47 = icmp ult ptr %40, %46
  br i1 %47, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE9push_backERKS9_.exit, label %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %.noexc9, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %48, %49
  br i1 %.not.i, label %53, label %50

50:                                               ; preds = %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  invoke void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt6vectorIS_INS0_7SdfPathES5_ESaIS6_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.012.021)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit

.noexc10:                                         ; preds = %50
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %52, ptr %12, align 8
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE9push_backERKS9_.exit

53:                                               ; preds = %_ZNKSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  invoke void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %48, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.012.021)
          to label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE9push_backERKS9_.exit unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %53, %50, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %2
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit17, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp18, %.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE9push_backERKS9_.exit: ; preds = %.lr.ph.split, %.noexc9, %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %.noexc10, %53
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.012.021, i64 40
  %.not = icmp eq ptr %54, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph.splitthread-pre-split, !llvm.loop !47

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
  %42 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %1
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %9
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %27
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %9
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %27
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
  %6 = load i32, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7SdfPathELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %10
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %8
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %26
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
  %.pre-phi19 = phi i64 [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i ], [ %5, %6 ], [ %.pre18, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit ]
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
  %.pre-phi25 = phi i64 [ %.pre18, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread12 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i ]
  %32 = and i64 %.pre-phi25, -8
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
  %42 = and i64 %.pre-phi25, 4
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
  %.pre-phi23 = phi i64 [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i ], [ %7, %8 ], [ %.pre22, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.pre-phi32 = phi i64 [ %.pre22, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorISt4pairINS_7SdfPathES4_ESaIS5_EEEEbv.exit.thread16 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i ]
  %79 = and i64 %.pre-phi32, -8
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
  %89 = and i64 %.pre-phi32, 4
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
  %.0 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread18 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfValueBlockEEEbv.exit.thread ], [ true, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ESaIS3_EEaSEOS5_.exit ]
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %26
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %43
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
  %98 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %97
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
  %115 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %114
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %8
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %26
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %10
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %48
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %60
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %23
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %40
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
  br i1 %.not.i.i.i12.i.i.i.i, label %.thread46, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i.i.i: ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = atomicrmw sub ptr %57, i32 1 release, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %.thread46

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i.i.i
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(12) %56) #19
  br label %.thread46

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
  %109 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %17
  store ptr %109, ptr %104, align 8
  ret void

110:                                              ; preds = %.thread46
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %114 unwind label %115

.thread46:                                        ; preds = %54, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i.i.i, %60
  %112 = extractvalue { ptr, i32 } %55, 0
  %113 = tail call ptr @__cxa_begin_catch(ptr %112) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #18
  invoke void @__cxa_rethrow() #16
          to label %118 unwind label %110

114:                                              ; preds = %110
  resume { ptr, i32 } %111

115:                                              ; preds = %110
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #20
  unreachable

118:                                              ; preds = %.thread46
  unreachable
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
  br i1 %.not, label %50, label %28

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
  br i1 %.not.i.i.i.i2.i.i.i.i, label %.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(15) %39)
          to label %.noexc8 unwind label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeD2Ev.exit

.noexc8:                                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i
  %44 = icmp ult ptr %37, %43
  br label %.thread

.thread:                                          ; preds = %28, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i, %.noexc8
  %45 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i ], [ true, %28 ], [ %44, %.noexc8 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %6, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeD2Ev.exit10

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i, %17
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #19
  resume { ptr, i32 } %49

50:                                               ; preds = %25
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #19
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeD2Ev.exit10

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeD2Ev.exit10: ; preds = %.thread, %50
  %.sroa.016.020 = phi ptr [ %6, %.thread ], [ %26, %50 ]
  ret ptr %.sroa.016.020
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4pairIKS3_St13unordered_setIS4_INS0_7SdfPathES7_ENS0_6TfHashESt8equal_toIS8_ESaIS8_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %65

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.thread, label %9

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
  br i1 %.not.i.i.i.i2.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(15) %20)
  %25 = icmp ult ptr %18, %24
  br i1 %25, label %26, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.thread

26:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit
  %27 = load ptr, ptr %10, align 8
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit56.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit, %6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02627.i = load ptr, ptr %28, align 8
  %.not28.i = icmp eq ptr %.02627.i, null
  br i1 %.not28.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02629.i = phi ptr [ %.02627.i, %.lr.ph.i ], [ %.02629.i.be, %.backedge.backedge ]
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i: ; preds = %.backedge
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(15) %30)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i, %.backedge
  %35 = phi ptr [ %34, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i ], [ null, %.backedge ]
  %36 = getelementptr inbounds nuw i8, ptr %.02629.i, i64 40
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i2.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i2.i.i.i, label %.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(15) %37)
  %42 = icmp ult ptr %35, %41
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.02629.i, i64 16
  %.026.i = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %43, %.thread
  %.02629.i.be = phi ptr [ %.026.i, %43 ], [ %.026.i114, %.thread ]
  br label %.backedge, !llvm.loop !96

.thread:                                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.02629.i, i64 24
  %.026.i114 = load ptr, ptr %45, align 8
  %.not.i115 = icmp eq ptr %.026.i114, null
  br i1 %.not.i115, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %43, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.thread
  %.025.lcssa37.i = phi ptr [ %4, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.thread ], [ %.02629.i, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %.025.lcssa37.i, %47
  br i1 %48, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit56.thread, label %49

49:                                               ; preds = %._crit_edge.thread.i
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa37.i) #21
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %.thread, %49
  %.025.lcssa36.i = phi ptr [ %.025.lcssa37.i, %49 ], [ %.02629.i, %.thread ]
  %.sroa.011.0.i = phi ptr [ %50, %49 ], [ %.02629.i, %.thread ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i5.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i: ; preds = %._crit_edge.i.thread
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(15) %52)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i, %._crit_edge.i.thread
  %57 = phi ptr [ %56, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i ], [ null, %._crit_edge.i.thread ]
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i2.i.i8.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i2.i.i8.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.thread.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(15) %59)
  %64 = icmp ult ptr %57, %63
  br i1 %64, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit56.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.thread.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.thread.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit56.thread

65:                                               ; preds = %3
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i10 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i10, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i12, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i11

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i11: ; preds = %65
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(15) %67)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i12

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i12: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i11, %65
  %72 = phi ptr [ %71, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i11 ], [ null, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i2.i.i13 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i2.i.i13, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i53, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit15

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit15: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i12
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(15) %74)
  %79 = icmp ult ptr %72, %78
  br i1 %79, label %80, label %137

80:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit15
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %1
  br i1 %83, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit56.thread, label %84

84:                                               ; preds = %80
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i.i.i.i16 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i16, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i18, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i17

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i17: ; preds = %84
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(15) %87)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i18

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i18: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i17, %84
  %92 = phi ptr [ %91, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i17 ], [ null, %84 ]
  %93 = load ptr, ptr %66, align 8
  %.not.i.i.i.i2.i.i19 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i2.i.i19, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit21.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit21

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit21: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i18
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(15) %93)
  %98 = icmp ult ptr %92, %97
  br i1 %98, label %99, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit21.thread

99:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit21
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  %spec.select = select i1 %102, ptr null, ptr %1
  %spec.select126 = select i1 %102, ptr %85, ptr %1
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit56.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit21.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i18, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit21
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02627.i22 = load ptr, ptr %103, align 8
  %.not28.i23 = icmp eq ptr %.02627.i22, null
  br i1 %.not28.i23, label %._crit_edge.thread.i48, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit21.thread, %.lr.ph.i24.backedge
  %.02629.i25 = phi ptr [ %.02629.i25.be, %.lr.ph.i24.backedge ], [ %.02627.i22, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit21.thread ]
  %104 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i.i26 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i26, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i28, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i27

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(15) %104)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i28

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i28: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i27, %.lr.ph.i24
  %109 = phi ptr [ %108, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i27 ], [ null, %.lr.ph.i24 ]
  %110 = getelementptr inbounds nuw i8, ptr %.02629.i25, i64 40
  %111 = load ptr, ptr %110, align 8
  %.not.i.i.i.i2.i.i.i29 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i2.i.i.i29, label %.thread116, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i30

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i30: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i28
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(15) %111)
  %116 = icmp ult ptr %109, %115
  br i1 %116, label %117, label %.thread116

117:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i30
  %118 = getelementptr inbounds nuw i8, ptr %.02629.i25, i64 16
  %.026.i33 = load ptr, ptr %118, align 8
  %.not.i34 = icmp eq ptr %.026.i33, null
  br i1 %.not.i34, label %._crit_edge.thread.i48, label %.lr.ph.i24.backedge

.lr.ph.i24.backedge:                              ; preds = %117, %.thread116
  %.02629.i25.be = phi ptr [ %.026.i33, %117 ], [ %.026.i33118, %.thread116 ]
  br label %.lr.ph.i24, !llvm.loop !96

.thread116:                                       ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i28, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i30
  %119 = getelementptr inbounds nuw i8, ptr %.02629.i25, i64 24
  %.026.i33118 = load ptr, ptr %119, align 8
  %.not.i34119 = icmp eq ptr %.026.i33118, null
  br i1 %.not.i34119, label %._crit_edge.i35.thread, label %.lr.ph.i24.backedge

._crit_edge.thread.i48:                           ; preds = %117, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit21.thread
  %.025.lcssa37.i49 = phi ptr [ %4, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit21.thread ], [ %.02629.i25, %117 ]
  %120 = load ptr, ptr %81, align 8
  %121 = icmp eq ptr %.025.lcssa37.i49, %120
  br i1 %121, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit56.thread, label %122

122:                                              ; preds = %._crit_edge.thread.i48
  %123 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa37.i49) #21
  br label %._crit_edge.i35.thread

._crit_edge.i35.thread:                           ; preds = %.thread116, %122
  %.025.lcssa36.i36 = phi ptr [ %.025.lcssa37.i49, %122 ], [ %.02629.i25, %.thread116 ]
  %.sroa.011.0.i37 = phi ptr [ %123, %122 ], [ %.02629.i25, %.thread116 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i37, i64 40
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i.i.i.i5.i38 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i.i5.i38, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i40, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i39

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i39: ; preds = %._crit_edge.i35.thread
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(15) %125)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i40

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i40: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i39, %._crit_edge.i35.thread
  %130 = phi ptr [ %129, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i39 ], [ null, %._crit_edge.i35.thread ]
  %131 = load ptr, ptr %66, align 8
  %.not.i.i.i.i2.i.i8.i41 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i2.i.i8.i41, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.thread.i43, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i42

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i42: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i40
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(15) %131)
  %136 = icmp ult ptr %130, %135
  br i1 %136, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit56.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.thread.i43

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.thread.i43: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i42, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i40
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit56.thread

137:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit15
  %.pr = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i.i51 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i.i51, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i53, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i52

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i52: ; preds = %137
  %138 = load ptr, ptr %.pr, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(15) %.pr)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i53

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i53: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i12, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i52, %137
  %142 = phi ptr [ %141, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i52 ], [ null, %137 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i12 ]
  %143 = load ptr, ptr %66, align 8
  %.not.i.i.i.i2.i.i54 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i2.i.i54, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit56.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit56

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit56: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i53
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(15) %143)
  %148 = icmp ult ptr %142, %147
  br i1 %148, label %149, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit56.thread

149:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit56
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, %1
  br i1 %152, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit56.thread, label %153

153:                                              ; preds = %149
  %154 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %155 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i57 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i.i57, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i59, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i58

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i58: ; preds = %153
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(15) %155)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i59

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i59: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i58, %153
  %160 = phi ptr [ %159, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i58 ], [ null, %153 ]
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %162 = load ptr, ptr %161, align 8
  %.not.i.i.i.i2.i.i60 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i2.i.i60, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit62.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit62

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit62: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i59
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(15) %162)
  %167 = icmp ult ptr %160, %166
  br i1 %167, label %168, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit62.thread

168:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit62
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  %spec.select127 = select i1 %171, ptr null, ptr %154
  %spec.select128 = select i1 %171, ptr %1, ptr %154
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit56.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit62.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i59, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit62
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02627.i63 = load ptr, ptr %172, align 8
  %.not28.i64 = icmp eq ptr %.02627.i63, null
  br i1 %.not28.i64, label %._crit_edge.thread.i89, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit62.thread, %.lr.ph.i65.backedge
  %.02629.i66 = phi ptr [ %.02629.i66.be, %.lr.ph.i65.backedge ], [ %.02627.i63, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit62.thread ]
  %173 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i.i67 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i.i.i67, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i69, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i68

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i68: ; preds = %.lr.ph.i65
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = tail call noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(15) %173)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i69

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i69: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i68, %.lr.ph.i65
  %178 = phi ptr [ %177, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i68 ], [ null, %.lr.ph.i65 ]
  %179 = getelementptr inbounds nuw i8, ptr %.02629.i66, i64 40
  %180 = load ptr, ptr %179, align 8
  %.not.i.i.i.i2.i.i.i70 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i2.i.i.i70, label %.thread122, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i71

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i71: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i69
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(15) %180)
  %185 = icmp ult ptr %178, %184
  br i1 %185, label %186, label %.thread122

186:                                              ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i71
  %187 = getelementptr inbounds nuw i8, ptr %.02629.i66, i64 16
  %.026.i74 = load ptr, ptr %187, align 8
  %.not.i75 = icmp eq ptr %.026.i74, null
  br i1 %.not.i75, label %._crit_edge.thread.i89, label %.lr.ph.i65.backedge

.lr.ph.i65.backedge:                              ; preds = %186, %.thread122
  %.02629.i66.be = phi ptr [ %.026.i74, %186 ], [ %.026.i74124, %.thread122 ]
  br label %.lr.ph.i65, !llvm.loop !96

.thread122:                                       ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i69, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i71
  %188 = getelementptr inbounds nuw i8, ptr %.02629.i66, i64 24
  %.026.i74124 = load ptr, ptr %188, align 8
  %.not.i75125 = icmp eq ptr %.026.i74124, null
  br i1 %.not.i75125, label %._crit_edge.i76.thread, label %.lr.ph.i65.backedge

._crit_edge.thread.i89:                           ; preds = %186, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit62.thread
  %.025.lcssa37.i90 = phi ptr [ %4, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit62.thread ], [ %.02629.i66, %186 ]
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %.025.lcssa37.i90, %190
  br i1 %191, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit56.thread, label %192

192:                                              ; preds = %._crit_edge.thread.i89
  %193 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa37.i90) #21
  br label %._crit_edge.i76.thread

._crit_edge.i76.thread:                           ; preds = %.thread122, %192
  %.025.lcssa36.i77 = phi ptr [ %.025.lcssa37.i90, %192 ], [ %.02629.i66, %.thread122 ]
  %.sroa.011.0.i78 = phi ptr [ %193, %192 ], [ %.02629.i66, %.thread122 ]
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i78, i64 40
  %195 = load ptr, ptr %194, align 8
  %.not.i.i.i.i.i.i5.i79 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i.i.i5.i79, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i81, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i80

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i80: ; preds = %._crit_edge.i76.thread
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = tail call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(15) %195)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i81

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i81: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i80, %._crit_edge.i76.thread
  %200 = phi ptr [ %199, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i80 ], [ null, %._crit_edge.i76.thread ]
  %201 = load ptr, ptr %66, align 8
  %.not.i.i.i.i2.i.i8.i82 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i2.i.i8.i82, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.thread.i84, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i83

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i83: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i81
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = tail call noundef ptr %204(ptr noundef nonnull align 8 dereferenceable(15) %201)
  %206 = icmp ult ptr %200, %205
  br i1 %206, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit56.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.thread.i84

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.thread.i84: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i83, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i81
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit56.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit56.thread: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.thread.i84, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i83, %._crit_edge.thread.i89, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.thread.i43, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i42, %._crit_edge.thread.i48, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.thread.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i, %._crit_edge.thread.i, %168, %99, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i53, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit56, %149, %80, %26
  %.sroa.0112.0 = phi ptr [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i42 ], [ null, %26 ], [ %1, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit56 ], [ %82, %80 ], [ %1, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i53 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i ], [ %spec.select127, %168 ], [ null, %149 ], [ %spec.select, %99 ], [ %.sroa.011.0.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.thread.i ], [ null, %._crit_edge.thread.i ], [ %.sroa.011.0.i37, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.thread.i43 ], [ null, %._crit_edge.thread.i48 ], [ %.sroa.011.0.i78, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.thread.i84 ], [ null, %._crit_edge.thread.i89 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i83 ]
  %.sroa.12.0 = phi ptr [ %.025.lcssa36.i36, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i42 ], [ %27, %26 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit56 ], [ %82, %80 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i53 ], [ %.025.lcssa36.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i ], [ %spec.select128, %168 ], [ %151, %149 ], [ %spec.select126, %99 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.thread.i ], [ %.025.lcssa37.i, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.thread.i43 ], [ %.025.lcssa37.i49, %._crit_edge.thread.i48 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.thread.i84 ], [ %.025.lcssa37.i90, %._crit_edge.thread.i89 ], [ %.025.lcssa36.i77, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0112.0, 0
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
  store i32 %7, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %3
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %27
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
  %.sroa.019.061 = load ptr, ptr %41, align 8
  %.not62 = icmp eq ptr %.sroa.019.061, null
  %or.cond = select i1 %.not.not, i1 true, i1 %.not62
  br i1 %or.cond, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJRKS2_SJ_EEEPNS5_16_Hashtable_allocISaINS5_10_Hash_nodeIS3_Lb1EEEEEEDpOT_.exit
  %.0.copyload.i.i.i.i.i = load i64, ptr %6, align 4
  %.0.copyload.i.i4.i.i.i = load i64, ptr %22, align 4
  br label %.lr.ph

42:                                               ; preds = %.lr.ph
  %.sroa.019.0 = load ptr, ptr %.sroa.019.063, align 8
  %.not = icmp eq ptr %.sroa.019.0, null
  br i1 %.not, label %..loopexit.loopexit_crit_edge, label %.lr.ph, !llvm.loop !97

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %.sroa.019.063 = phi ptr [ %.sroa.019.0, %42 ], [ %.sroa.019.061, %.lr.ph.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.019.063, i64 8
  %.0.copyload.i2.i.i.i.i = load i64, ptr %43, align 4
  %44 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i2.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.019.063, i64 16
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
  %53 = lshr i64 %.0.copyload.i.i4.i.i.i, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = trunc i64 %.0.copyload.i.i4.i.i.i to i32
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit.loopexit_crit_edge, %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJRKS2_SJ_EEEPNS5_16_Hashtable_allocISaINS5_10_Hash_nodeIS3_Lb1EEEEEEDpOT_.exit
  %56 = phi i32 [ %23, %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJRKS2_SJ_EEEPNS5_16_Hashtable_allocISaINS5_10_Hash_nodeIS3_Lb1EEEEEEDpOT_.exit ], [ %55, %..loopexit.loopexit_crit_edge ]
  %57 = phi i32 [ %38, %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJRKS2_SJ_EEEPNS5_16_Hashtable_allocISaINS5_10_Hash_nodeIS3_Lb1EEEEEEDpOT_.exit ], [ %54, %..loopexit.loopexit_crit_edge ]
  %58 = phi i32 [ %21, %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJRKS2_SJ_EEEPNS5_16_Hashtable_allocISaINS5_10_Hash_nodeIS3_Lb1EEEEEEDpOT_.exit ], [ %52, %..loopexit.loopexit_crit_edge ]
  %59 = phi i32 [ %7, %_ZNSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJRKS2_SJ_EEEPNS5_16_Hashtable_allocISaINS5_10_Hash_nodeIS3_Lb1EEEEEEDpOT_.exit ], [ %50, %..loopexit.loopexit_crit_edge ]
  %60 = zext i32 %59 to i64
  %61 = zext i32 %58 to i64
  %62 = add nuw nsw i64 %61, %60
  %63 = add nuw nsw i64 %62, 1
  %64 = mul i64 %63, %62
  %65 = lshr i64 %64, 1
  %66 = zext i32 %56 to i64
  %67 = add nuw nsw i64 %66, %61
  %68 = add nuw i64 %67, %65
  %69 = add nuw i64 %68, 1
  %70 = mul i64 %69, %68
  %71 = lshr i64 %70, 1
  %72 = zext i32 %57 to i64
  %73 = add nuw nsw i64 %66, %72
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
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 %83
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
  %.sroa.022.0.ph = phi ptr [ %92, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i ], [ %.sroa.019.063, %.lr.ph ]
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
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
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
  %.pre34 = load i32, ptr %.phi.trans.insert, align 4
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
  %17 = phi i32 [ %.pre34, %..loopexit_crit_edge ], [ %12, %13 ]
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
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %31
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
  %.0.copyload.i2.i.i.i.i18.i.i = load i64, ptr %38, align 8
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
  br i1 %.not17.i.i, label %44, label %..loopexit_crit_edge22.i.i, !llvm.loop !19

..loopexit_crit_edge22.i.i:                       ; preds = %50
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, !llvm.loop !19

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %..loopexit_crit_edge22.i.i, %32, %.loopexit
  %54 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %18, ptr %55, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit, label %56

56:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_6TfHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread
  %57 = and i32 %18, 255
  %58 = lshr i32 %18, 8
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %59
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
  %.sroa.023.0 = phi ptr [ %49, %44 ], [ %70, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit ], [ %37, %36 ], [ %.sroa.020.0, %14 ]
  %.sroa.4.0 = phi i8 [ 0, %44 ], [ 1, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit ], [ 0, %36 ], [ 0, %14 ]
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
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %10
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
  %.02627.i = load ptr, ptr %3, align 8
  %.not28.i = icmp eq ptr %.02627.i, null
  br i1 %.not28.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02629.i = phi ptr [ %.02627.i, %.lr.ph.i ], [ %.02629.i.be, %.backedge.backedge ]
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i: ; preds = %.backedge
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(15) %6)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i, %.backedge
  %11 = phi ptr [ %10, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i ], [ null, %.backedge ]
  %12 = getelementptr inbounds nuw i8, ptr %.02629.i, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i2.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i2.i.i.i, label %.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(15) %13)
  %18 = icmp ult ptr %11, %17
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.02629.i, i64 16
  %.026.i = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %19, %.thread
  %.02629.i.be = phi ptr [ %.026.i, %19 ], [ %.026.i16, %.thread ]
  br label %.backedge, !llvm.loop !34

.thread:                                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.02629.i, i64 24
  %.026.i16 = load ptr, ptr %21, align 8
  %.not.i17 = icmp eq ptr %.026.i16, null
  br i1 %.not.i17, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %19, %2
  %.025.lcssa37.i = phi ptr [ %4, %2 ], [ %.02629.i, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %.025.lcssa37.i, %23
  br i1 %24, label %41, label %25

25:                                               ; preds = %._crit_edge.thread.i
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa37.i) #21
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %.thread, %25
  %.025.lcssa36.i = phi ptr [ %.025.lcssa37.i, %25 ], [ %.02629.i, %.thread ]
  %.sroa.011.0.i = phi ptr [ %26, %25 ], [ %.02629.i, %.thread ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i5.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i: ; preds = %._crit_edge.i.thread
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(15) %28)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i, %._crit_edge.i.thread
  %33 = phi ptr [ %32, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i ], [ null, %._crit_edge.i.thread ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i2.i.i8.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i2.i.i8.i, label %71, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(15) %35)
  %40 = icmp ult ptr %33, %39
  br i1 %40, label %41, label %71

41:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa36.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i ], [ %.025.lcssa37.i, %._crit_edge.thread.i ]
  %42 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %42, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i10, label %43

43:                                               ; preds = %41
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
  br i1 %.not.i.i.i.i2.i.i.i9, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i10, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(15) %52)
  %57 = icmp ult ptr %50, %56
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i10

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i10: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8, %41
  %58 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8 ], [ true, %41 ], [ %57, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i ]
  %59 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %1, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %62, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %65

65:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i10
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = atomicrmw add ptr %66, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i10, %65
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %58, ptr noundef nonnull %59, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.014.0 = phi ptr [ %59, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %.sroa.011.0.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i ], [ %.sroa.011.0.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.014.0, 0
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %8
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %32
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
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, %20
  %31 = add nuw i64 %30, %24
  %32 = add nuw i64 %31, 1
  %33 = mul i64 %32, %31
  %34 = lshr i64 %33, 1
  %35 = zext i32 %26 to i64
  %36 = add nuw nsw i64 %29, %35
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
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNKSt10_HashtableISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_ES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS1_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS3_.exit, label %50

50:                                               ; preds = %15
  %51 = load ptr, ptr %49, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i.i4.i.i.i.i.i.i.i = load i64, ptr %27, align 4
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
  %.sroa.06.1.i = phi ptr [ null, %15 ], [ null, %8 ], [ %.sroa.06.0.i, %9 ], [ null, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i ], [ null, %62 ], [ %54, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_ES4_NS_9_IdentityESt8equal_toIS4_ENS2_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS4_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i ]
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %27
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %43
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
  %85 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %17
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt6vectorIS_INS0_7SdfPathES5_ESaIS6_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit unwind label %61

_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %36, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %35, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %22 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !114, !noalias !111
  store ptr %22, ptr %.012.i.i.i, align 8, !alias.scope !111, !noalias !114
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !114, !noalias !111
  store ptr %25, ptr %23, align 8, !alias.scope !111, !noalias !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i8 0, i64 16, i1 false), !alias.scope !114, !noalias !111
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !114, !noalias !111
  store ptr %28, ptr %26, align 8, !alias.scope !111, !noalias !114
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !114, !noalias !111
  store ptr %31, ptr %29, align 8, !alias.scope !111, !noalias !114
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !alias.scope !114, !noalias !111
  store ptr %34, ptr %32, align 8, !alias.scope !111, !noalias !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !alias.scope !114, !noalias !111
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i, !llvm.loop !53

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEEEE9constructISA_JRKSA_EEEvRSB_PT_DpOT0_.exit ], [ %36, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit32, label %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i27

_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i27: ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i27
  %.012.i.i.i28 = phi ptr [ %52, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %37, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i29 = phi ptr [ %51, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %1, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %38 = load ptr, ptr %.0911.i.i.i29, align 8, !alias.scope !119, !noalias !116
  store ptr %38, ptr %.012.i.i.i28, align 8, !alias.scope !116, !noalias !119
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !119, !noalias !116
  store ptr %41, ptr %39, align 8, !alias.scope !116, !noalias !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i29, i8 0, i64 16, i1 false), !alias.scope !119, !noalias !116
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %44 = load ptr, ptr %43, align 8, !alias.scope !119, !noalias !116
  store ptr %44, ptr %42, align 8, !alias.scope !116, !noalias !119
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %47 = load ptr, ptr %46, align 8, !alias.scope !119, !noalias !116
  store ptr %47, ptr %45, align 8, !alias.scope !116, !noalias !119
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %50 = load ptr, ptr %49, align 8, !alias.scope !119, !noalias !116
  store ptr %50, ptr %48, align 8, !alias.scope !116, !noalias !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !alias.scope !119, !noalias !116
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %.not.i.i.i30 = icmp eq ptr %51, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit32, label %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i27, !llvm.loop !53

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit32: ; preds = %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i27, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %37, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %52, %_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i27 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EE13_M_deallocateEPSA_m.exit, label %54

54:                                               ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit32
  %55 = load ptr, ptr %53, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %57) #18
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEESt6vectorIS0_INS1_7SdfPathES6_ESaIS7_EEESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit32, %54
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %58 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %16
  store ptr %58, ptr %53, align 8
  ret void

59:                                               ; preds = %61
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

61:                                               ; preds = %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES_IS0_INS1_7SdfPathES5_ESaIS6_EEESaIS9_EE12_M_check_lenEmPKc.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #18
  invoke void @__cxa_rethrow() #16
          to label %69 unwind label %59

65:                                               ; preds = %59
  resume { ptr, i32 } %60

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #20
  unreachable

69:                                               ; preds = %61
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %31
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %48
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
