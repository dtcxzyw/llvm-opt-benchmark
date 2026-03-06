; ModuleID = 'bench/openusd/original/testPcpIterator.ll'
source_filename = "bench/openusd/original/testPcpIterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.68" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeIterator", %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeIterator" }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeIterator" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.10", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.10" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyReverseIterator" = type { %"class.std::reverse_iterator.82" }
%"class.std::reverse_iterator.82" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator" }
%"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::PcpPrimReverseIterator" = type { %"class.pxrInternal_v0_24__pxrReserved__::Tf_ProxyReferenceReverseIterator.79" }
%"class.pxrInternal_v0_24__pxrReserved__::Tf_ProxyReferenceReverseIterator.79" = type { %"class.std::reverse_iterator.80" }
%"class.std::reverse_iterator.80" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator" }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::_Identity<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::_Identity<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.70" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator" }
%"struct.std::pair.77" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator" }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.84 }
%union.anon.84 = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.std::map.85" = type { %"class.std::_Rb_tree.86" }
%"class.std::_Rb_tree.86" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackIdentifier" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", %"class.pxrInternal_v0_24__pxrReserved__::PcpExpressionVariablesSource", i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.6" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.6" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PcpExpressionVariablesSource" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfIterator.143" = type { %"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpPrimIterator, pxrInternal_v0_24__pxrReserved__::PcpPrimIterator>>::_IteratorPairAndCopy" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpPrimIterator, pxrInternal_v0_24__pxrReserved__::PcpPrimIterator>>::_IteratorPairAndCopy" = type { %"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpPrimIterator, pxrInternal_v0_24__pxrReserved__::PcpPrimIterator>>::_IteratorPair", %"struct.std::pair.70" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpPrimIterator, pxrInternal_v0_24__pxrReserved__::PcpPrimIterator>>::_IteratorPair" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfSite" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::TfIterator.144" = type { %"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpPrimIterator, pxrInternal_v0_24__pxrReserved__::PcpPrimIterator>, true>::_IteratorPairAndCopy" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpPrimIterator, pxrInternal_v0_24__pxrReserved__::PcpPrimIterator>, true>::_IteratorPairAndCopy" = type { %"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpPrimIterator, pxrInternal_v0_24__pxrReserved__::PcpPrimIterator>, true>::_IteratorPair", %"struct.std::pair.70" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpPrimIterator, pxrInternal_v0_24__pxrReserved__::PcpPrimIterator>, true>::_IteratorPair" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimReverseIterator", %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimReverseIterator" }
%"class.pxrInternal_v0_24__pxrReserved__::TfIterator.217" = type { %"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator, pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator>>::_IteratorPairAndCopy" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator, pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator>>::_IteratorPairAndCopy" = type { %"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator, pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator>>::_IteratorPair", %"struct.std::pair.77" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator, pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator>>::_IteratorPair" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator" }
%"class.pxrInternal_v0_24__pxrReserved__::PcpSite" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackIdentifier", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::TfIterator.219" = type { %"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator, pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator>, true>::_IteratorPairAndCopy" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator, pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator>, true>::_IteratorPairAndCopy" = type { %"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator, pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator>, true>::_IteratorPair", %"struct.std::pair.77" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator, pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator>, true>::_IteratorPair" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyReverseIterator", %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyReverseIterator" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPrimSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPrimSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__8PcpCacheESt14default_deleteIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfSiteD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12PcpRangeTypeE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12PcpRangeTypeE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"usage: \00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"\09Runs standard built-in tests\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c" root_layer prim_path\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"\09Prints results of iteration over prim_path in scene \00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"with given root_layer\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"\09ex: \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c" root.sdf /Model\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Failed to load root layer \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"root.sdf\00", align 1
@.str.9 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/pcp/testenv/testPcpIterator.cpp\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"/Model\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Testing comparison operators...\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"/Model.a\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Testing Increment / Advance Symmetry\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Testing random access operations...\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Testing GetNodeIteratorAtNode\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"it == iteratorAtNode\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"primIndex.GetNodeIteratorAtNode(PcpNodeRef()) == nodeRange.second\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Testing iteration (output to file)...\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"iteration_results.txt\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"====================\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Iterating over \00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c" nodes for \00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"<%s>:\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Reverse iterating over \00", align 1
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__12PcpRangeTypeE = linkonce_odr dso_local constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__12PcpRangeTypeE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12PcpRangeTypeE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12PcpRangeTypeE }, comdat, align 8
@__func__._ZL21_ValidateAndPrintNodeRSoRKN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefE = private unnamed_addr constant [22 x i8] c"_ValidateAndPrintNode\00", align 1
@__PRETTY_FUNCTION__._ZL21_ValidateAndPrintNodeRSoRKN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefE = private unnamed_addr constant [63 x i8] c"void _ValidateAndPrintNode(std::ostream &, const PcpNodeRef &)\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeE = linkonce_odr dso_local constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10PcpArcTypeE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeE }, comdat, align 8
@.str.29 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/iterator.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEdeEv = private unnamed_addr constant [10 x i8] c"operator*\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEdeEv = private unnamed_addr constant [316 x i8] c"Reference pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpNodeIterator, pxrInternal_v0_24__pxrReserved__::PcpNodeIterator>>::operator*() [T = std::pair<pxrInternal_v0_24__pxrReserved__::PcpNodeIterator, pxrInternal_v0_24__pxrReserved__::PcpNodeIterator>, Reverse = false]\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"iterator exhausted\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEppEv = private unnamed_addr constant [11 x i8] c"operator++\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEppEv = private unnamed_addr constant [331 x i8] c"TfIterator<T, Reverse> &pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpNodeIterator, pxrInternal_v0_24__pxrReserved__::PcpNodeIterator>>::operator++() [T = std::pair<pxrInternal_v0_24__pxrReserved__::PcpNodeIterator, pxrInternal_v0_24__pxrReserved__::PcpNodeIterator>, Reverse = false]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEdeEv = private unnamed_addr constant [321 x i8] c"Reference pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpNodeIterator, pxrInternal_v0_24__pxrReserved__::PcpNodeIterator>, true>::operator*() [T = std::pair<pxrInternal_v0_24__pxrReserved__::PcpNodeIterator, pxrInternal_v0_24__pxrReserved__::PcpNodeIterator>, Reverse = true]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEppEv = private unnamed_addr constant [336 x i8] c"TfIterator<T, Reverse> &pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpNodeIterator, pxrInternal_v0_24__pxrReserved__::PcpNodeIterator>, true>::operator++() [T = std::pair<pxrInternal_v0_24__pxrReserved__::PcpNodeIterator, pxrInternal_v0_24__pxrReserved__::PcpNodeIterator>, Reverse = true]\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c" prim specs for \00", align 1
@__func__._ZL29_ValidateAndPrintPrimFromNodeRSoRKN32pxrInternal_v0_24__pxrReserved__7SdfSiteERKNS0_10PcpNodeRefE = private unnamed_addr constant [30 x i8] c"_ValidateAndPrintPrimFromNode\00", align 1
@__PRETTY_FUNCTION__._ZL29_ValidateAndPrintPrimFromNodeRSoRKN32pxrInternal_v0_24__pxrReserved__7SdfSiteERKNS0_10PcpNodeRefE = private unnamed_addr constant [88 x i8] c"void _ValidateAndPrintPrimFromNode(std::ostream &, const SdfSite &, const PcpNodeRef &)\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"SdfGetPrimAtPath(sdSite)\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"node.GetSite().path == sdSite.path\00", align 1
@.str.34 = private unnamed_addr constant [69 x i8] c"node.GetSite().layerStack->GetIdentifier().rootLayer == sdSite.layer\00", align 1
@.str.35 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv = private unnamed_addr constant [280 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::SdfLayer>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::SdfLayer]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = linkonce_odr dso_local constant [62 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE\00", comdat, align 1
@.str.36 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv = private unnamed_addr constant [169 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::PcpLayerStack>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::PcpLayerStack]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE = linkonce_odr dso_local constant [67 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb0EEdeEv = private unnamed_addr constant [316 x i8] c"Reference pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpPrimIterator, pxrInternal_v0_24__pxrReserved__::PcpPrimIterator>>::operator*() [T = std::pair<pxrInternal_v0_24__pxrReserved__::PcpPrimIterator, pxrInternal_v0_24__pxrReserved__::PcpPrimIterator>, Reverse = false]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb0EEppEv = private unnamed_addr constant [331 x i8] c"TfIterator<T, Reverse> &pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpPrimIterator, pxrInternal_v0_24__pxrReserved__::PcpPrimIterator>>::operator++() [T = std::pair<pxrInternal_v0_24__pxrReserved__::PcpPrimIterator, pxrInternal_v0_24__pxrReserved__::PcpPrimIterator>, Reverse = false]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb1EEdeEv = private unnamed_addr constant [321 x i8] c"Reference pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpPrimIterator, pxrInternal_v0_24__pxrReserved__::PcpPrimIterator>, true>::operator*() [T = std::pair<pxrInternal_v0_24__pxrReserved__::PcpPrimIterator, pxrInternal_v0_24__pxrReserved__::PcpPrimIterator>, Reverse = true]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb1EEppEv = private unnamed_addr constant [336 x i8] c"TfIterator<T, Reverse> &pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpPrimIterator, pxrInternal_v0_24__pxrReserved__::PcpPrimIterator>, true>::operator++() [T = std::pair<pxrInternal_v0_24__pxrReserved__::PcpPrimIterator, pxrInternal_v0_24__pxrReserved__::PcpPrimIterator>, Reverse = true]\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.37 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"Subtree iterating over subtree nodes starting at node \00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c" property specs for \00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c" from node \00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_19PcpPropertyIteratorES2_ELb0EEdeEv = private unnamed_addr constant [332 x i8] c"Reference pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator, pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator>>::operator*() [T = std::pair<pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator, pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator>, Reverse = false]\00", align 1
@.str.44 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/declareHandles.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv = private unnamed_addr constant [181 x i8] c"SpecType *pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfPropertySpec>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfPropertySpec]\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"Dereferenced an invalid %s\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE = linkonce_odr dso_local constant [54 x i8] c"N32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_19PcpPropertyIteratorES2_ELb0EEppEv = private unnamed_addr constant [347 x i8] c"TfIterator<T, Reverse> &pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator, pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator>>::operator++() [T = std::pair<pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator, pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator>, Reverse = false]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_19PcpPropertyIteratorES2_ELb1EEdeEv = private unnamed_addr constant [337 x i8] c"Reference pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator, pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator>, true>::operator*() [T = std::pair<pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator, pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator>, Reverse = true]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_19PcpPropertyIteratorES2_ELb1EEppEv = private unnamed_addr constant [352 x i8] c"TfIterator<T, Reverse> &pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator, pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator>, true>::operator++() [T = std::pair<pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator, pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator>, Reverse = true]\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__func__._ZL25_TestComparisonOperationsIN32pxrInternal_v0_24__pxrReserved__15PcpNodeIteratorEEvT_S2_ = private unnamed_addr constant [26 x i8] c"_TestComparisonOperations\00", align 1
@__PRETTY_FUNCTION__._ZL25_TestComparisonOperationsIN32pxrInternal_v0_24__pxrReserved__15PcpNodeIteratorEEvT_S2_ = private unnamed_addr constant [126 x i8] c"void _TestComparisonOperations(IteratorType, IteratorType) [IteratorType = pxrInternal_v0_24__pxrReserved__::PcpNodeIterator]\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"first != last\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"first == first2\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"first != first2\00", align 1
@__PRETTY_FUNCTION__._ZL25_TestComparisonOperationsIN32pxrInternal_v0_24__pxrReserved__15PcpPrimIteratorEEvT_S2_ = private unnamed_addr constant [126 x i8] c"void _TestComparisonOperations(IteratorType, IteratorType) [IteratorType = pxrInternal_v0_24__pxrReserved__::PcpPrimIterator]\00", align 1
@__PRETTY_FUNCTION__._ZL25_TestComparisonOperationsIN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorEEvT_S2_ = private unnamed_addr constant [130 x i8] c"void _TestComparisonOperations(IteratorType, IteratorType) [IteratorType = pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator]\00", align 1
@__func__._ZL32_TestIncrementAndAdvanceSymmetryIN32pxrInternal_v0_24__pxrReserved__15PcpNodeIteratorEEvT_S2_ = private unnamed_addr constant [33 x i8] c"_TestIncrementAndAdvanceSymmetry\00", align 1
@__PRETTY_FUNCTION__._ZL32_TestIncrementAndAdvanceSymmetryIN32pxrInternal_v0_24__pxrReserved__15PcpNodeIteratorEEvT_S2_ = private unnamed_addr constant [133 x i8] c"void _TestIncrementAndAdvanceSymmetry(IteratorType, IteratorType) [IteratorType = pxrInternal_v0_24__pxrReserved__::PcpNodeIterator]\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"std::distance(first, last) > 2\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"std::distance(first, byIncrement) == 1\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"std::distance(first, byAdvance) == 1\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"std::distance(byIncrement, first) == -1\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"std::distance(byAdvance, first) == -1\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"std::distance(byAdvance, byIncrement) == 0\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"byIncrement == byAdvance\00", align 1
@__PRETTY_FUNCTION__._ZL32_TestIncrementAndAdvanceSymmetryIN32pxrInternal_v0_24__pxrReserved__15PcpPrimIteratorEEvT_S2_ = private unnamed_addr constant [133 x i8] c"void _TestIncrementAndAdvanceSymmetry(IteratorType, IteratorType) [IteratorType = pxrInternal_v0_24__pxrReserved__::PcpPrimIterator]\00", align 1
@__PRETTY_FUNCTION__._ZL32_TestIncrementAndAdvanceSymmetryIN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorEEvT_S2_ = private unnamed_addr constant [137 x i8] c"void _TestIncrementAndAdvanceSymmetry(IteratorType, IteratorType) [IteratorType = pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator]\00", align 1
@__func__._ZL27_TestRandomAccessOperationsIN32pxrInternal_v0_24__pxrReserved__15PcpNodeIteratorEEvT_S2_ = private unnamed_addr constant [28 x i8] c"_TestRandomAccessOperations\00", align 1
@__PRETTY_FUNCTION__._ZL27_TestRandomAccessOperationsIN32pxrInternal_v0_24__pxrReserved__15PcpNodeIteratorEEvT_S2_ = private unnamed_addr constant [128 x i8] c"void _TestRandomAccessOperations(IteratorType, IteratorType) [IteratorType = pxrInternal_v0_24__pxrReserved__::PcpNodeIterator]\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"it - first == idx\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"it - idx == first\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"it == first + idx\00", align 1
@__PRETTY_FUNCTION__._ZL27_TestRandomAccessOperationsIN32pxrInternal_v0_24__pxrReserved__22PcpNodeReverseIteratorEEvT_S2_ = private unnamed_addr constant [135 x i8] c"void _TestRandomAccessOperations(IteratorType, IteratorType) [IteratorType = pxrInternal_v0_24__pxrReserved__::PcpNodeReverseIterator]\00", align 1
@__PRETTY_FUNCTION__._ZL27_TestRandomAccessOperationsIN32pxrInternal_v0_24__pxrReserved__15PcpPrimIteratorEEvT_S2_ = private unnamed_addr constant [128 x i8] c"void _TestRandomAccessOperations(IteratorType, IteratorType) [IteratorType = pxrInternal_v0_24__pxrReserved__::PcpPrimIterator]\00", align 1
@__PRETTY_FUNCTION__._ZL27_TestRandomAccessOperationsIN32pxrInternal_v0_24__pxrReserved__22PcpPrimReverseIteratorEEvT_S2_ = private unnamed_addr constant [135 x i8] c"void _TestRandomAccessOperations(IteratorType, IteratorType) [IteratorType = pxrInternal_v0_24__pxrReserved__::PcpPrimReverseIterator]\00", align 1
@__PRETTY_FUNCTION__._ZL27_TestRandomAccessOperationsIN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorEEvT_S2_ = private unnamed_addr constant [132 x i8] c"void _TestRandomAccessOperations(IteratorType, IteratorType) [IteratorType = pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator]\00", align 1
@__PRETTY_FUNCTION__._ZL27_TestRandomAccessOperationsIN32pxrInternal_v0_24__pxrReserved__26PcpPropertyReverseIteratorEEvT_S2_ = private unnamed_addr constant [139 x i8] c"void _TestRandomAccessOperations(IteratorType, IteratorType) [IteratorType = pxrInternal_v0_24__pxrReserved__::PcpPropertyReverseIterator]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testPcpIterator.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.49", align 8
  %4 = alloca %"struct.std::pair.68", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %8 = alloca %"struct.std::pair.68", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %16 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %20 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %25 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyReverseIterator", align 8
  %29 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %31 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %33 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %34 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %40 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %44 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %48 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %53 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %56 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimReverseIterator", align 8
  %57 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %58 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %59 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %60 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %61 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %62 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %63 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %64 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %65 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %66 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %67 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %68 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %69 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %70 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %71 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %72 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %73 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %74 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %75 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %76 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %77 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %78 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %79 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %80 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %81 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %82 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %83 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %84 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %85 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %86 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %87 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %88 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %89 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %90 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %91 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %92 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %93 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %94 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %95 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %96 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %97 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %98 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %99 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %100 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %101 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %102 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %103 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %104 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %105 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %106 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %107 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %108 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %109 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %110 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %111 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %112 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %113 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %114 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %115 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %116 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %117 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %118 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %119 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %120 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %121 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %122 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %123 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %124 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %125 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %126 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %127 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %128 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %129 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %130 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %131 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %132 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %133 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %134 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %135 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %136 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %137 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %138 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %139 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::allocator", align 1
  %142 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::allocator", align 1
  %145 = alloca %"class.std::unique_ptr", align 8
  %146 = alloca %"class.std::unique_ptr", align 8
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::allocator", align 1
  %149 = alloca %"class.std::set", align 8
  %150 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca %"class.std::allocator", align 1
  %153 = alloca %"class.std::set", align 8
  %154 = alloca %"class.std::vector.49", align 8
  %155 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %156 = alloca %"class.std::__cxx11::basic_string", align 8
  %157 = alloca %"class.std::allocator", align 1
  %158 = alloca %"struct.std::pair.68", align 8
  %159 = alloca %"struct.std::pair.70", align 8
  %160 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %161 = alloca %"class.std::__cxx11::basic_string", align 8
  %162 = alloca %"class.std::allocator", align 1
  %163 = alloca %"struct.std::pair.77", align 8
  %164 = alloca %"class.std::vector.49", align 8
  %165 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca %"class.std::allocator", align 1
  %168 = alloca %"struct.std::pair.68", align 8
  %169 = alloca %"struct.std::pair.70", align 8
  %170 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.std::allocator", align 1
  %173 = alloca %"struct.std::pair.77", align 8
  %174 = alloca %"class.std::vector.49", align 8
  %175 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %176 = alloca %"class.std::__cxx11::basic_string", align 8
  %177 = alloca %"class.std::allocator", align 1
  %178 = alloca %"struct.std::pair.68", align 8
  %179 = alloca %"struct.std::pair.70", align 8
  %180 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %181 = alloca %"class.std::__cxx11::basic_string", align 8
  %182 = alloca %"class.std::allocator", align 1
  %183 = alloca %"struct.std::pair.77", align 8
  %184 = alloca %"class.std::vector.49", align 8
  %185 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %186 = alloca %"class.std::__cxx11::basic_string", align 8
  %187 = alloca %"class.std::allocator", align 1
  %188 = alloca %"struct.std::pair.68", align 8
  %189 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %190 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %191 = alloca %"class.std::basic_ofstream", align 8
  %192 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %193 = alloca %"class.std::__cxx11::basic_string", align 8
  %194 = alloca %"class.std::allocator", align 1
  %195 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %196 = alloca %"class.std::__cxx11::basic_string", align 8
  %197 = alloca %"class.std::allocator", align 1
  %198 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %199 = alloca %"class.std::__cxx11::basic_string", align 8
  %200 = alloca %"class.std::allocator", align 1
  %201 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %202 = alloca %"class.std::__cxx11::basic_string", align 8
  %203 = alloca %"class.std::allocator", align 1
  %204 = and i32 %0, -3
  %or.cond.not = icmp eq i32 %204, 1
  %.sink794.sroa.gep = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sink794.sroa.gep853 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.sink794.sroa.gep854 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.sink794.sroa.gep855 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sink794.sroa.gep856 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.sink794.sroa.gep857 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.sink794.sroa.gep858 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.sink794.sroa.gep859 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.sink794.sroa.gep860 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sink794.sroa.gep861 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sink794.sroa.gep862 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sink794.sroa.gep863 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sink794.sroa.gep864 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sink794.sroa.gep865 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sink794.sroa.gep866 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sink794.sroa.gep867 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sink794.sroa.gep868 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sink794.sroa.gep869 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sink794.sroa.gep871 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.sink794.sroa.gep872 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %.sink794.sroa.gep873 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %.sink794.sroa.gep874 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %.sink794.sroa.gep875 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %.sink794.sroa.gep876 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %.sink794.sroa.gep877 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %.sink794.sroa.gep878 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %.sink794.sroa.gep879 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %.sink794.sroa.gep880 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %.sink794.sroa.gep881 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %.sink794.sroa.gep882 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %.sink794.sroa.gep883 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %.sink794.sroa.gep884 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %.sink794.sroa.gep885 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %.sink794.sroa.gep886 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %.sink794.sroa.gep887 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %.sink794.sroa.gep888 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.sink794.sroa.gep890 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.sink794.sroa.gep891 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %.sink794.sroa.gep892 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %.sink794.sroa.gep893 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %.sink794.sroa.gep894 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %.sink794.sroa.gep895 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %.sink794.sroa.gep896 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %.sink794.sroa.gep897 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %.sink794.sroa.gep898 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %.sink794.sroa.gep899 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %.sink794.sroa.gep900 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %.sink794.sroa.gep901 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %.sink794.sroa.gep902 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %.sink794.sroa.gep903 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %.sink794.sroa.gep904 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %.sink794.sroa.gep905 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %.sink794.sroa.gep906 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %.sink794.sroa.gep907 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.sink794.sroa.gep909 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.sink794.sroa.gep910 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %.sink794.sroa.gep911 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %.sink794.sroa.gep912 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %.sink794.sroa.gep913 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %.sink794.sroa.gep914 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %.sink794.sroa.gep915 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %.sink794.sroa.gep916 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %.sink794.sroa.gep917 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %.sink794.sroa.gep918 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.sink794.sroa.gep919 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %.sink794.sroa.gep920 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %.sink794.sroa.gep921 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %.sink794.sroa.gep922 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %.sink794.sroa.gep923 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.sink794.sroa.gep924 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %.sink794.sroa.gep925 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.sink794.sroa.gep926 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.sink794.sroa.gep928 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %.sink794.sroa.gep929 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %.sink794.sroa.gep930 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %.sink794.sroa.gep931 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %.sink794.sroa.gep932 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %.sink794.sroa.gep933 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %.sink794.sroa.gep934 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %.sink794.sroa.gep935 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %.sink794.sroa.gep936 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %.sink794.sroa.gep937 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %.sink794.sroa.gep938 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %.sink794.sroa.gep939 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %.sink794.sroa.gep940 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %.sink794.sroa.gep941 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %.sink794.sroa.gep942 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %.sink794.sroa.gep943 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %.sink794.sroa.gep944 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %.sink794.sroa.gep945 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %.sink810.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink810.sroa.gep946 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink810.sroa.gep948 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink810.sroa.gep949 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink810.sroa.gep951 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink810.sroa.gep952 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink810.sroa.gep954 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink810.sroa.gep955 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink810.sroa.gep957 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sink810.sroa.gep958 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br i1 %or.cond.not, label %225, label %205

205:                                              ; preds = %2
  %206 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
  %207 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %208 = load ptr, ptr %1, align 8
  %209 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %208)
  %210 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1)
  %212 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load ptr, ptr %1, align 8
  %214 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %213)
  %215 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @.str.2)
  %216 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
  %218 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @.str.4)
  %219 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
  %221 = load ptr, ptr %1, align 8
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef %221)
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull @.str.6)
  %224 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__8PcpCacheESt14default_deleteIS1_EED2Ev.exit617

225:                                              ; preds = %2
  %226 = icmp eq i32 %0, 3
  br i1 %226, label %227, label %290

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %229 = load ptr, ptr %228, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #19
  %230 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %.noexc unwind label %259

.noexc:                                           ; preds = %227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef %230, ptr noundef nonnull align 1 dereferenceable(1) %141)
          to label %.noexc156 unwind label %259

.noexc156:                                        ; preds = %.noexc
  %231 = icmp eq ptr %229, null
  br i1 %231, label %232, label %236

232:                                              ; preds = %.noexc156
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.46) #20
          to label %233 unwind label %234

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %236, %232
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #19
  br label %.body

236:                                              ; preds = %.noexc156
  %237 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %229) #19
  %238 = getelementptr inbounds i8, ptr %229, i64 %237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull %229, ptr noundef nonnull %238)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %236
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #19
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %240 = load ptr, ptr %239, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #19
  %241 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %.noexc157 unwind label %261

.noexc157:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef %241, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %.noexc158 unwind label %261

.noexc158:                                        ; preds = %.noexc157
  %242 = icmp eq ptr %240, null
  br i1 %242, label %243, label %247

243:                                              ; preds = %.noexc158
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.46) #20
          to label %244 unwind label %245

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %247, %243
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #19
  br label %.body159

247:                                              ; preds = %.noexc158
  %248 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %240) #19
  %249 = getelementptr inbounds i8, ptr %240, i64 %248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull %240, ptr noundef nonnull %249)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161 unwind label %245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161: ; preds = %247
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %250 unwind label %263

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #19
  invoke fastcc void @_ZL24_CreateCacheForRootLayerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %145, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %251 unwind label %265

251:                                              ; preds = %250
  %252 = load ptr, ptr %145, align 8
  %.not672 = icmp eq ptr %252, null
  br i1 %.not672, label %253, label %269

253:                                              ; preds = %251
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7)
          to label %255 unwind label %267

255:                                              ; preds = %253
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %257 unwind label %267

257:                                              ; preds = %255
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__8PcpCacheESt14default_deleteIS1_EED2Ev.exit unwind label %267

259:                                              ; preds = %.noexc, %227
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %234, %259
  %eh.lpad-body = phi { ptr, i32 } [ %260, %259 ], [ %235, %234 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #19
  br label %1269

261:                                              ; preds = %.noexc157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #19
  br label %.body159

.body159:                                         ; preds = %261, %245, %263
  %.pn149 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ], [ %246, %245 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #19
  br label %289

265:                                              ; preds = %250
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %288

267:                                              ; preds = %269, %257, %255, %253
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__8PcpCacheESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #19
  br label %288

269:                                              ; preds = %251
  invoke fastcc void @_ZL25_IterateAndPrintPrimIndexRSoPN32pxrInternal_v0_24__pxrReserved__8PcpCacheERKNS0_7SdfPathENS0_12PcpRangeTypeE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %252, ptr noundef nonnull align 4 dereferenceable(8) %142, i32 noundef 6)
          to label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__8PcpCacheEEclEPS1_.exit.i unwind label %267

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__8PcpCacheEEclEPS1_.exit.i: ; preds = %269
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %252) #19
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef 352) #21
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__8PcpCacheESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__8PcpCacheESt14default_deleteIS1_EED2Ev.exit: ; preds = %257, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__8PcpCacheEEclEPS1_.exit.i
  %.1770 = phi i32 [ 0, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__8PcpCacheEEclEPS1_.exit.i ], [ 1, %257 ]
  store ptr null, ptr %145, align 8
  %270 = load i32, ptr %142, align 4
  %.not.i.i = icmp eq i32 %270, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %271

271:                                              ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__8PcpCacheESt14default_deleteIS1_EED2Ev.exit
  %272 = and i32 %270, 255
  %273 = lshr i32 %270, 8
  %274 = zext nneg i32 %272 to i64
  %275 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = mul nuw nsw i32 %273, 24
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %282 = and i32 %281, 2147483647
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

284:                                              ; preds = %271
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__8PcpCacheESt14default_deleteIS1_EED2Ev.exit, %271, %284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #19
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__8PcpCacheESt14default_deleteIS1_EED2Ev.exit617

288:                                              ; preds = %267, %265
  %.pn151 = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %142) #19
  br label %289

289:                                              ; preds = %288, %.body159
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %288 ], [ %.pn149, %.body159 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #19
  br label %1269

290:                                              ; preds = %225
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #19
  %291 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %.noexc162 unwind label %889

.noexc162:                                        ; preds = %290
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef %291, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %.noexc163 unwind label %889

.noexc163:                                        ; preds = %.noexc162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166 unwind label %292

292:                                              ; preds = %.noexc163
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #19
  br label %.body164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166: ; preds = %.noexc163
  invoke fastcc void @_ZL24_CreateCacheForRootLayerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %146, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %294 unwind label %891

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #19
  %295 = load ptr, ptr %146, align 8
  %.not670 = icmp eq ptr %295, null
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  br i1 %.not670, label %296, label %298

296:                                              ; preds = %294
  store ptr @.str.9, ptr %139, align 8
  %.sroa.2665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr @__func__.main, ptr %.sroa.2665.0..sroa_idx, align 8
  %.sroa.3666.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 304, ptr %.sroa.3666.0..sroa_idx, align 8
  %.sroa.4667.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4667.0..sroa_idx, align 8
  %.sroa.5668.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i8 0, ptr %.sroa.5668.0..sroa_idx, align 8
  %297 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store i32 4, ptr %297, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %139, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.10) #20
          to label %.noexc167 unwind label %893

.noexc167:                                        ; preds = %296
  unreachable

298:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %299 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr null, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr %299, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store ptr %299, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store i64 0, ptr %303, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #19
  %304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %.noexc168 unwind label %895

.noexc168:                                        ; preds = %298
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef %304, ptr noundef nonnull align 1 dereferenceable(1) %152)
          to label %.noexc169 unwind label %895

.noexc169:                                        ; preds = %.noexc168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172 unwind label %305

305:                                              ; preds = %.noexc169
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #19
  br label %.body170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172: ; preds = %.noexc169
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %307 unwind label %897

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  %308 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull align 4 dereferenceable(8) %150)
          to label %309 unwind label %899

309:                                              ; preds = %307
  %310 = load i32, ptr %150, align 4
  %.not.i.i174 = icmp eq i32 %310, 0
  br i1 %.not.i.i174, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit175, label %311

311:                                              ; preds = %309
  %312 = and i32 %310, 255
  %313 = lshr i32 %310, 8
  %314 = zext nneg i32 %312 to i64
  %315 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = mul nuw nsw i32 %313, 24
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %322 = and i32 %321, 2147483647
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit175

324:                                              ; preds = %311
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %319)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit175 unwind label %325

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit175: ; preds = %309, %311, %324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #19
  %328 = load ptr, ptr %146, align 8
  %329 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %153, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  store ptr %329, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store ptr %329, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store i64 0, ptr %332, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCache15RequestPayloadsERKSt3setINS_7SdfPathESt4lessIS2_ESaIS2_EES8_PNS_10PcpChangesE(ptr noundef nonnull align 8 dereferenceable(352) %328, ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef null)
          to label %333 unwind label %902

333:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit175
  %334 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %335 = load ptr, ptr %334, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef %335)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %336

336:                                              ; preds = %333
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #22
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %333
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %340 unwind label %904

340:                                              ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %342 unwind label %904

342:                                              ; preds = %340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #19
  %343 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %.noexc176 unwind label %906

.noexc176:                                        ; preds = %342
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef %343, ptr noundef nonnull align 1 dereferenceable(1) %157)
          to label %.noexc177 unwind label %906

.noexc177:                                        ; preds = %.noexc176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180 unwind label %344

344:                                              ; preds = %.noexc177
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #19
  br label %.body178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180: ; preds = %.noexc177
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %346 unwind label %908

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180
  %347 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCache16ComputePrimIndexERKNS_7SdfPathEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(352) %328, ptr noundef nonnull align 4 dereferenceable(8) %155, ptr noundef nonnull %154)
          to label %348 unwind label %910

348:                                              ; preds = %346
  %349 = load i32, ptr %155, align 4
  %.not.i.i181 = icmp eq i32 %349, 0
  br i1 %.not.i.i181, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182, label %350

350:                                              ; preds = %348
  %351 = and i32 %349, 255
  %352 = lshr i32 %349, 8
  %353 = zext nneg i32 %351 to i64
  %354 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %353
  %355 = load ptr, ptr %354, align 8
  %356 = mul nuw nsw i32 %352, 24
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %361 = and i32 %360, 2147483647
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182

363:                                              ; preds = %350
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %358)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182 unwind label %364

364:                                              ; preds = %363
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182: ; preds = %348, %350, %363
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpRaiseErrorsERKSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %367 unwind label %.loopexit.split-lp697.loopexit.split-lp

367:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetNodeRangeENS_12PcpRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.68") align 8 %158, ptr noundef nonnull align 8 dereferenceable(40) %347, i32 noundef 6)
          to label %368 unwind label %.loopexit.split-lp697.loopexit.split-lp

368:                                              ; preds = %367
  %.sroa.045.0.copyload = load ptr, ptr %158, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.sroa.246.0.copyload = load i64, ptr %.sroa.246.0..sroa_idx, align 8
  %369 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %.sroa.043.0.copyload = load ptr, ptr %369, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 24
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8
  %370 = icmp ne ptr %.sroa.045.0.copyload, %.sroa.043.0.copyload
  %.fr.i = freeze i1 %370
  %371 = icmp ne i64 %.sroa.246.0.copyload, %.sroa.244.0.copyload
  %.not3.i.i = or i1 %.fr.i, %371
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  br i1 %.not3.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i: ; preds = %368
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  %372 = xor i1 %.fr.i, true
  call void @llvm.assume(i1 %372)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetPrimRangeENS_12PcpRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.70") align 8 %159, ptr noundef nonnull align 8 dereferenceable(40) %347, i32 noundef 6)
          to label %373 unwind label %.loopexit.split-lp697.loopexit.split-lp

373:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i
  %.sroa.041.0.copyload = load ptr, ptr %159, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8
  %374 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %.sroa.039.0.copyload = load ptr, ptr %374, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 24
  %.sroa.240.0.copyload = load i64, ptr %.sroa.240.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  store ptr %.sroa.041.0.copyload, ptr %134, align 8
  %375 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 %.sroa.242.0.copyload, ptr %375, align 8
  store ptr %.sroa.039.0.copyload, ptr %135, align 8
  %376 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %.sroa.240.0.copyload, ptr %376, align 8
  %377 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %.noexc186 unwind label %.loopexit.split-lp697.loopexit.split-lp

.noexc186:                                        ; preds = %373
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  br i1 %377, label %.invoke, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i185

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i185: ; preds = %.noexc186
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(16) %134, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false)
  br label %378

378:                                              ; preds = %.noexc195, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i185
  %379 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %.noexc188 unwind label %.loopexit.split-lp697.loopexit

.noexc188:                                        ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  br i1 %379, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit1.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit1.i: ; preds = %.noexc188
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %.noexc190 unwind label %.loopexit.split-lp697.loopexit

.noexc190:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit1.i
  %380 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %.noexc191 unwind label %.loopexit.split-lp697.loopexit

.noexc191:                                        ; preds = %.noexc190
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  br i1 %380, label %.invoke, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit2.i

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit2.i: ; preds = %.noexc191
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %.noexc193 unwind label %.loopexit.split-lp697.loopexit

.noexc193:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit2.i
  %381 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %.noexc194 unwind label %.loopexit.split-lp697.loopexit

.noexc194:                                        ; preds = %.noexc193
  br i1 %381, label %384, label %382

382:                                              ; preds = %.noexc194
  %383 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %.noexc195 unwind label %.loopexit.split-lp697.loopexit

.noexc195:                                        ; preds = %382
  br i1 %383, label %384, label %378, !llvm.loop !5

384:                                              ; preds = %.noexc195, %.noexc194
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  %385 = load ptr, ptr %146, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #19
  %386 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %.noexc196 unwind label %913

.noexc196:                                        ; preds = %384
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef %386, ptr noundef nonnull align 1 dereferenceable(1) %162)
          to label %.noexc197 unwind label %913

.noexc197:                                        ; preds = %.noexc196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200 unwind label %387

387:                                              ; preds = %.noexc197
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #19
  br label %.body198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200: ; preds = %.noexc197
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %389 unwind label %915

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200
  %390 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCache20ComputePropertyIndexERKNS_7SdfPathEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(352) %385, ptr noundef nonnull align 4 dereferenceable(8) %160, ptr noundef nonnull %154)
          to label %391 unwind label %917

391:                                              ; preds = %389
  %392 = load i32, ptr %160, align 4
  %.not.i.i201 = icmp eq i32 %392, 0
  br i1 %.not.i.i201, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit202, label %393

393:                                              ; preds = %391
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
  br i1 %405, label %406, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit202

406:                                              ; preds = %393
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %401)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit202 unwind label %407

407:                                              ; preds = %406
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit202: ; preds = %391, %393, %406
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpRaiseErrorsERKSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %410 unwind label %.loopexit.split-lp697.loopexit.split-lp

410:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit202
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndex16GetPropertyRangeEb(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.77") align 8 %163, ptr noundef nonnull align 8 dereferenceable(32) %390, i1 noundef zeroext false)
          to label %411 unwind label %.loopexit.split-lp697.loopexit.split-lp

411:                                              ; preds = %410
  %.sroa.036.0.copyload = load ptr, ptr %163, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.sroa.237.0.copyload = load i64, ptr %.sroa.237.0..sroa_idx, align 8
  %412 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %.sroa.034.0.copyload = load ptr, ptr %412, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 24
  %.sroa.235.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  store ptr %.sroa.036.0.copyload, ptr %127, align 8
  %413 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %.sroa.237.0.copyload, ptr %413, align 8
  store ptr %.sroa.034.0.copyload, ptr %128, align 8
  %414 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 %.sroa.235.0.copyload, ptr %414, align 8
  %415 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %.noexc218 unwind label %.loopexit.split-lp697.loopexit.split-lp

.noexc218:                                        ; preds = %411
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  br i1 %415, label %.invoke, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i203

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i203: ; preds = %.noexc218
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %127, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %128, i64 16, i1 false)
  br label %416

416:                                              ; preds = %.noexc227, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i203
  %417 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %.noexc220 unwind label %.loopexit696

.noexc220:                                        ; preds = %416
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  br i1 %417, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit1.i208, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit1.i208: ; preds = %.noexc220
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %.noexc222 unwind label %.loopexit696

.noexc222:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit1.i208
  %418 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %.noexc223 unwind label %.loopexit696

.noexc223:                                        ; preds = %.noexc222
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  br i1 %418, label %.invoke, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit2.i209

.invoke:                                          ; preds = %.noexc191, %.noexc188, %.noexc223, %.noexc220, %.noexc218, %.noexc186, %368
  %.sink786 = phi ptr [ %126, %.noexc218 ], [ %138, %368 ], [ %133, %.noexc186 ], [ %125, %.noexc220 ], [ %124, %.noexc223 ], [ %132, %.noexc188 ], [ %131, %.noexc191 ]
  %.sink783 = phi i64 [ 209, %.noexc218 ], [ 209, %368 ], [ 209, %.noexc186 ], [ 213, %.noexc220 ], [ 215, %.noexc223 ], [ 213, %.noexc188 ], [ 215, %.noexc191 ]
  %__PRETTY_FUNCTION__._ZL25_TestComparisonOperationsIN32pxrInternal_v0_24__pxrReserved__15PcpNodeIteratorEEvT_S2_.sink = phi ptr [ @__PRETTY_FUNCTION__._ZL25_TestComparisonOperationsIN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorEEvT_S2_, %.noexc218 ], [ @__PRETTY_FUNCTION__._ZL25_TestComparisonOperationsIN32pxrInternal_v0_24__pxrReserved__15PcpNodeIteratorEEvT_S2_, %368 ], [ @__PRETTY_FUNCTION__._ZL25_TestComparisonOperationsIN32pxrInternal_v0_24__pxrReserved__15PcpPrimIteratorEEvT_S2_, %.noexc186 ], [ @__PRETTY_FUNCTION__._ZL25_TestComparisonOperationsIN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorEEvT_S2_, %.noexc223 ], [ @__PRETTY_FUNCTION__._ZL25_TestComparisonOperationsIN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorEEvT_S2_, %.noexc220 ], [ @__PRETTY_FUNCTION__._ZL25_TestComparisonOperationsIN32pxrInternal_v0_24__pxrReserved__15PcpPrimIteratorEEvT_S2_, %.noexc188 ], [ @__PRETTY_FUNCTION__._ZL25_TestComparisonOperationsIN32pxrInternal_v0_24__pxrReserved__15PcpPrimIteratorEEvT_S2_, %.noexc191 ]
  %419 = phi ptr [ @.str.47, %.noexc218 ], [ @.str.47, %368 ], [ @.str.47, %.noexc186 ], [ @.str.48, %.noexc220 ], [ @.str.49, %.noexc223 ], [ @.str.48, %.noexc188 ], [ @.str.49, %.noexc191 ]
  store ptr @.str.9, ptr %.sink786, align 8
  %.sroa.222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink786, i64 8
  store ptr @__func__._ZL25_TestComparisonOperationsIN32pxrInternal_v0_24__pxrReserved__15PcpNodeIteratorEEvT_S2_, ptr %.sroa.222.0..sroa_idx.i, align 8
  %.sroa.323.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink786, i64 16
  store i64 %.sink783, ptr %.sroa.323.0..sroa_idx.i, align 8
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink786, i64 24
  store ptr %__PRETTY_FUNCTION__._ZL25_TestComparisonOperationsIN32pxrInternal_v0_24__pxrReserved__15PcpNodeIteratorEEvT_S2_.sink, ptr %.sroa.424.0..sroa_idx.i, align 8
  %.sroa.525.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink786, i64 32
  store i8 0, ptr %.sroa.525.0..sroa_idx.i, align 8
  %420 = getelementptr inbounds nuw i8, ptr %.sink786, i64 40
  store i32 4, ptr %420, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink786, ptr noundef nonnull @.str.37, ptr noundef nonnull %419) #20
          to label %.cont unwind label %.loopexit.split-lp697.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit2.i209: ; preds = %.noexc223
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %.noexc225 unwind label %.loopexit696

.noexc225:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit2.i209
  %421 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %.noexc226 unwind label %.loopexit696

.noexc226:                                        ; preds = %.noexc225
  br i1 %421, label %424, label %422

422:                                              ; preds = %.noexc226
  %423 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %.noexc227 unwind label %.loopexit696

.noexc227:                                        ; preds = %422
  br i1 %423, label %424, label %416, !llvm.loop !7

424:                                              ; preds = %.noexc227, %.noexc226
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  %425 = load ptr, ptr %154, align 8
  %426 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %427 = load ptr, ptr %426, align 8
  %.not4.i.i.i.i = icmp eq ptr %425, %427
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %424, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %464, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i ], [ %425, %424 ]
  %428 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %429 = load ptr, ptr %428, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i, label %430

430:                                              ; preds = %.lr.ph.i.i.i.i
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load atomic i64, ptr %431 acquire, align 8
  %433 = icmp eq i64 %432, 4294967297
  %434 = trunc i64 %432 to i32
  br i1 %433, label %435, label %440

435:                                              ; preds = %430
  store i32 0, ptr %431, align 8
  %436 = getelementptr inbounds nuw i8, ptr %429, i64 12
  store i32 0, ptr %436, align 4
  %437 = load ptr, ptr %429, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(16) %429) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

440:                                              ; preds = %430
  %441 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %441, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %444, label %442

442:                                              ; preds = %440
  %443 = add nsw i32 %434, -1
  store i32 %443, ptr %431, align 4
  br label %446

444:                                              ; preds = %440
  %445 = atomicrmw volatile add ptr %431, i32 -1 acq_rel, align 4
  br label %446

446:                                              ; preds = %444, %442
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %434, %442 ], [ %445, %444 ]
  %447 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %447, label %448, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

448:                                              ; preds = %446
  %449 = load ptr, ptr %429, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(16) %429) #19
  %452 = getelementptr inbounds nuw i8, ptr %429, i64 12
  %453 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %453, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %457, label %454

454:                                              ; preds = %448
  %455 = load i32, ptr %452, align 4
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %452, align 4
  br label %459

457:                                              ; preds = %448
  %458 = atomicrmw volatile add ptr %452, i32 -1 acq_rel, align 4
  br label %459

459:                                              ; preds = %457, %454
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %455, %454 ], [ %458, %457 ]
  %460 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %460, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %459, %435
  %461 = load ptr, ptr %429, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(16) %429) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %459, %446, %.lr.ph.i.i.i.i
  %464 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %464, %427
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %154, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %424
  %465 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %425, %424 ]
  %.not.i.i.i = icmp eq ptr %465, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit, label %466

466:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i
  %467 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %468 = load ptr, ptr %467, align 8
  %469 = ptrtoint ptr %468 to i64
  %470 = ptrtoint ptr %465 to i64
  %471 = sub i64 %469, %470
  call void @_ZdlPvm(ptr noundef nonnull %465, i64 noundef %471) #21
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i, %466
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %473 unwind label %904

473:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %475 unwind label %904

475:                                              ; preds = %473
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  %476 = load ptr, ptr %146, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #19
  %477 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %.noexc228 unwind label %920

.noexc228:                                        ; preds = %475
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef %477, ptr noundef nonnull align 1 dereferenceable(1) %167)
          to label %.noexc229 unwind label %920

.noexc229:                                        ; preds = %.noexc228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232 unwind label %478

478:                                              ; preds = %.noexc229
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #19
  br label %.body230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232: ; preds = %.noexc229
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %165, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %480 unwind label %922

480:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232
  %481 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCache16ComputePrimIndexERKNS_7SdfPathEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(352) %476, ptr noundef nonnull align 4 dereferenceable(8) %165, ptr noundef nonnull %164)
          to label %482 unwind label %924

482:                                              ; preds = %480
  %483 = load i32, ptr %165, align 4
  %.not.i.i233 = icmp eq i32 %483, 0
  br i1 %.not.i.i233, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit234, label %484

484:                                              ; preds = %482
  %485 = and i32 %483, 255
  %486 = lshr i32 %483, 8
  %487 = zext nneg i32 %485 to i64
  %488 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %487
  %489 = load ptr, ptr %488, align 8
  %490 = mul nuw nsw i32 %486, 24
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 %491
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = atomicrmw sub ptr %493, i32 1 seq_cst, align 4
  %495 = and i32 %494, 2147483647
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit234

497:                                              ; preds = %484
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %492)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit234 unwind label %498

498:                                              ; preds = %497
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit234: ; preds = %482, %484, %497
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpRaiseErrorsERKSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %501 unwind label %927

501:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit234
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetNodeRangeENS_12PcpRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.68") align 8 %168, ptr noundef nonnull align 8 dereferenceable(40) %481, i32 noundef 6)
          to label %502 unwind label %927

502:                                              ; preds = %501
  %.sroa.030.0.copyload = load ptr, ptr %168, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.sroa.231.0.copyload = load i64, ptr %.sroa.231.0..sroa_idx, align 8
  %503 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %.sroa.028.0.copyload = load ptr, ptr %503, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 24
  %.sroa.229.0.copyload = load i64, ptr %.sroa.229.0..sroa_idx, align 8
  %504 = icmp ne ptr %.sroa.030.0.copyload, %.sroa.028.0.copyload
  %505 = icmp ne i64 %.sroa.231.0.copyload, %.sroa.229.0.copyload
  %.not3.i.i235 = or i1 %504, %505
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  br i1 %.not3.i.i235, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i236, label %.invoke775

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i236: ; preds = %502
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %.neg.i.i.i.i = sub i64 %.sroa.229.0.copyload, %.sroa.231.0.copyload
  %506 = icmp sgt i64 %.neg.i.i.i.i, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  br i1 %506, label %507, label %.invoke775

507:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetPrimRangeENS_12PcpRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.70") align 8 %169, ptr noundef nonnull align 8 dereferenceable(40) %481, i32 noundef 6)
          to label %508 unwind label %927

508:                                              ; preds = %507
  %.sroa.026.0.copyload = load ptr, ptr %169, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.227.0.copyload = load i64, ptr %.sroa.227.0..sroa_idx, align 8
  %509 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %.sroa.024.0.copyload = load ptr, ptr %509, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 24
  %.sroa.225.0.copyload = load i64, ptr %.sroa.225.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store ptr %.sroa.026.0.copyload, ptr %118, align 8
  %510 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %.sroa.227.0.copyload, ptr %510, align 8
  store ptr %.sroa.024.0.copyload, ptr %119, align 8
  %511 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %.sroa.225.0.copyload, ptr %511, align 8
  %512 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %.noexc244 unwind label %927

.noexc244:                                        ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  br i1 %512, label %.invoke775, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i239

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i239: ; preds = %.noexc244
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %.sroa.025.0.copyload.i = load ptr, ptr %118, align 8
  %.sroa.226.0.copyload.i = load i64, ptr %510, align 8
  %.sroa.023.0.copyload.i = load ptr, ptr %119, align 8
  %.sroa.224.0.copyload.i = load i64, ptr %511, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store ptr %.sroa.025.0.copyload.i, ptr %115, align 8
  %513 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %.sroa.226.0.copyload.i, ptr %513, align 8
  store ptr %.sroa.023.0.copyload.i, ptr %116, align 8
  %514 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %.sroa.224.0.copyload.i, ptr %514, align 8
  %515 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator11distance_toERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %.noexc246 unwind label %927

.noexc246:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %516 = icmp slt i64 %515, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  br i1 %516, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit27.i, label %.invoke775

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit27.i: ; preds = %.noexc246
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %.noexc248 unwind label %927

.noexc248:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit27.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %.noexc249 unwind label %927

.noexc249:                                        ; preds = %.noexc248
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator9decrementEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %.noexc250 unwind label %927

.noexc250:                                        ; preds = %.noexc249
  %.sroa.019.0.copyload.i = load ptr, ptr %118, align 8
  %.sroa.220.0.copyload.i = load i64, ptr %510, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store ptr %.sroa.019.0.copyload.i, ptr %113, align 8
  %517 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %.sroa.220.0.copyload.i, ptr %517, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator7advanceEl(ptr noundef nonnull align 8 dereferenceable(16) %113, i64 noundef 2)
          to label %.noexc251 unwind label %927

.noexc251:                                        ; preds = %.noexc250
  %.sroa.0.0.copyload.i.i = load ptr, ptr %113, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %517, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store ptr %.sroa.0.0.copyload.i.i, ptr %112, align 8
  %518 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %518, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator9decrementEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %.noexc252 unwind label %927

.noexc252:                                        ; preds = %.noexc251
  %.sroa.0.0.copyload.i28.i = load ptr, ptr %112, align 8
  %.sroa.2.0.copyload.i29.i = load i64, ptr %518, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  store ptr %.sroa.0.0.copyload.i28.i, ptr %121, align 8
  %519 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %.sroa.2.0.copyload.i29.i, ptr %519, align 8
  %.sroa.017.0.copyload.i = load ptr, ptr %118, align 8
  %.sroa.218.0.copyload.i = load i64, ptr %510, align 8
  %.sroa.015.0.copyload.i = load ptr, ptr %120, align 8
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.sroa.216.0.copyload.i = load i64, ptr %.sroa.216.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store ptr %.sroa.017.0.copyload.i, ptr %110, align 8
  %520 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %.sroa.218.0.copyload.i, ptr %520, align 8
  store ptr %.sroa.015.0.copyload.i, ptr %111, align 8
  %521 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %.sroa.216.0.copyload.i, ptr %521, align 8
  %522 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator11distance_toERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %.noexc253 unwind label %927

.noexc253:                                        ; preds = %.noexc252
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %523 = icmp eq i64 %522, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  br i1 %523, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit32.i, label %.invoke775

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit32.i: ; preds = %.noexc253
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %.sroa.013.0.copyload.i = load ptr, ptr %118, align 8
  %.sroa.214.0.copyload.i = load i64, ptr %510, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store ptr %.sroa.013.0.copyload.i, ptr %107, align 8
  %524 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 %.sroa.214.0.copyload.i, ptr %524, align 8
  store ptr %.sroa.0.0.copyload.i28.i, ptr %108, align 8
  %525 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %.sroa.2.0.copyload.i29.i, ptr %525, align 8
  %526 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator11distance_toERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %.noexc255 unwind label %927

.noexc255:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit32.i
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %527 = icmp eq i64 %526, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  br i1 %527, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit33.i, label %.invoke775

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit33.i: ; preds = %.noexc255
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %.sroa.09.0.copyload.i = load ptr, ptr %120, align 8
  %.sroa.210.0.copyload.i = load i64, ptr %.sroa.216.0..sroa_idx.i, align 8
  %.sroa.07.0.copyload.i = load ptr, ptr %118, align 8
  %.sroa.28.0.copyload.i = load i64, ptr %510, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store ptr %.sroa.09.0.copyload.i, ptr %104, align 8
  %528 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %.sroa.210.0.copyload.i, ptr %528, align 8
  store ptr %.sroa.07.0.copyload.i, ptr %105, align 8
  %529 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %.sroa.28.0.copyload.i, ptr %529, align 8
  %530 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator11distance_toERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %.noexc257 unwind label %927

.noexc257:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %531 = icmp eq i64 %530, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  br i1 %531, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit34.i, label %.invoke775

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit34.i: ; preds = %.noexc257
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %.sroa.03.0.copyload.i = load ptr, ptr %118, align 8
  %.sroa.24.0.copyload.i = load i64, ptr %510, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store ptr %.sroa.0.0.copyload.i28.i, ptr %101, align 8
  %532 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %.sroa.2.0.copyload.i29.i, ptr %532, align 8
  store ptr %.sroa.03.0.copyload.i, ptr %102, align 8
  %533 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %.sroa.24.0.copyload.i, ptr %533, align 8
  %534 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator11distance_toERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %.noexc259 unwind label %927

.noexc259:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %535 = icmp eq i64 %534, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  br i1 %535, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit35.i, label %.invoke775

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit35.i: ; preds = %.noexc259
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %.sroa.0.0.copyload.i = load ptr, ptr %120, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.216.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store ptr %.sroa.0.0.copyload.i28.i, ptr %98, align 8
  %536 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %.sroa.2.0.copyload.i29.i, ptr %536, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %99, align 8
  %537 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %537, align 8
  %538 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator11distance_toERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %.noexc261 unwind label %927

.noexc261:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %539 = icmp eq i64 %538, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  br i1 %539, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit36.i, label %.invoke775

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit36.i: ; preds = %.noexc261
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %540 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %.noexc263 unwind label %927

.noexc263:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit36.i
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  br i1 %540, label %541, label %.invoke775

541:                                              ; preds = %.noexc263
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %542 = load ptr, ptr %146, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #19
  %543 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %.noexc265 unwind label %929

.noexc265:                                        ; preds = %541
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef %543, ptr noundef nonnull align 1 dereferenceable(1) %172)
          to label %.noexc266 unwind label %929

.noexc266:                                        ; preds = %.noexc265
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit269 unwind label %544

544:                                              ; preds = %.noexc266
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #19
  br label %.body267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit269: ; preds = %.noexc266
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %546 unwind label %931

546:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit269
  %547 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCache20ComputePropertyIndexERKNS_7SdfPathEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(352) %542, ptr noundef nonnull align 4 dereferenceable(8) %170, ptr noundef nonnull %164)
          to label %548 unwind label %933

548:                                              ; preds = %546
  %549 = load i32, ptr %170, align 4
  %.not.i.i270 = icmp eq i32 %549, 0
  br i1 %.not.i.i270, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit271, label %550

550:                                              ; preds = %548
  %551 = and i32 %549, 255
  %552 = lshr i32 %549, 8
  %553 = zext nneg i32 %551 to i64
  %554 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %553
  %555 = load ptr, ptr %554, align 8
  %556 = mul nuw nsw i32 %552, 24
  %557 = zext nneg i32 %556 to i64
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 %557
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = atomicrmw sub ptr %559, i32 1 seq_cst, align 4
  %561 = and i32 %560, 2147483647
  %562 = icmp eq i32 %561, 1
  br i1 %562, label %563, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit271

563:                                              ; preds = %550
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %558)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit271 unwind label %564

564:                                              ; preds = %563
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit271: ; preds = %548, %550, %563
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpRaiseErrorsERKSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %567 unwind label %927

567:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit271
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndex16GetPropertyRangeEb(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.77") align 8 %173, ptr noundef nonnull align 8 dereferenceable(32) %547, i1 noundef zeroext false)
          to label %568 unwind label %927

568:                                              ; preds = %567
  %.sroa.021.0.copyload = load ptr, ptr %173, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.sroa.222.0.copyload = load i64, ptr %.sroa.222.0..sroa_idx, align 8
  %569 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %.sroa.019.0.copyload = load ptr, ptr %569, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 24
  %.sroa.220.0.copyload = load i64, ptr %.sroa.220.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store ptr %.sroa.021.0.copyload, ptr %92, align 8
  %570 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %.sroa.222.0.copyload, ptr %570, align 8
  store ptr %.sroa.019.0.copyload, ptr %93, align 8
  %571 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %.sroa.220.0.copyload, ptr %571, align 8
  %572 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %.noexc336 unwind label %927

.noexc336:                                        ; preds = %568
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  br i1 %572, label %.invoke775, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i272

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i272: ; preds = %.noexc336
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %.sroa.025.0.copyload.i273 = load ptr, ptr %92, align 8
  %.sroa.226.0.copyload.i274 = load i64, ptr %570, align 8
  %.sroa.023.0.copyload.i275 = load ptr, ptr %93, align 8
  %.sroa.224.0.copyload.i276 = load i64, ptr %571, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store ptr %.sroa.025.0.copyload.i273, ptr %89, align 8
  %573 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %.sroa.226.0.copyload.i274, ptr %573, align 8
  store ptr %.sroa.023.0.copyload.i275, ptr %90, align 8
  %574 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %.sroa.224.0.copyload.i276, ptr %574, align 8
  %575 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator11distance_toERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %.noexc338 unwind label %927

.noexc338:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %576 = icmp slt i64 %575, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  br i1 %576, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit27.i281, label %.invoke775

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit27.i281: ; preds = %.noexc338
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %.noexc340 unwind label %927

.noexc340:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit27.i281
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %.noexc341 unwind label %927

.noexc341:                                        ; preds = %.noexc340
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator9decrementEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %.noexc342 unwind label %927

.noexc342:                                        ; preds = %.noexc341
  %.sroa.019.0.copyload.i282 = load ptr, ptr %92, align 8
  %.sroa.220.0.copyload.i283 = load i64, ptr %570, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store ptr %.sroa.019.0.copyload.i282, ptr %87, align 8
  %577 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %.sroa.220.0.copyload.i283, ptr %577, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator7advanceEl(ptr noundef nonnull align 8 dereferenceable(16) %87, i64 noundef 2)
          to label %.noexc343 unwind label %927

.noexc343:                                        ; preds = %.noexc342
  %.sroa.0.0.copyload.i.i284 = load ptr, ptr %87, align 8
  %.sroa.2.0.copyload.i.i285 = load i64, ptr %577, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store ptr %.sroa.0.0.copyload.i.i284, ptr %86, align 8
  %578 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %.sroa.2.0.copyload.i.i285, ptr %578, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator9decrementEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %.noexc344 unwind label %927

.noexc344:                                        ; preds = %.noexc343
  %.sroa.0.0.copyload.i28.i286 = load ptr, ptr %86, align 8
  %.sroa.2.0.copyload.i29.i287 = load i64, ptr %578, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  store ptr %.sroa.0.0.copyload.i28.i286, ptr %95, align 8
  %579 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %.sroa.2.0.copyload.i29.i287, ptr %579, align 8
  %.sroa.017.0.copyload.i288 = load ptr, ptr %92, align 8
  %.sroa.218.0.copyload.i289 = load i64, ptr %570, align 8
  %.sroa.015.0.copyload.i290 = load ptr, ptr %94, align 8
  %.sroa.216.0..sroa_idx.i291 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.216.0.copyload.i292 = load i64, ptr %.sroa.216.0..sroa_idx.i291, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store ptr %.sroa.017.0.copyload.i288, ptr %84, align 8
  %580 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %.sroa.218.0.copyload.i289, ptr %580, align 8
  store ptr %.sroa.015.0.copyload.i290, ptr %85, align 8
  %581 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %.sroa.216.0.copyload.i292, ptr %581, align 8
  %582 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator11distance_toERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %.noexc345 unwind label %927

.noexc345:                                        ; preds = %.noexc344
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %583 = icmp eq i64 %582, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  br i1 %583, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit32.i297, label %.invoke775

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit32.i297: ; preds = %.noexc345
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %.sroa.013.0.copyload.i298 = load ptr, ptr %92, align 8
  %.sroa.214.0.copyload.i299 = load i64, ptr %570, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr %.sroa.013.0.copyload.i298, ptr %81, align 8
  %584 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %.sroa.214.0.copyload.i299, ptr %584, align 8
  store ptr %.sroa.0.0.copyload.i28.i286, ptr %82, align 8
  %585 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %.sroa.2.0.copyload.i29.i287, ptr %585, align 8
  %586 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator11distance_toERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %.noexc347 unwind label %927

.noexc347:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit32.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %587 = icmp eq i64 %586, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  br i1 %587, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit33.i304, label %.invoke775

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit33.i304: ; preds = %.noexc347
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %.sroa.09.0.copyload.i305 = load ptr, ptr %94, align 8
  %.sroa.210.0.copyload.i306 = load i64, ptr %.sroa.216.0..sroa_idx.i291, align 8
  %.sroa.07.0.copyload.i307 = load ptr, ptr %92, align 8
  %.sroa.28.0.copyload.i308 = load i64, ptr %570, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr %.sroa.09.0.copyload.i305, ptr %78, align 8
  %588 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %.sroa.210.0.copyload.i306, ptr %588, align 8
  store ptr %.sroa.07.0.copyload.i307, ptr %79, align 8
  %589 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %.sroa.28.0.copyload.i308, ptr %589, align 8
  %590 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator11distance_toERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %.noexc349 unwind label %927

.noexc349:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit33.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %591 = icmp eq i64 %590, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  br i1 %591, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit34.i313, label %.invoke775

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit34.i313: ; preds = %.noexc349
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %.sroa.03.0.copyload.i314 = load ptr, ptr %92, align 8
  %.sroa.24.0.copyload.i315 = load i64, ptr %570, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store ptr %.sroa.0.0.copyload.i28.i286, ptr %75, align 8
  %592 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %.sroa.2.0.copyload.i29.i287, ptr %592, align 8
  store ptr %.sroa.03.0.copyload.i314, ptr %76, align 8
  %593 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %.sroa.24.0.copyload.i315, ptr %593, align 8
  %594 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator11distance_toERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %.noexc351 unwind label %927

.noexc351:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit34.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %595 = icmp eq i64 %594, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  br i1 %595, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit35.i320, label %.invoke775

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit35.i320: ; preds = %.noexc351
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %.sroa.0.0.copyload.i321 = load ptr, ptr %94, align 8
  %.sroa.2.0.copyload.i322 = load i64, ptr %.sroa.216.0..sroa_idx.i291, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr %.sroa.0.0.copyload.i28.i286, ptr %72, align 8
  %596 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %.sroa.2.0.copyload.i29.i287, ptr %596, align 8
  store ptr %.sroa.0.0.copyload.i321, ptr %73, align 8
  %597 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %.sroa.2.0.copyload.i322, ptr %597, align 8
  %598 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator11distance_toERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %.noexc353 unwind label %927

.noexc353:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit35.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %599 = icmp eq i64 %598, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  br i1 %599, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit36.i327, label %.invoke775

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit36.i327: ; preds = %.noexc353
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %600 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %.noexc355 unwind label %927

.noexc355:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit36.i327
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  br i1 %600, label %602, label %.invoke775

.invoke775:                                       ; preds = %.noexc355, %.noexc353, %.noexc351, %.noexc349, %.noexc347, %.noexc345, %.noexc338, %.noexc336, %.noexc263, %.noexc261, %.noexc259, %.noexc257, %.noexc255, %.noexc253, %.noexc246, %.noexc244, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i236, %502
  %.sink794.sroa.phi = phi ptr [ %.sink794.sroa.gep, %.noexc353 ], [ %.sink794.sroa.gep853, %502 ], [ %.sink794.sroa.gep854, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i236 ], [ %.sink794.sroa.gep855, %.noexc244 ], [ %.sink794.sroa.gep856, %.noexc246 ], [ %.sink794.sroa.gep857, %.noexc253 ], [ %.sink794.sroa.gep858, %.noexc255 ], [ %.sink794.sroa.gep859, %.noexc257 ], [ %.sink794.sroa.gep860, %.noexc259 ], [ %.sink794.sroa.gep861, %.noexc261 ], [ %.sink794.sroa.gep862, %.noexc263 ], [ %.sink794.sroa.gep863, %.noexc336 ], [ %.sink794.sroa.gep864, %.noexc338 ], [ %.sink794.sroa.gep865, %.noexc345 ], [ %.sink794.sroa.gep866, %.noexc347 ], [ %.sink794.sroa.gep867, %.noexc349 ], [ %.sink794.sroa.gep868, %.noexc351 ], [ %.sink794.sroa.gep869, %.noexc355 ]
  %.sink794.sroa.phi870 = phi ptr [ %.sink794.sroa.gep871, %.noexc353 ], [ %.sink794.sroa.gep872, %502 ], [ %.sink794.sroa.gep873, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i236 ], [ %.sink794.sroa.gep874, %.noexc244 ], [ %.sink794.sroa.gep875, %.noexc246 ], [ %.sink794.sroa.gep876, %.noexc253 ], [ %.sink794.sroa.gep877, %.noexc255 ], [ %.sink794.sroa.gep878, %.noexc257 ], [ %.sink794.sroa.gep879, %.noexc259 ], [ %.sink794.sroa.gep880, %.noexc261 ], [ %.sink794.sroa.gep881, %.noexc263 ], [ %.sink794.sroa.gep882, %.noexc336 ], [ %.sink794.sroa.gep883, %.noexc338 ], [ %.sink794.sroa.gep884, %.noexc345 ], [ %.sink794.sroa.gep885, %.noexc347 ], [ %.sink794.sroa.gep886, %.noexc349 ], [ %.sink794.sroa.gep887, %.noexc351 ], [ %.sink794.sroa.gep888, %.noexc355 ]
  %.sink794.sroa.phi889 = phi ptr [ %.sink794.sroa.gep890, %.noexc353 ], [ %.sink794.sroa.gep891, %502 ], [ %.sink794.sroa.gep892, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i236 ], [ %.sink794.sroa.gep893, %.noexc244 ], [ %.sink794.sroa.gep894, %.noexc246 ], [ %.sink794.sroa.gep895, %.noexc253 ], [ %.sink794.sroa.gep896, %.noexc255 ], [ %.sink794.sroa.gep897, %.noexc257 ], [ %.sink794.sroa.gep898, %.noexc259 ], [ %.sink794.sroa.gep899, %.noexc261 ], [ %.sink794.sroa.gep900, %.noexc263 ], [ %.sink794.sroa.gep901, %.noexc336 ], [ %.sink794.sroa.gep902, %.noexc338 ], [ %.sink794.sroa.gep903, %.noexc345 ], [ %.sink794.sroa.gep904, %.noexc347 ], [ %.sink794.sroa.gep905, %.noexc349 ], [ %.sink794.sroa.gep906, %.noexc351 ], [ %.sink794.sroa.gep907, %.noexc355 ]
  %.sink794.sroa.phi908 = phi ptr [ %.sink794.sroa.gep909, %.noexc353 ], [ %.sink794.sroa.gep910, %502 ], [ %.sink794.sroa.gep911, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i236 ], [ %.sink794.sroa.gep912, %.noexc244 ], [ %.sink794.sroa.gep913, %.noexc246 ], [ %.sink794.sroa.gep914, %.noexc253 ], [ %.sink794.sroa.gep915, %.noexc255 ], [ %.sink794.sroa.gep916, %.noexc257 ], [ %.sink794.sroa.gep917, %.noexc259 ], [ %.sink794.sroa.gep918, %.noexc261 ], [ %.sink794.sroa.gep919, %.noexc263 ], [ %.sink794.sroa.gep920, %.noexc336 ], [ %.sink794.sroa.gep921, %.noexc338 ], [ %.sink794.sroa.gep922, %.noexc345 ], [ %.sink794.sroa.gep923, %.noexc347 ], [ %.sink794.sroa.gep924, %.noexc349 ], [ %.sink794.sroa.gep925, %.noexc351 ], [ %.sink794.sroa.gep926, %.noexc355 ]
  %.sink794.sroa.phi927 = phi ptr [ %.sink794.sroa.gep928, %.noexc353 ], [ %.sink794.sroa.gep929, %502 ], [ %.sink794.sroa.gep930, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i236 ], [ %.sink794.sroa.gep931, %.noexc244 ], [ %.sink794.sroa.gep932, %.noexc246 ], [ %.sink794.sroa.gep933, %.noexc253 ], [ %.sink794.sroa.gep934, %.noexc255 ], [ %.sink794.sroa.gep935, %.noexc257 ], [ %.sink794.sroa.gep936, %.noexc259 ], [ %.sink794.sroa.gep937, %.noexc261 ], [ %.sink794.sroa.gep938, %.noexc263 ], [ %.sink794.sroa.gep939, %.noexc336 ], [ %.sink794.sroa.gep940, %.noexc338 ], [ %.sink794.sroa.gep941, %.noexc345 ], [ %.sink794.sroa.gep942, %.noexc347 ], [ %.sink794.sroa.gep943, %.noexc349 ], [ %.sink794.sroa.gep944, %.noexc351 ], [ %.sink794.sroa.gep945, %.noexc355 ]
  %.sink794 = phi ptr [ %71, %.noexc353 ], [ %123, %502 ], [ %122, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i236 ], [ %117, %.noexc244 ], [ %114, %.noexc246 ], [ %109, %.noexc253 ], [ %106, %.noexc255 ], [ %103, %.noexc257 ], [ %100, %.noexc259 ], [ %97, %.noexc261 ], [ %96, %.noexc263 ], [ %91, %.noexc336 ], [ %88, %.noexc338 ], [ %83, %.noexc345 ], [ %80, %.noexc347 ], [ %77, %.noexc349 ], [ %74, %.noexc351 ], [ %70, %.noexc355 ]
  %.sink791 = phi i64 [ 255, %.noexc353 ], [ 241, %502 ], [ 242, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i236 ], [ 241, %.noexc244 ], [ 242, %.noexc246 ], [ 251, %.noexc253 ], [ 252, %.noexc255 ], [ 253, %.noexc257 ], [ 254, %.noexc259 ], [ 255, %.noexc261 ], [ 256, %.noexc263 ], [ 241, %.noexc336 ], [ 242, %.noexc338 ], [ 251, %.noexc345 ], [ 252, %.noexc347 ], [ 253, %.noexc349 ], [ 254, %.noexc351 ], [ 256, %.noexc355 ]
  %__PRETTY_FUNCTION__._ZL32_TestIncrementAndAdvanceSymmetryIN32pxrInternal_v0_24__pxrReserved__15PcpNodeIteratorEEvT_S2_.sink = phi ptr [ @__PRETTY_FUNCTION__._ZL32_TestIncrementAndAdvanceSymmetryIN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorEEvT_S2_, %.noexc353 ], [ @__PRETTY_FUNCTION__._ZL32_TestIncrementAndAdvanceSymmetryIN32pxrInternal_v0_24__pxrReserved__15PcpNodeIteratorEEvT_S2_, %502 ], [ @__PRETTY_FUNCTION__._ZL32_TestIncrementAndAdvanceSymmetryIN32pxrInternal_v0_24__pxrReserved__15PcpNodeIteratorEEvT_S2_, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i236 ], [ @__PRETTY_FUNCTION__._ZL32_TestIncrementAndAdvanceSymmetryIN32pxrInternal_v0_24__pxrReserved__15PcpPrimIteratorEEvT_S2_, %.noexc244 ], [ @__PRETTY_FUNCTION__._ZL32_TestIncrementAndAdvanceSymmetryIN32pxrInternal_v0_24__pxrReserved__15PcpPrimIteratorEEvT_S2_, %.noexc246 ], [ @__PRETTY_FUNCTION__._ZL32_TestIncrementAndAdvanceSymmetryIN32pxrInternal_v0_24__pxrReserved__15PcpPrimIteratorEEvT_S2_, %.noexc253 ], [ @__PRETTY_FUNCTION__._ZL32_TestIncrementAndAdvanceSymmetryIN32pxrInternal_v0_24__pxrReserved__15PcpPrimIteratorEEvT_S2_, %.noexc255 ], [ @__PRETTY_FUNCTION__._ZL32_TestIncrementAndAdvanceSymmetryIN32pxrInternal_v0_24__pxrReserved__15PcpPrimIteratorEEvT_S2_, %.noexc257 ], [ @__PRETTY_FUNCTION__._ZL32_TestIncrementAndAdvanceSymmetryIN32pxrInternal_v0_24__pxrReserved__15PcpPrimIteratorEEvT_S2_, %.noexc259 ], [ @__PRETTY_FUNCTION__._ZL32_TestIncrementAndAdvanceSymmetryIN32pxrInternal_v0_24__pxrReserved__15PcpPrimIteratorEEvT_S2_, %.noexc261 ], [ @__PRETTY_FUNCTION__._ZL32_TestIncrementAndAdvanceSymmetryIN32pxrInternal_v0_24__pxrReserved__15PcpPrimIteratorEEvT_S2_, %.noexc263 ], [ @__PRETTY_FUNCTION__._ZL32_TestIncrementAndAdvanceSymmetryIN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorEEvT_S2_, %.noexc336 ], [ @__PRETTY_FUNCTION__._ZL32_TestIncrementAndAdvanceSymmetryIN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorEEvT_S2_, %.noexc338 ], [ @__PRETTY_FUNCTION__._ZL32_TestIncrementAndAdvanceSymmetryIN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorEEvT_S2_, %.noexc345 ], [ @__PRETTY_FUNCTION__._ZL32_TestIncrementAndAdvanceSymmetryIN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorEEvT_S2_, %.noexc347 ], [ @__PRETTY_FUNCTION__._ZL32_TestIncrementAndAdvanceSymmetryIN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorEEvT_S2_, %.noexc349 ], [ @__PRETTY_FUNCTION__._ZL32_TestIncrementAndAdvanceSymmetryIN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorEEvT_S2_, %.noexc351 ], [ @__PRETTY_FUNCTION__._ZL32_TestIncrementAndAdvanceSymmetryIN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorEEvT_S2_, %.noexc355 ]
  %601 = phi ptr [ @.str.55, %.noexc353 ], [ @.str.47, %502 ], [ @.str.50, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i236 ], [ @.str.47, %.noexc244 ], [ @.str.50, %.noexc246 ], [ @.str.51, %.noexc253 ], [ @.str.52, %.noexc255 ], [ @.str.53, %.noexc257 ], [ @.str.54, %.noexc259 ], [ @.str.55, %.noexc261 ], [ @.str.56, %.noexc263 ], [ @.str.47, %.noexc336 ], [ @.str.50, %.noexc338 ], [ @.str.51, %.noexc345 ], [ @.str.52, %.noexc347 ], [ @.str.53, %.noexc349 ], [ @.str.54, %.noexc351 ], [ @.str.56, %.noexc355 ]
  store ptr @.str.9, ptr %.sink794, align 8
  store ptr @__func__._ZL32_TestIncrementAndAdvanceSymmetryIN32pxrInternal_v0_24__pxrReserved__15PcpNodeIteratorEEvT_S2_, ptr %.sink794.sroa.phi, align 8
  store i64 %.sink791, ptr %.sink794.sroa.phi870, align 8
  store ptr %__PRETTY_FUNCTION__._ZL32_TestIncrementAndAdvanceSymmetryIN32pxrInternal_v0_24__pxrReserved__15PcpNodeIteratorEEvT_S2_.sink, ptr %.sink794.sroa.phi889, align 8
  store i8 0, ptr %.sink794.sroa.phi908, align 8
  store i32 4, ptr %.sink794.sroa.phi927, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink794, ptr noundef nonnull @.str.37, ptr noundef nonnull %601) #20
          to label %.cont776 unwind label %927

.cont776:                                         ; preds = %.invoke775
  unreachable

602:                                              ; preds = %.noexc355
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %603 = load ptr, ptr %164, align 8
  %604 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %605 = load ptr, ptr %604, align 8
  %.not4.i.i.i.i357 = icmp eq ptr %603, %605
  br i1 %.not4.i.i.i.i357, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i367, label %.lr.ph.i.i.i.i358

.lr.ph.i.i.i.i358:                                ; preds = %602, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i363
  %.05.i.i.i.i359 = phi ptr [ %642, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i363 ], [ %603, %602 ]
  %606 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i359, i64 8
  %607 = load ptr, ptr %606, align 8
  %.not.i.i.i.i.i.i.i.i360 = icmp eq ptr %607, null
  br i1 %.not.i.i.i.i.i.i.i.i360, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i363, label %608

608:                                              ; preds = %.lr.ph.i.i.i.i358
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %610 = load atomic i64, ptr %609 acquire, align 8
  %611 = icmp eq i64 %610, 4294967297
  %612 = trunc i64 %610 to i32
  br i1 %611, label %613, label %618

613:                                              ; preds = %608
  store i32 0, ptr %609, align 8
  %614 = getelementptr inbounds nuw i8, ptr %607, i64 12
  store i32 0, ptr %614, align 4
  %615 = load ptr, ptr %607, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %617 = load ptr, ptr %616, align 8
  call void %617(ptr noundef nonnull align 8 dereferenceable(16) %607) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i371

618:                                              ; preds = %608
  %619 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i361 = icmp eq i8 %619, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i361, label %622, label %620

620:                                              ; preds = %618
  %621 = add nsw i32 %612, -1
  store i32 %621, ptr %609, align 4
  br label %624

622:                                              ; preds = %618
  %623 = atomicrmw volatile add ptr %609, i32 -1 acq_rel, align 4
  br label %624

624:                                              ; preds = %622, %620
  %.0.i.i.i.i.i.i.i.i.i362 = phi i32 [ %612, %620 ], [ %623, %622 ]
  %625 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i362, 1
  br i1 %625, label %626, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i363

626:                                              ; preds = %624
  %627 = load ptr, ptr %607, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(16) %607) #19
  %630 = getelementptr inbounds nuw i8, ptr %607, i64 12
  %631 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i369 = icmp eq i8 %631, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i369, label %635, label %632

632:                                              ; preds = %626
  %633 = load i32, ptr %630, align 4
  %634 = add nsw i32 %633, -1
  store i32 %634, ptr %630, align 4
  br label %637

635:                                              ; preds = %626
  %636 = atomicrmw volatile add ptr %630, i32 -1 acq_rel, align 4
  br label %637

637:                                              ; preds = %635, %632
  %.0.i.i.i.i.i.i.i.i.i.i.i370 = phi i32 [ %633, %632 ], [ %636, %635 ]
  %638 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i370, 1
  br i1 %638, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i371, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i363

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i371: ; preds = %637, %613
  %639 = load ptr, ptr %607, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(16) %607) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i363

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i363: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i371, %637, %624, %.lr.ph.i.i.i.i358
  %642 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i359, i64 16
  %.not.i.i.i.i364 = icmp eq ptr %642, %605
  br i1 %.not.i.i.i.i364, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i365, label %.lr.ph.i.i.i.i358, !llvm.loop !8

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i365: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i363
  %.pr.i366 = load ptr, ptr %164, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i367

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i367: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i365, %602
  %643 = phi ptr [ %.pr.i366, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i365 ], [ %603, %602 ]
  %.not.i.i.i368 = icmp eq ptr %643, null
  br i1 %.not.i.i.i368, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit372, label %644

644:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i367
  %645 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %646 = load ptr, ptr %645, align 8
  %647 = ptrtoint ptr %646 to i64
  %648 = ptrtoint ptr %643 to i64
  %649 = sub i64 %647, %648
  call void @_ZdlPvm(ptr noundef nonnull %643, i64 noundef %649) #21
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit372

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit372: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i367, %644
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %651 unwind label %904

651:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit372
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %650, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %653 unwind label %904

653:                                              ; preds = %651
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  %654 = load ptr, ptr %146, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %177) #19
  %655 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %.noexc373 unwind label %937

.noexc373:                                        ; preds = %653
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef %655, ptr noundef nonnull align 1 dereferenceable(1) %177)
          to label %.noexc374 unwind label %937

.noexc374:                                        ; preds = %.noexc373
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit377 unwind label %656

656:                                              ; preds = %.noexc374
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #19
  br label %.body375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit377: ; preds = %.noexc374
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %658 unwind label %939

658:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit377
  %659 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCache16ComputePrimIndexERKNS_7SdfPathEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(352) %654, ptr noundef nonnull align 4 dereferenceable(8) %175, ptr noundef nonnull %174)
          to label %660 unwind label %941

660:                                              ; preds = %658
  %661 = load i32, ptr %175, align 4
  %.not.i.i378 = icmp eq i32 %661, 0
  br i1 %.not.i.i378, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit379, label %662

662:                                              ; preds = %660
  %663 = and i32 %661, 255
  %664 = lshr i32 %661, 8
  %665 = zext nneg i32 %663 to i64
  %666 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %665
  %667 = load ptr, ptr %666, align 8
  %668 = mul nuw nsw i32 %664, 24
  %669 = zext nneg i32 %668 to i64
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 %669
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = atomicrmw sub ptr %671, i32 1 seq_cst, align 4
  %673 = and i32 %672, 2147483647
  %674 = icmp eq i32 %673, 1
  br i1 %674, label %675, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit379

675:                                              ; preds = %662
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %670)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit379 unwind label %676

676:                                              ; preds = %675
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit379: ; preds = %660, %662, %675
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %177) #19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpRaiseErrorsERKSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %679 unwind label %.loopexit.split-lp679.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

679:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit379
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetNodeRangeENS_12PcpRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.68") align 8 %178, ptr noundef nonnull align 8 dereferenceable(40) %659, i32 noundef 6)
          to label %680 unwind label %.loopexit.split-lp679.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

680:                                              ; preds = %679
  %.sroa.015.0.copyload = load ptr, ptr %178, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 8
  %681 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %.sroa.013.0.copyload = load ptr, ptr %681, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %178, i64 24
  %.sroa.214.0.copyload = load i64, ptr %.sroa.214.0..sroa_idx, align 8
  %682 = icmp ne ptr %.sroa.015.0.copyload, %.sroa.013.0.copyload
  %.fr.i380 = freeze i1 %682
  %683 = icmp ne i64 %.sroa.216.0.copyload, %.sroa.214.0.copyload
  %.not3.i.i381 = or i1 %.fr.i380, %683
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  br i1 %.not3.i.i381, label %.lr.ph.i, label %.invoke777

.lr.ph.i:                                         ; preds = %680
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %684 = xor i1 %.fr.i380, true
  call void @llvm.assume(i1 %684)
  %.not671 = icmp eq i64 %.sroa.214.0.copyload, %.sroa.216.0.copyload
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  br i1 %.not671, label %.invoke777, label %.lr.ph.i392

.lr.ph.i392:                                      ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetPrimRangeENS_12PcpRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.70") align 8 %179, ptr noundef nonnull align 8 dereferenceable(40) %659, i32 noundef 6)
          to label %685 unwind label %.loopexit.split-lp679.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

685:                                              ; preds = %.lr.ph.i392
  %.sroa.011.0.copyload = load ptr, ptr %179, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  %686 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %.sroa.09.0.copyload = load ptr, ptr %686, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 24
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr %.sroa.011.0.copyload, ptr %63, align 8
  %687 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %.sroa.212.0.copyload, ptr %687, align 8
  store ptr %.sroa.09.0.copyload, ptr %64, align 8
  %688 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %.sroa.210.0.copyload, ptr %688, align 8
  %689 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %.noexc401 unwind label %.loopexit.split-lp679.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc401:                                        ; preds = %685
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  br i1 %689, label %.invoke777, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i395

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i395: ; preds = %.noexc401
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  %690 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %.noexc403 unwind label %.loopexit.split-lp679.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc403:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i395
  br i1 %690, label %.loopexit695, label %.lr.ph.i396

.lr.ph.i396:                                      ; preds = %.noexc403
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %691 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.fca.1.gep.i8.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %692 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br label %693

693:                                              ; preds = %.noexc413, %.lr.ph.i396
  %.030.i = phi i64 [ 0, %.lr.ph.i396 ], [ %701, %.noexc413 ]
  %694 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator11distance_toERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %.noexc404 unwind label %.loopexit.split-lp679.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc404:                                        ; preds = %693
  %695 = sub nsw i64 0, %694
  %696 = icmp eq i64 %.030.i, %695
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  br i1 %696, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4.i, label %.invoke777

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4.i: ; preds = %.noexc404
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  %697 = sub nsw i64 0, %.030.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator7advanceEl(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 noundef %697)
          to label %.noexc406 unwind label %.loopexit.split-lp679.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc406:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4.i
  %.fca.0.load.i.i = load ptr, ptr %60, align 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  store ptr %.fca.0.load.i.i, ptr %66, align 8
  store i64 %.fca.1.load.i.i, ptr %691, align 8
  %698 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %.noexc407 unwind label %.loopexit.split-lp679.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc407:                                        ; preds = %.noexc406
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  br i1 %698, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit5.i, label %.invoke777

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit5.i: ; preds = %.noexc407
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator7advanceEl(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef %.030.i)
          to label %.noexc409 unwind label %.loopexit.split-lp679.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc409:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit5.i
  %.fca.0.load.i6.i = load ptr, ptr %58, align 8
  %.fca.1.load.i9.i = load i64, ptr %.fca.1.gep.i8.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  store ptr %.fca.0.load.i6.i, ptr %67, align 8
  store i64 %.fca.1.load.i9.i, ptr %692, align 8
  %699 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %.noexc410 unwind label %.loopexit.split-lp679.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc410:                                        ; preds = %.noexc409
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  br i1 %699, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit11.i, label %.invoke777

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit11.i: ; preds = %.noexc410
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %.noexc412 unwind label %.loopexit.split-lp679.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc412:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit11.i
  %700 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %.noexc413 unwind label %.loopexit.split-lp679.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc413:                                        ; preds = %.noexc412
  %701 = add nuw nsw i64 %.030.i, 1
  br i1 %700, label %.loopexit695, label %693, !llvm.loop !9

.loopexit695:                                     ; preds = %.noexc413, %.noexc403
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %.sroa.0.0.copyload.i414 = load ptr, ptr %686, align 8
  %.sroa.2.0.copyload.i416 = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.0.0.copyload.i418 = load ptr, ptr %179, align 8
  %.sroa.2.0.copyload.i420 = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %.sroa.0.0.copyload.i414, ptr %54, align 8
  %702 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %.sroa.2.0.copyload.i416, ptr %702, align 8
  store ptr %.sroa.0.0.copyload.i418, ptr %55, align 8
  %703 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %.sroa.2.0.copyload.i420, ptr %703, align 8
  %704 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %.noexc431 unwind label %.loopexit.split-lp679.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc431:                                        ; preds = %.loopexit695
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  br i1 %704, label %.invoke777, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i425

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i425: ; preds = %.noexc431
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  store ptr %.sroa.0.0.copyload.i414, ptr %56, align 8
  %.sroa.6655.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %.sroa.2.0.copyload.i416, ptr %.sroa.6655.0..sroa_idx, align 8
  %705 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %706 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %.sroa.0.0.copyload.i414, ptr %51, align 8
  store i64 %.sroa.2.0.copyload.i416, ptr %705, align 8
  store ptr %.sroa.0.0.copyload.i418, ptr %52, align 8
  store i64 %.sroa.2.0.copyload.i420, ptr %706, align 8
  %707 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %.noexc433 unwind label %.loopexit.split-lp679.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc433:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br i1 %707, label %.loopexit691, label %.lr.ph.i426

.lr.ph.i426:                                      ; preds = %.noexc433
  %708 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.fca.1.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %710 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %711 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.fca.1.gep.i.i.i19.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %712 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %713 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %714

714:                                              ; preds = %.noexc443, %.lr.ph.i426
  %.055.i = phi i64 [ 0, %.lr.ph.i426 ], [ %722, %.noexc443 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %.sroa.0.0.copyload.i414, ptr %49, align 8
  store i64 %.sroa.2.0.copyload.i416, ptr %708, align 8
  %.sroa.0.0.copyload.i2.i.i.i = load ptr, ptr %56, align 8
  %.sroa.2.0.copyload.i4.i.i.i = load i64, ptr %.sroa.6655.0..sroa_idx, align 8
  store ptr %.sroa.0.0.copyload.i2.i.i.i, ptr %50, align 8
  store i64 %.sroa.2.0.copyload.i4.i.i.i, ptr %709, align 8
  %715 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator11distance_toERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %.noexc434 unwind label %.loopexit.split-lp679.loopexit.split-lp.loopexit

.noexc434:                                        ; preds = %714
  %716 = sub nsw i64 0, %715
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %717 = icmp eq i64 %.055.i, %716
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  br i1 %717, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit10.i, label %.invoke777

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit10.i: ; preds = %.noexc434
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !noalias !10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator7advanceEl(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %.055.i)
          to label %.noexc436 unwind label %.loopexit.split-lp679.loopexit.split-lp.loopexit

.noexc436:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit10.i
  %.fca.0.load.i.i.i.i = load ptr, ptr %47, align 8, !noalias !10
  %.fca.1.load.i.i.i.i = load i64, ptr %.fca.1.gep.i.i.i.i, align 8, !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %.fca.0.load.i.i.i.i, ptr %45, align 8
  store i64 %.fca.1.load.i.i.i.i, ptr %710, align 8
  store ptr %.sroa.0.0.copyload.i414, ptr %46, align 8
  store i64 %.sroa.2.0.copyload.i416, ptr %711, align 8
  %718 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %.noexc437 unwind label %.loopexit.split-lp679.loopexit.split-lp.loopexit

.noexc437:                                        ; preds = %.noexc436
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  br i1 %718, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit17.i, label %.invoke777

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit17.i: ; preds = %.noexc437
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !15
  store ptr %.sroa.0.0.copyload.i414, ptr %43, align 8, !noalias !15
  store i64 %.sroa.2.0.copyload.i416, ptr %.fca.1.gep.i.i.i19.i, align 8, !noalias !15
  %719 = sub nsw i64 0, %.055.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator7advanceEl(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %719)
          to label %.noexc439 unwind label %.loopexit.split-lp679.loopexit.split-lp.loopexit

.noexc439:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit17.i
  %.fca.0.load.i.i.i18.i = load ptr, ptr %43, align 8, !noalias !15
  %.fca.1.load.i.i.i20.i = load i64, ptr %.fca.1.gep.i.i.i19.i, align 8, !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %.sroa.0.0.copyload.i.i.i22.i = load ptr, ptr %56, align 8
  %.sroa.2.0.copyload.i.i.i24.i = load i64, ptr %.sroa.6655.0..sroa_idx, align 8
  store ptr %.sroa.0.0.copyload.i.i.i22.i, ptr %41, align 8
  store i64 %.sroa.2.0.copyload.i.i.i24.i, ptr %712, align 8
  store ptr %.fca.0.load.i.i.i18.i, ptr %42, align 8
  store i64 %.fca.1.load.i.i.i20.i, ptr %713, align 8
  %720 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc440 unwind label %.loopexit.split-lp679.loopexit.split-lp.loopexit

.noexc440:                                        ; preds = %.noexc439
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  br i1 %720, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit28.i, label %.invoke777

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit28.i: ; preds = %.noexc440
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator9decrementEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %.noexc442 unwind label %.loopexit.split-lp679.loopexit.split-lp.loopexit

.noexc442:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit28.i
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %.sroa.0.0.copyload.i.i.i.i4.i = load ptr, ptr %56, align 8
  %.sroa.2.0.copyload.i.i.i.i6.i = load i64, ptr %.sroa.6655.0..sroa_idx, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i4.i, ptr %51, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i6.i, ptr %705, align 8
  store ptr %.sroa.0.0.copyload.i418, ptr %52, align 8
  store i64 %.sroa.2.0.copyload.i420, ptr %706, align 8
  %721 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %.noexc443 unwind label %.loopexit.split-lp679.loopexit.split-lp.loopexit

.noexc443:                                        ; preds = %.noexc442
  %722 = add nuw nsw i64 %.055.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br i1 %721, label %.loopexit691, label %714, !llvm.loop !20

.loopexit691:                                     ; preds = %.noexc443, %.noexc433
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %723 = load ptr, ptr %146, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %182) #19
  %724 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %.noexc444 unwind label %944

.noexc444:                                        ; preds = %.loopexit691
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef %724, ptr noundef nonnull align 1 dereferenceable(1) %182)
          to label %.noexc445 unwind label %944

.noexc445:                                        ; preds = %.noexc444
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit448 unwind label %725

725:                                              ; preds = %.noexc445
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #19
  br label %.body446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit448: ; preds = %.noexc445
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %727 unwind label %946

727:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit448
  %728 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCache20ComputePropertyIndexERKNS_7SdfPathEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(352) %723, ptr noundef nonnull align 4 dereferenceable(8) %180, ptr noundef nonnull %174)
          to label %729 unwind label %948

729:                                              ; preds = %727
  %730 = load i32, ptr %180, align 4
  %.not.i.i449 = icmp eq i32 %730, 0
  br i1 %.not.i.i449, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit450, label %731

731:                                              ; preds = %729
  %732 = and i32 %730, 255
  %733 = lshr i32 %730, 8
  %734 = zext nneg i32 %732 to i64
  %735 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %734
  %736 = load ptr, ptr %735, align 8
  %737 = mul nuw nsw i32 %733, 24
  %738 = zext nneg i32 %737 to i64
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 %738
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %741 = atomicrmw sub ptr %740, i32 1 seq_cst, align 4
  %742 = and i32 %741, 2147483647
  %743 = icmp eq i32 %742, 1
  br i1 %743, label %744, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit450

744:                                              ; preds = %731
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %739)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit450 unwind label %745

745:                                              ; preds = %744
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  call void @__clang_call_terminate(ptr %747) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit450: ; preds = %729, %731, %744
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %182) #19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpRaiseErrorsERKSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %748 unwind label %.loopexit.split-lp679.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

748:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit450
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndex16GetPropertyRangeEb(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.77") align 8 %183, ptr noundef nonnull align 8 dereferenceable(32) %728, i1 noundef zeroext false)
          to label %749 unwind label %.loopexit.split-lp679.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

749:                                              ; preds = %748
  %.sroa.06.0.copyload = load ptr, ptr %183, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %750 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %750, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %.sroa.06.0.copyload, ptr %35, align 8
  %751 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %.sroa.27.0.copyload, ptr %751, align 8
  store ptr %.sroa.0.0.copyload, ptr %36, align 8
  %752 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %.sroa.2.0.copyload, ptr %752, align 8
  %753 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc479 unwind label %.loopexit.split-lp679.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc479:                                        ; preds = %749
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  br i1 %753, label %.invoke777, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i451

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i451: ; preds = %.noexc479
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %754 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc481 unwind label %.loopexit.split-lp679.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc481:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i451
  br i1 %754, label %.loopexit687, label %.lr.ph.i452

.lr.ph.i452:                                      ; preds = %.noexc481
  %.fca.1.gep.i.i453 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %755 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.fca.1.gep.i8.i454 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %756 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %757

757:                                              ; preds = %.noexc491, %.lr.ph.i452
  %.030.i455 = phi i64 [ 0, %.lr.ph.i452 ], [ %765, %.noexc491 ]
  %758 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator11distance_toERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc482 unwind label %.loopexit.split-lp679.loopexit

.noexc482:                                        ; preds = %757
  %759 = sub nsw i64 0, %758
  %760 = icmp eq i64 %.030.i455, %759
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br i1 %760, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4.i460, label %.invoke777

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4.i460: ; preds = %.noexc482
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %761 = sub nsw i64 0, %.030.i455
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator7advanceEl(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %761)
          to label %.noexc484 unwind label %.loopexit.split-lp679.loopexit

.noexc484:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4.i460
  %.fca.0.load.i.i461 = load ptr, ptr %32, align 8
  %.fca.1.load.i.i462 = load i64, ptr %.fca.1.gep.i.i453, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  store ptr %.fca.0.load.i.i461, ptr %38, align 8
  store i64 %.fca.1.load.i.i462, ptr %755, align 8
  %762 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc485 unwind label %.loopexit.split-lp679.loopexit

.noexc485:                                        ; preds = %.noexc484
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  br i1 %762, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit5.i467, label %.invoke777

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit5.i467: ; preds = %.noexc485
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator7advanceEl(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %.030.i455)
          to label %.noexc487 unwind label %.loopexit.split-lp679.loopexit

.noexc487:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit5.i467
  %.fca.0.load.i6.i468 = load ptr, ptr %30, align 8
  %.fca.1.load.i9.i469 = load i64, ptr %.fca.1.gep.i8.i454, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  store ptr %.fca.0.load.i6.i468, ptr %39, align 8
  store i64 %.fca.1.load.i9.i469, ptr %756, align 8
  %763 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.noexc488 unwind label %.loopexit.split-lp679.loopexit

.noexc488:                                        ; preds = %.noexc487
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br i1 %763, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit11.i474, label %.invoke777

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit11.i474: ; preds = %.noexc488
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc490 unwind label %.loopexit.split-lp679.loopexit

.noexc490:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit11.i474
  %764 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc491 unwind label %.loopexit.split-lp679.loopexit

.noexc491:                                        ; preds = %.noexc490
  %765 = add nuw nsw i64 %.030.i455, 1
  br i1 %764, label %.loopexit687, label %757, !llvm.loop !21

.loopexit687:                                     ; preds = %.noexc491, %.noexc481
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.sroa.0.0.copyload.i492 = load ptr, ptr %750, align 8
  %.sroa.2.0.copyload.i494 = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.0.0.copyload.i495 = load ptr, ptr %183, align 8
  %.sroa.2.0.copyload.i497 = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %.sroa.0.0.copyload.i492, ptr %26, align 8
  %766 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %.sroa.2.0.copyload.i494, ptr %766, align 8
  store ptr %.sroa.0.0.copyload.i495, ptr %27, align 8
  %767 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.sroa.2.0.copyload.i497, ptr %767, align 8
  %768 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc518 unwind label %.loopexit.split-lp679.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc518:                                        ; preds = %.loopexit687
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br i1 %768, label %.invoke777, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i503

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i503: ; preds = %.noexc518
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  store ptr %.sroa.0.0.copyload.i492, ptr %28, align 8
  %.sroa.6644.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %.sroa.2.0.copyload.i494, ptr %.sroa.6644.0..sroa_idx, align 8
  %769 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %770 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %.sroa.0.0.copyload.i492, ptr %23, align 8
  store i64 %.sroa.2.0.copyload.i494, ptr %769, align 8
  store ptr %.sroa.0.0.copyload.i495, ptr %24, align 8
  store i64 %.sroa.2.0.copyload.i497, ptr %770, align 8
  %771 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc520 unwind label %.loopexit.split-lp679.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc520:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i503
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %771, label %.loopexit683, label %.lr.ph.i504

.lr.ph.i504:                                      ; preds = %.noexc520
  %772 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %773 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.fca.1.gep.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %774 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %775 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.fca.1.gep.i.i20.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %776 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %777 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %778

778:                                              ; preds = %.noexc530, %.lr.ph.i504
  %.056.i = phi i64 [ 0, %.lr.ph.i504 ], [ %788, %.noexc530 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %.sroa.0.0.copyload.i492, ptr %21, align 8
  store i64 %.sroa.2.0.copyload.i494, ptr %772, align 8
  %.sroa.0.0.copyload.i2.i.i = load ptr, ptr %28, align 8
  %.sroa.2.0.copyload.i4.i.i = load i64, ptr %.sroa.6644.0..sroa_idx, align 8
  store ptr %.sroa.0.0.copyload.i2.i.i, ptr %22, align 8
  store i64 %.sroa.2.0.copyload.i4.i.i, ptr %773, align 8
  %779 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator11distance_toERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc521 unwind label %.loopexit678

.noexc521:                                        ; preds = %778
  %780 = sub nsw i64 0, %779
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %781 = icmp eq i64 %.056.i, %780
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br i1 %781, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit10.i509, label %.invoke777

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit10.i509: ; preds = %.noexc521
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !noalias !22
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator7advanceEl(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %.056.i)
          to label %.noexc523 unwind label %.loopexit678

.noexc523:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit10.i509
  %.fca.0.load.i.i.i = load ptr, ptr %19, align 8, !noalias !22
  %.fca.1.load.i.i.i = load i64, ptr %.fca.1.gep.i.i.i, align 8, !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %.fca.0.load.i.i.i, ptr %17, align 8
  store i64 %.fca.1.load.i.i.i, ptr %774, align 8
  store ptr %.sroa.0.0.copyload.i492, ptr %18, align 8
  store i64 %.sroa.2.0.copyload.i494, ptr %775, align 8
  %782 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc524 unwind label %.loopexit678

.noexc524:                                        ; preds = %.noexc523
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %782, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit18.i, label %.invoke777

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit18.i: ; preds = %.noexc524
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !25
  store ptr %.sroa.0.0.copyload.i492, ptr %15, align 8, !noalias !25
  store i64 %.sroa.2.0.copyload.i494, ptr %.fca.1.gep.i.i20.i, align 8, !noalias !25
  %783 = sub nsw i64 0, %.056.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator7advanceEl(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %783)
          to label %.noexc526 unwind label %.loopexit678

.noexc526:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit18.i
  %.fca.0.load.i.i19.i = load ptr, ptr %15, align 8, !noalias !25
  %.fca.1.load.i.i21.i = load i64, ptr %.fca.1.gep.i.i20.i, align 8, !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.sroa.0.0.copyload.i.i23.i = load ptr, ptr %28, align 8
  %.sroa.2.0.copyload.i.i25.i = load i64, ptr %.sroa.6644.0..sroa_idx, align 8
  store ptr %.sroa.0.0.copyload.i.i23.i, ptr %13, align 8
  store i64 %.sroa.2.0.copyload.i.i25.i, ptr %776, align 8
  store ptr %.fca.0.load.i.i19.i, ptr %14, align 8
  store i64 %.fca.1.load.i.i21.i, ptr %777, align 8
  %784 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc527 unwind label %.loopexit678

.noexc527:                                        ; preds = %.noexc526
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %784, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit29.i, label %.invoke777

.invoke777:                                       ; preds = %.noexc410, %.noexc407, %.noexc404, %.noexc440, %.noexc437, %.noexc434, %.noexc488, %.noexc485, %.noexc482, %.noexc527, %.noexc524, %.noexc521, %.noexc518, %.noexc479, %.noexc431, %.noexc401, %.lr.ph.i, %680
  %.sink802 = phi ptr [ %25, %.noexc518 ], [ %69, %680 ], [ %68, %.lr.ph.i ], [ %62, %.noexc401 ], [ %16, %.noexc524 ], [ %33, %.noexc482 ], [ %48, %.noexc434 ], [ %53, %.noexc431 ], [ %34, %.noexc479 ], [ %20, %.noexc521 ], [ %12, %.noexc527 ], [ %31, %.noexc485 ], [ %29, %.noexc488 ], [ %44, %.noexc437 ], [ %40, %.noexc440 ], [ %61, %.noexc404 ], [ %59, %.noexc407 ], [ %57, %.noexc410 ]
  %.sink799 = phi i64 [ 225, %.noexc518 ], [ 225, %680 ], [ 225, %.lr.ph.i ], [ 225, %.noexc401 ], [ 230, %.noexc524 ], [ 229, %.noexc482 ], [ 229, %.noexc434 ], [ 225, %.noexc431 ], [ 225, %.noexc479 ], [ 229, %.noexc521 ], [ 231, %.noexc527 ], [ 230, %.noexc485 ], [ 231, %.noexc488 ], [ 230, %.noexc437 ], [ 231, %.noexc440 ], [ 229, %.noexc404 ], [ 230, %.noexc407 ], [ 231, %.noexc410 ]
  %__PRETTY_FUNCTION__._ZL27_TestRandomAccessOperationsIN32pxrInternal_v0_24__pxrReserved__15PcpNodeIteratorEEvT_S2_.sink = phi ptr [ @__PRETTY_FUNCTION__._ZL27_TestRandomAccessOperationsIN32pxrInternal_v0_24__pxrReserved__26PcpPropertyReverseIteratorEEvT_S2_, %.noexc518 ], [ @__PRETTY_FUNCTION__._ZL27_TestRandomAccessOperationsIN32pxrInternal_v0_24__pxrReserved__15PcpNodeIteratorEEvT_S2_, %680 ], [ @__PRETTY_FUNCTION__._ZL27_TestRandomAccessOperationsIN32pxrInternal_v0_24__pxrReserved__22PcpNodeReverseIteratorEEvT_S2_, %.lr.ph.i ], [ @__PRETTY_FUNCTION__._ZL27_TestRandomAccessOperationsIN32pxrInternal_v0_24__pxrReserved__15PcpPrimIteratorEEvT_S2_, %.noexc401 ], [ @__PRETTY_FUNCTION__._ZL27_TestRandomAccessOperationsIN32pxrInternal_v0_24__pxrReserved__26PcpPropertyReverseIteratorEEvT_S2_, %.noexc527 ], [ @__PRETTY_FUNCTION__._ZL27_TestRandomAccessOperationsIN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorEEvT_S2_, %.noexc488 ], [ @__PRETTY_FUNCTION__._ZL27_TestRandomAccessOperationsIN32pxrInternal_v0_24__pxrReserved__22PcpPrimReverseIteratorEEvT_S2_, %.noexc440 ], [ @__PRETTY_FUNCTION__._ZL27_TestRandomAccessOperationsIN32pxrInternal_v0_24__pxrReserved__22PcpPrimReverseIteratorEEvT_S2_, %.noexc431 ], [ @__PRETTY_FUNCTION__._ZL27_TestRandomAccessOperationsIN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorEEvT_S2_, %.noexc479 ], [ @__PRETTY_FUNCTION__._ZL27_TestRandomAccessOperationsIN32pxrInternal_v0_24__pxrReserved__26PcpPropertyReverseIteratorEEvT_S2_, %.noexc521 ], [ @__PRETTY_FUNCTION__._ZL27_TestRandomAccessOperationsIN32pxrInternal_v0_24__pxrReserved__26PcpPropertyReverseIteratorEEvT_S2_, %.noexc524 ], [ @__PRETTY_FUNCTION__._ZL27_TestRandomAccessOperationsIN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorEEvT_S2_, %.noexc482 ], [ @__PRETTY_FUNCTION__._ZL27_TestRandomAccessOperationsIN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorEEvT_S2_, %.noexc485 ], [ @__PRETTY_FUNCTION__._ZL27_TestRandomAccessOperationsIN32pxrInternal_v0_24__pxrReserved__22PcpPrimReverseIteratorEEvT_S2_, %.noexc434 ], [ @__PRETTY_FUNCTION__._ZL27_TestRandomAccessOperationsIN32pxrInternal_v0_24__pxrReserved__22PcpPrimReverseIteratorEEvT_S2_, %.noexc437 ], [ @__PRETTY_FUNCTION__._ZL27_TestRandomAccessOperationsIN32pxrInternal_v0_24__pxrReserved__15PcpPrimIteratorEEvT_S2_, %.noexc404 ], [ @__PRETTY_FUNCTION__._ZL27_TestRandomAccessOperationsIN32pxrInternal_v0_24__pxrReserved__15PcpPrimIteratorEEvT_S2_, %.noexc407 ], [ @__PRETTY_FUNCTION__._ZL27_TestRandomAccessOperationsIN32pxrInternal_v0_24__pxrReserved__15PcpPrimIteratorEEvT_S2_, %.noexc410 ]
  %785 = phi ptr [ @.str.47, %.noexc518 ], [ @.str.47, %680 ], [ @.str.47, %.lr.ph.i ], [ @.str.47, %.noexc401 ], [ @.str.58, %.noexc524 ], [ @.str.57, %.noexc482 ], [ @.str.57, %.noexc434 ], [ @.str.47, %.noexc431 ], [ @.str.47, %.noexc479 ], [ @.str.57, %.noexc521 ], [ @.str.59, %.noexc527 ], [ @.str.58, %.noexc485 ], [ @.str.59, %.noexc488 ], [ @.str.58, %.noexc437 ], [ @.str.59, %.noexc440 ], [ @.str.57, %.noexc404 ], [ @.str.58, %.noexc407 ], [ @.str.59, %.noexc410 ]
  store ptr @.str.9, ptr %.sink802, align 8
  %.sroa.237.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink802, i64 8
  store ptr @__func__._ZL27_TestRandomAccessOperationsIN32pxrInternal_v0_24__pxrReserved__15PcpNodeIteratorEEvT_S2_, ptr %.sroa.237.0..sroa_idx.i, align 8
  %.sroa.338.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink802, i64 16
  store i64 %.sink799, ptr %.sroa.338.0..sroa_idx.i, align 8
  %.sroa.439.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink802, i64 24
  store ptr %__PRETTY_FUNCTION__._ZL27_TestRandomAccessOperationsIN32pxrInternal_v0_24__pxrReserved__15PcpNodeIteratorEEvT_S2_.sink, ptr %.sroa.439.0..sroa_idx.i, align 8
  %.sroa.540.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink802, i64 32
  store i8 0, ptr %.sroa.540.0..sroa_idx.i, align 8
  %786 = getelementptr inbounds nuw i8, ptr %.sink802, i64 40
  store i32 4, ptr %786, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink802, ptr noundef nonnull @.str.37, ptr noundef nonnull %785) #20
          to label %.cont778 unwind label %.loopexit.split-lp679.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont778:                                         ; preds = %.invoke777
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit29.i: ; preds = %.noexc527
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator9decrementEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc529 unwind label %.loopexit678

.noexc529:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit29.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.sroa.0.0.copyload.i.i.i4.i = load ptr, ptr %28, align 8
  %.sroa.2.0.copyload.i.i.i6.i = load i64, ptr %.sroa.6644.0..sroa_idx, align 8
  store ptr %.sroa.0.0.copyload.i.i.i4.i, ptr %23, align 8
  store i64 %.sroa.2.0.copyload.i.i.i6.i, ptr %769, align 8
  store ptr %.sroa.0.0.copyload.i495, ptr %24, align 8
  store i64 %.sroa.2.0.copyload.i497, ptr %770, align 8
  %787 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc530 unwind label %.loopexit678

.noexc530:                                        ; preds = %.noexc529
  %788 = add nuw nsw i64 %.056.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %787, label %.loopexit683, label %778, !llvm.loop !28

.loopexit683:                                     ; preds = %.noexc530, %.noexc520
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %789 = load ptr, ptr %174, align 8
  %790 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %791 = load ptr, ptr %790, align 8
  %.not4.i.i.i.i531 = icmp eq ptr %789, %791
  br i1 %.not4.i.i.i.i531, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i541, label %.lr.ph.i.i.i.i532

.lr.ph.i.i.i.i532:                                ; preds = %.loopexit683, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i537
  %.05.i.i.i.i533 = phi ptr [ %828, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i537 ], [ %789, %.loopexit683 ]
  %792 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i533, i64 8
  %793 = load ptr, ptr %792, align 8
  %.not.i.i.i.i.i.i.i.i534 = icmp eq ptr %793, null
  br i1 %.not.i.i.i.i.i.i.i.i534, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i537, label %794

794:                                              ; preds = %.lr.ph.i.i.i.i532
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
  call void %803(ptr noundef nonnull align 8 dereferenceable(16) %793) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i545

804:                                              ; preds = %794
  %805 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i535 = icmp eq i8 %805, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i535, label %808, label %806

806:                                              ; preds = %804
  %807 = add nsw i32 %798, -1
  store i32 %807, ptr %795, align 4
  br label %810

808:                                              ; preds = %804
  %809 = atomicrmw volatile add ptr %795, i32 -1 acq_rel, align 4
  br label %810

810:                                              ; preds = %808, %806
  %.0.i.i.i.i.i.i.i.i.i536 = phi i32 [ %798, %806 ], [ %809, %808 ]
  %811 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i536, 1
  br i1 %811, label %812, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i537

812:                                              ; preds = %810
  %813 = load ptr, ptr %793, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %815 = load ptr, ptr %814, align 8
  call void %815(ptr noundef nonnull align 8 dereferenceable(16) %793) #19
  %816 = getelementptr inbounds nuw i8, ptr %793, i64 12
  %817 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i543 = icmp eq i8 %817, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i543, label %821, label %818

818:                                              ; preds = %812
  %819 = load i32, ptr %816, align 4
  %820 = add nsw i32 %819, -1
  store i32 %820, ptr %816, align 4
  br label %823

821:                                              ; preds = %812
  %822 = atomicrmw volatile add ptr %816, i32 -1 acq_rel, align 4
  br label %823

823:                                              ; preds = %821, %818
  %.0.i.i.i.i.i.i.i.i.i.i.i544 = phi i32 [ %819, %818 ], [ %822, %821 ]
  %824 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i544, 1
  br i1 %824, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i545, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i537

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i545: ; preds = %823, %799
  %825 = load ptr, ptr %793, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 24
  %827 = load ptr, ptr %826, align 8
  call void %827(ptr noundef nonnull align 8 dereferenceable(16) %793) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i537

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i537: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i545, %823, %810, %.lr.ph.i.i.i.i532
  %828 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i533, i64 16
  %.not.i.i.i.i538 = icmp eq ptr %828, %791
  br i1 %.not.i.i.i.i538, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i539, label %.lr.ph.i.i.i.i532, !llvm.loop !8

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i539: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i537
  %.pr.i540 = load ptr, ptr %174, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i541

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i541: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i539, %.loopexit683
  %829 = phi ptr [ %.pr.i540, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i539 ], [ %789, %.loopexit683 ]
  %.not.i.i.i542 = icmp eq ptr %829, null
  br i1 %.not.i.i.i542, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit546, label %830

830:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i541
  %831 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %832 = load ptr, ptr %831, align 8
  %833 = ptrtoint ptr %832 to i64
  %834 = ptrtoint ptr %829 to i64
  %835 = sub i64 %833, %834
  call void @_ZdlPvm(ptr noundef nonnull %829, i64 noundef %835) #21
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit546

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit546: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i541, %830
  %836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %837 unwind label %904

837:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit546
  %838 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %836, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %839 unwind label %904

839:                                              ; preds = %837
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, i8 0, i64 24, i1 false)
  %840 = load ptr, ptr %146, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %187) #19
  %841 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %.noexc547 unwind label %951

.noexc547:                                        ; preds = %839
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef %841, ptr noundef nonnull align 1 dereferenceable(1) %187)
          to label %.noexc548 unwind label %951

.noexc548:                                        ; preds = %.noexc547
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit551 unwind label %842

842:                                              ; preds = %.noexc548
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #19
  br label %.body549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit551: ; preds = %.noexc548
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %844 unwind label %953

844:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit551
  %845 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCache16ComputePrimIndexERKNS_7SdfPathEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(352) %840, ptr noundef nonnull align 4 dereferenceable(8) %185, ptr noundef nonnull %184)
          to label %846 unwind label %955

846:                                              ; preds = %844
  %847 = load i32, ptr %185, align 4
  %.not.i.i552 = icmp eq i32 %847, 0
  br i1 %.not.i.i552, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit553, label %848

848:                                              ; preds = %846
  %849 = and i32 %847, 255
  %850 = lshr i32 %847, 8
  %851 = zext nneg i32 %849 to i64
  %852 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %851
  %853 = load ptr, ptr %852, align 8
  %854 = mul nuw nsw i32 %850, 24
  %855 = zext nneg i32 %854 to i64
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 %855
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %858 = atomicrmw sub ptr %857, i32 1 seq_cst, align 4
  %859 = and i32 %858, 2147483647
  %860 = icmp eq i32 %859, 1
  br i1 %860, label %861, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit553

861:                                              ; preds = %848
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %856)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit553 unwind label %862

862:                                              ; preds = %861
  %863 = landingpad { ptr, i32 }
          catch ptr null
  %864 = extractvalue { ptr, i32 } %863, 0
  call void @__clang_call_terminate(ptr %864) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit553: ; preds = %846, %848, %861
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %187) #19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpRaiseErrorsERKSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %865 unwind label %.loopexit.split-lp674

865:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit553
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetNodeRangeENS_12PcpRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.68") align 8 %188, ptr noundef nonnull align 8 dereferenceable(40) %845, i32 noundef 6)
          to label %866 unwind label %.loopexit.split-lp674

866:                                              ; preds = %865
  %.sroa.0631.0.copyload = load ptr, ptr %188, align 8
  %.sroa.4634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %188, i64 8
  %.sroa.4634.0.copyload = load i64, ptr %.sroa.4634.0..sroa_idx, align 8
  %867 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %868 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %869 = load ptr, ptr %867, align 8
  %870 = icmp ne ptr %.sroa.0631.0.copyload, %869
  %871 = load i64, ptr %868, align 8
  %872 = icmp ne i64 %.sroa.4634.0.copyload, %871
  %.not3.i713 = or i1 %870, %872
  br i1 %.not3.i713, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %866
  %873 = getelementptr inbounds nuw i8, ptr %189, i64 8
  br label %874

874:                                              ; preds = %.lr.ph, %883
  %.sroa.4634.0714 = phi i64 [ %.sroa.4634.0.copyload, %.lr.ph ], [ %884, %883 ]
  store ptr %.sroa.0631.0.copyload, ptr %189, align 8
  store i64 %.sroa.4634.0714, ptr %873, align 8
  %875 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex21GetNodeIteratorAtNodeERKNS_10PcpNodeRefE(ptr noundef nonnull align 8 dereferenceable(40) %845, ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %876 unwind label %.loopexit673

876:                                              ; preds = %874
  %877 = extractvalue { ptr, i64 } %875, 0
  %878 = extractvalue { ptr, i64 } %875, 1
  %879 = icmp eq ptr %.sroa.0631.0.copyload, %877
  %880 = icmp eq i64 %.sroa.4634.0714, %878
  %881 = and i1 %879, %880
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %881, label %883, label %.invoke779

.invoke779:                                       ; preds = %876, %960
  %.sink810.sroa.phi = phi ptr [ %.sink810.sroa.gep, %960 ], [ %.sink810.sroa.gep946, %876 ]
  %.sink810.sroa.phi947 = phi ptr [ %.sink810.sroa.gep948, %960 ], [ %.sink810.sroa.gep949, %876 ]
  %.sink810.sroa.phi950 = phi ptr [ %.sink810.sroa.gep951, %960 ], [ %.sink810.sroa.gep952, %876 ]
  %.sink810.sroa.phi953 = phi ptr [ %.sink810.sroa.gep954, %960 ], [ %.sink810.sroa.gep955, %876 ]
  %.sink810.sroa.phi956 = phi ptr [ %.sink810.sroa.gep957, %960 ], [ %.sink810.sroa.gep958, %876 ]
  %.sink810 = phi ptr [ %10, %960 ], [ %11, %876 ]
  %.sink807 = phi i64 [ 399, %960 ], [ 395, %876 ]
  %882 = phi ptr [ @.str.18, %960 ], [ @.str.17, %876 ]
  store ptr @.str.9, ptr %.sink810, align 8
  store ptr @__func__.main, ptr %.sink810.sroa.phi, align 8
  store i64 %.sink807, ptr %.sink810.sroa.phi947, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink810.sroa.phi950, align 8
  store i8 0, ptr %.sink810.sroa.phi953, align 8
  store i32 4, ptr %.sink810.sroa.phi956, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink810, ptr noundef nonnull @.str.37, ptr noundef nonnull %882) #20
          to label %.cont780 unwind label %.loopexit.split-lp674

.cont780:                                         ; preds = %.invoke779
  unreachable

883:                                              ; preds = %876
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %884 = add i64 %.sroa.4634.0714, 1
  %885 = load ptr, ptr %867, align 8
  %886 = icmp ne ptr %.sroa.0631.0.copyload, %885
  %887 = load i64, ptr %868, align 8
  %888 = icmp ne i64 %884, %887
  %.not3.i = or i1 %886, %888
  br i1 %.not3.i, label %874, label %._crit_edge

889:                                              ; preds = %.noexc162, %290
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

891:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #19
  br label %.body164

.body164:                                         ; preds = %889, %292, %891
  %.pn = phi { ptr, i32 } [ %892, %891 ], [ %890, %889 ], [ %293, %292 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #19
  br label %1269

893:                                              ; preds = %296
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %1268

895:                                              ; preds = %.noexc168, %298
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

897:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %901

899:                                              ; preds = %307
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %150) #19
  br label %901

901:                                              ; preds = %899, %897
  %.pn101 = phi { ptr, i32 } [ %900, %899 ], [ %898, %897 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #19
  br label %.body170

.body170:                                         ; preds = %895, %305, %901
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %901 ], [ %896, %895 ], [ %306, %305 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #19
  br label %1267

902:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit175
  %903 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %153) #19
  br label %1267

904:                                              ; preds = %1019, %1017, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit573, %837, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit546, %651, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit372, %473, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit, %340, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %1267

906:                                              ; preds = %.noexc176, %342
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

908:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %912

910:                                              ; preds = %346
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %155) #19
  br label %912

912:                                              ; preds = %910, %908
  %.pn104 = phi { ptr, i32 } [ %911, %910 ], [ %909, %908 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #19
  br label %.body178

.body178:                                         ; preds = %906, %344, %912
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %912 ], [ %907, %906 ], [ %345, %344 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #19
  br label %.loopexit.split-lp697

.loopexit696:                                     ; preds = %416, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit1.i208, %.noexc222, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit2.i209, %.noexc225, %422
  %lpad.loopexit698 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp697

.loopexit.split-lp697.loopexit:                   ; preds = %382, %.noexc193, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit2.i, %.noexc190, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit1.i, %378
  %lpad.loopexit701 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp697

.loopexit.split-lp697.loopexit.split-lp:          ; preds = %.invoke, %411, %373, %410, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit202, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i, %367, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182
  %lpad.loopexit.split-lp702 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp697

913:                                              ; preds = %.noexc196, %384
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %.body198

915:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit200
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %919

917:                                              ; preds = %389
  %918 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %160) #19
  br label %919

919:                                              ; preds = %917, %915
  %.pn107 = phi { ptr, i32 } [ %918, %917 ], [ %916, %915 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #19
  br label %.body198

.body198:                                         ; preds = %913, %387, %919
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %919 ], [ %914, %913 ], [ %388, %387 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #19
  br label %.loopexit.split-lp697

.loopexit.split-lp697:                            ; preds = %.loopexit696, %.loopexit.split-lp697.loopexit.split-lp, %.loopexit.split-lp697.loopexit, %.body198, %.body178
  %.pn110 = phi { ptr, i32 } [ %.pn104.pn, %.body178 ], [ %.pn107.pn, %.body198 ], [ %lpad.loopexit698, %.loopexit696 ], [ %lpad.loopexit701, %.loopexit.split-lp697.loopexit ], [ %lpad.loopexit.split-lp702, %.loopexit.split-lp697.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #19
  br label %1267

920:                                              ; preds = %.noexc228, %475
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %.body230

922:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %926

924:                                              ; preds = %480
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %165) #19
  br label %926

926:                                              ; preds = %924, %922
  %.pn112 = phi { ptr, i32 } [ %925, %924 ], [ %923, %922 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #19
  br label %.body230

.body230:                                         ; preds = %920, %478, %926
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %926 ], [ %921, %920 ], [ %479, %478 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #19
  br label %936

927:                                              ; preds = %.invoke775, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit36.i327, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit35.i320, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit34.i313, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit33.i304, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit32.i297, %.noexc344, %.noexc343, %.noexc342, %.noexc341, %.noexc340, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit27.i281, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i272, %568, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit36.i, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit35.i, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit34.i, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit33.i, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit32.i, %.noexc252, %.noexc251, %.noexc250, %.noexc249, %.noexc248, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit27.i, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i239, %508, %567, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit271, %507, %501, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit234
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %936

929:                                              ; preds = %.noexc265, %541
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

931:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit269
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %935

933:                                              ; preds = %546
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %170) #19
  br label %935

935:                                              ; preds = %933, %931
  %.pn115 = phi { ptr, i32 } [ %934, %933 ], [ %932, %931 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #19
  br label %.body267

.body267:                                         ; preds = %929, %544, %935
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %935 ], [ %930, %929 ], [ %545, %544 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #19
  br label %936

936:                                              ; preds = %.body267, %927, %.body230
  %.pn118 = phi { ptr, i32 } [ %928, %927 ], [ %.pn115.pn, %.body267 ], [ %.pn112.pn, %.body230 ]
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %164) #19
  br label %1267

937:                                              ; preds = %.noexc373, %653
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %.body375

939:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit377
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %943

941:                                              ; preds = %658
  %942 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %175) #19
  br label %943

943:                                              ; preds = %941, %939
  %.pn120 = phi { ptr, i32 } [ %942, %941 ], [ %940, %939 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #19
  br label %.body375

.body375:                                         ; preds = %937, %656, %943
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %943 ], [ %938, %937 ], [ %657, %656 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %177) #19
  br label %.loopexit.split-lp679

.loopexit678:                                     ; preds = %778, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit10.i509, %.noexc523, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit18.i, %.noexc526, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit29.i, %.noexc529
  %lpad.loopexit680 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp679

.loopexit.split-lp679.loopexit:                   ; preds = %.noexc490, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit11.i474, %.noexc487, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit5.i467, %.noexc484, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4.i460, %757
  %lpad.loopexit684 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp679

.loopexit.split-lp679.loopexit.split-lp.loopexit: ; preds = %714, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit10.i, %.noexc436, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit17.i, %.noexc439, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit28.i, %.noexc442
  %lpad.loopexit688 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp679

.loopexit.split-lp679.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc412, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit11.i, %.noexc409, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit5.i, %.noexc406, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit4.i, %693
  %lpad.loopexit692 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp679

.loopexit.split-lp679.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke777, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i503, %.loopexit687, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i451, %749, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i425, %.loopexit695, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit.i395, %685, %748, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit450, %.lr.ph.i392, %679, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit379
  %lpad.loopexit.split-lp693 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp679

944:                                              ; preds = %.noexc444, %.loopexit691
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %.body446

946:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit448
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %950

948:                                              ; preds = %727
  %949 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %180) #19
  br label %950

950:                                              ; preds = %948, %946
  %.pn123 = phi { ptr, i32 } [ %949, %948 ], [ %947, %946 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #19
  br label %.body446

.body446:                                         ; preds = %944, %725, %950
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %950 ], [ %945, %944 ], [ %726, %725 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %182) #19
  br label %.loopexit.split-lp679

.loopexit.split-lp679:                            ; preds = %.loopexit678, %.loopexit.split-lp679.loopexit.split-lp.loopexit, %.loopexit.split-lp679.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp679.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp679.loopexit, %.body446, %.body375
  %.pn126 = phi { ptr, i32 } [ %.pn120.pn, %.body375 ], [ %.pn123.pn, %.body446 ], [ %lpad.loopexit680, %.loopexit678 ], [ %lpad.loopexit684, %.loopexit.split-lp679.loopexit ], [ %lpad.loopexit688, %.loopexit.split-lp679.loopexit.split-lp.loopexit ], [ %lpad.loopexit692, %.loopexit.split-lp679.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp693, %.loopexit.split-lp679.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %174) #19
  br label %1267

951:                                              ; preds = %.noexc547, %839
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %.body549

953:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit551
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %957

955:                                              ; preds = %844
  %956 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %185) #19
  br label %957

957:                                              ; preds = %955, %953
  %.pn128 = phi { ptr, i32 } [ %956, %955 ], [ %954, %953 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #19
  br label %.body549

.body549:                                         ; preds = %951, %842, %957
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %957 ], [ %952, %951 ], [ %843, %842 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %187) #19
  br label %1053

.loopexit673:                                     ; preds = %874
  %lpad.loopexit675 = landingpad { ptr, i32 }
          cleanup
  br label %1053

.loopexit.split-lp674:                            ; preds = %.invoke779, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit553, %865, %._crit_edge
  %lpad.loopexit.split-lp676 = landingpad { ptr, i32 }
          cleanup
  br label %1053

._crit_edge:                                      ; preds = %883, %866
  store ptr null, ptr %190, align 8
  %958 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 -1, ptr %958, align 8
  %959 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex21GetNodeIteratorAtNodeERKNS_10PcpNodeRefE(ptr noundef nonnull align 8 dereferenceable(40) %845, ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %960 unwind label %.loopexit.split-lp674

960:                                              ; preds = %._crit_edge
  %961 = extractvalue { ptr, i64 } %959, 0
  %962 = extractvalue { ptr, i64 } %959, 1
  %963 = load ptr, ptr %867, align 8
  %964 = icmp eq ptr %961, %963
  %965 = load i64, ptr %868, align 8
  %966 = icmp eq i64 %962, %965
  %967 = and i1 %964, %966
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %967, label %968, label %.invoke779

968:                                              ; preds = %960
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %969 = load ptr, ptr %184, align 8
  %970 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %971 = load ptr, ptr %970, align 8
  %.not4.i.i.i.i558 = icmp eq ptr %969, %971
  br i1 %.not4.i.i.i.i558, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i568, label %.lr.ph.i.i.i.i559

.lr.ph.i.i.i.i559:                                ; preds = %968, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i564
  %.05.i.i.i.i560 = phi ptr [ %1008, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i564 ], [ %969, %968 ]
  %972 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i560, i64 8
  %973 = load ptr, ptr %972, align 8
  %.not.i.i.i.i.i.i.i.i561 = icmp eq ptr %973, null
  br i1 %.not.i.i.i.i.i.i.i.i561, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i564, label %974

974:                                              ; preds = %.lr.ph.i.i.i.i559
  %975 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %976 = load atomic i64, ptr %975 acquire, align 8
  %977 = icmp eq i64 %976, 4294967297
  %978 = trunc i64 %976 to i32
  br i1 %977, label %979, label %984

979:                                              ; preds = %974
  store i32 0, ptr %975, align 8
  %980 = getelementptr inbounds nuw i8, ptr %973, i64 12
  store i32 0, ptr %980, align 4
  %981 = load ptr, ptr %973, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 16
  %983 = load ptr, ptr %982, align 8
  call void %983(ptr noundef nonnull align 8 dereferenceable(16) %973) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i572

984:                                              ; preds = %974
  %985 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i562 = icmp eq i8 %985, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i562, label %988, label %986

986:                                              ; preds = %984
  %987 = add nsw i32 %978, -1
  store i32 %987, ptr %975, align 4
  br label %990

988:                                              ; preds = %984
  %989 = atomicrmw volatile add ptr %975, i32 -1 acq_rel, align 4
  br label %990

990:                                              ; preds = %988, %986
  %.0.i.i.i.i.i.i.i.i.i563 = phi i32 [ %978, %986 ], [ %989, %988 ]
  %991 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i563, 1
  br i1 %991, label %992, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i564

992:                                              ; preds = %990
  %993 = load ptr, ptr %973, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 16
  %995 = load ptr, ptr %994, align 8
  call void %995(ptr noundef nonnull align 8 dereferenceable(16) %973) #19
  %996 = getelementptr inbounds nuw i8, ptr %973, i64 12
  %997 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i570 = icmp eq i8 %997, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i570, label %1001, label %998

998:                                              ; preds = %992
  %999 = load i32, ptr %996, align 4
  %1000 = add nsw i32 %999, -1
  store i32 %1000, ptr %996, align 4
  br label %1003

1001:                                             ; preds = %992
  %1002 = atomicrmw volatile add ptr %996, i32 -1 acq_rel, align 4
  br label %1003

1003:                                             ; preds = %1001, %998
  %.0.i.i.i.i.i.i.i.i.i.i.i571 = phi i32 [ %999, %998 ], [ %1002, %1001 ]
  %1004 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i571, 1
  br i1 %1004, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i572, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i564

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i572: ; preds = %1003, %979
  %1005 = load ptr, ptr %973, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  %1007 = load ptr, ptr %1006, align 8
  call void %1007(ptr noundef nonnull align 8 dereferenceable(16) %973) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i564

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i564: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i572, %1003, %990, %.lr.ph.i.i.i.i559
  %1008 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i560, i64 16
  %.not.i.i.i.i565 = icmp eq ptr %1008, %971
  br i1 %.not.i.i.i.i565, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i566, label %.lr.ph.i.i.i.i559, !llvm.loop !8

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i566: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i564
  %.pr.i567 = load ptr, ptr %184, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i568

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i568: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i566, %968
  %1009 = phi ptr [ %.pr.i567, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i566 ], [ %969, %968 ]
  %.not.i.i.i569 = icmp eq ptr %1009, null
  br i1 %.not.i.i.i569, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit573, label %1010

1010:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i568
  %1011 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %1012 = load ptr, ptr %1011, align 8
  %1013 = ptrtoint ptr %1012 to i64
  %1014 = ptrtoint ptr %1009 to i64
  %1015 = sub i64 %1013, %1014
  call void @_ZdlPvm(ptr noundef nonnull %1009, i64 noundef %1015) #21
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit573

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit573: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i568, %1010
  %1016 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %1017 unwind label %904

1017:                                             ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit573
  %1018 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1016, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1019 unwind label %904

1019:                                             ; preds = %1017
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %191, ptr noundef nonnull @.str.20, i32 noundef 16)
          to label %.preheader unwind label %904

.preheader:                                       ; preds = %1019, %1051
  %.0715 = phi i32 [ %1052, %1051 ], [ 0, %1019 ]
  %1020 = load ptr, ptr %146, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %194) #19
  %1021 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %193)
          to label %.noexc574 unwind label %1054

.noexc574:                                        ; preds = %.preheader
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef %1021, ptr noundef nonnull align 1 dereferenceable(1) %194)
          to label %.noexc575 unwind label %1054

.noexc575:                                        ; preds = %.noexc574
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit578 unwind label %1022

1022:                                             ; preds = %.noexc575
  %1023 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #19
  br label %.body576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit578: ; preds = %.noexc575
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(32) %193)
          to label %1024 unwind label %1056

1024:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit578
  invoke fastcc void @_ZL25_IterateAndPrintPrimIndexRSoPN32pxrInternal_v0_24__pxrReserved__8PcpCacheERKNS0_7SdfPathENS0_12PcpRangeTypeE(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef %1020, ptr noundef nonnull align 4 dereferenceable(8) %192, i32 noundef %.0715)
          to label %1025 unwind label %1058

1025:                                             ; preds = %1024
  %1026 = load i32, ptr %192, align 4
  %.not.i.i579 = icmp eq i32 %1026, 0
  br i1 %.not.i.i579, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit580, label %1027

1027:                                             ; preds = %1025
  %1028 = and i32 %1026, 255
  %1029 = lshr i32 %1026, 8
  %1030 = zext nneg i32 %1028 to i64
  %1031 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1030
  %1032 = load ptr, ptr %1031, align 8
  %1033 = mul nuw nsw i32 %1029, 24
  %1034 = zext nneg i32 %1033 to i64
  %1035 = getelementptr inbounds nuw i8, ptr %1032, i64 %1034
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1037 = atomicrmw sub ptr %1036, i32 1 seq_cst, align 4
  %1038 = and i32 %1037, 2147483647
  %1039 = icmp eq i32 %1038, 1
  br i1 %1039, label %1040, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit580

1040:                                             ; preds = %1027
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1035)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit580 unwind label %1041

1041:                                             ; preds = %1040
  %1042 = landingpad { ptr, i32 }
          catch ptr null
  %1043 = extractvalue { ptr, i32 } %1042, 0
  call void @__clang_call_terminate(ptr %1043) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit580: ; preds = %1025, %1027, %1040
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %194) #19
  %1044 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1045 unwind label %.loopexit

1045:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit580
  %1046 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1044, ptr noundef nonnull @.str.21)
          to label %1047 unwind label %.loopexit

1047:                                             ; preds = %1045
  %1048 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1046, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1049 unwind label %.loopexit

1049:                                             ; preds = %1047
  %1050 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1048, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1051 unwind label %.loopexit

1051:                                             ; preds = %1049
  %1052 = add nuw nsw i32 %.0715, 1
  %.not = icmp eq i32 %1052, 9
  br i1 %.not, label %1061, label %.preheader, !llvm.loop !29

1053:                                             ; preds = %.loopexit673, %.loopexit.split-lp674, %.body549
  %.pn145 = phi { ptr, i32 } [ %.pn128.pn, %.body549 ], [ %lpad.loopexit675, %.loopexit673 ], [ %lpad.loopexit.split-lp676, %.loopexit.split-lp674 ]
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %184) #19
  br label %1267

1054:                                             ; preds = %.noexc574, %.preheader
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %.body576

1056:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit578
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %1060

1058:                                             ; preds = %1024
  %1059 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %192) #19
  br label %1060

1060:                                             ; preds = %1058, %1056
  %.pn140 = phi { ptr, i32 } [ %1059, %1058 ], [ %1057, %1056 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #19
  br label %.body576

.body576:                                         ; preds = %1054, %1022, %1060
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %1060 ], [ %1055, %1054 ], [ %1023, %1022 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %194) #19
  br label %1266

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit580, %1045, %1047, %1049
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1266

.loopexit.split-lp:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit599, %1179, %1181, %1183, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit606, %1211, %1213, %1215
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1266

1061:                                             ; preds = %1051
  %1062 = load ptr, ptr %146, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %197) #19
  %1063 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %196)
          to label %.noexc581 unwind label %1247

.noexc581:                                        ; preds = %1061
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef %1063, ptr noundef nonnull align 1 dereferenceable(1) %197)
          to label %.noexc582 unwind label %1247

.noexc582:                                        ; preds = %.noexc581
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit585 unwind label %1064

1064:                                             ; preds = %.noexc582
  %1065 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %196) #19
  br label %.body583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit585: ; preds = %.noexc582
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(32) %196)
          to label %1066 unwind label %1249

1066:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit585
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %1067 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCache16ComputePrimIndexERKNS_7SdfPathEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(352) %1062, ptr noundef nonnull align 4 dereferenceable(8) %195, ptr noundef nonnull %3)
          to label %1068 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1068:                                             ; preds = %1066
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpRaiseErrorsERKSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %1069 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1069:                                             ; preds = %1068
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetNodeRangeENS_12PcpRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.68") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1067, i32 noundef 6)
          to label %1070 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1070:                                             ; preds = %1069
  %.sroa.0.0.copyload.i.i586 = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i587 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i588 = load i64, ptr %.sroa.2.0..sroa_idx.i.i587, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i22.i = load ptr, ptr %1071, align 8
  %.sroa.2.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.2.0.copyload.i24.i = load i64, ptr %.sroa.2.0..sroa_idx.i23.i, align 8
  %1072 = icmp ne ptr %.sroa.0.0.copyload.i.i586, %.sroa.0.0.copyload.i22.i
  %1073 = icmp ne i64 %.sroa.2.0.copyload.i.i588, %.sroa.2.0.copyload.i24.i
  %.not3.i59.i = or i1 %1072, %1073
  br i1 %.not3.i59.i, label %.lr.ph62.i, label %._crit_edge63.i

.lr.ph62.i:                                       ; preds = %1070
  %1074 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx.i28.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1075 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.2.0..sroa_idx.i33.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %1076 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %1077

1077:                                             ; preds = %._crit_edge.i, %.lr.ph62.i
  %.sroa.348.060.i = phi i64 [ %.sroa.2.0.copyload.i.i588, %.lr.ph62.i ], [ %1110, %._crit_edge.i ]
  store ptr %.sroa.0.0.copyload.i.i586, ptr %5, align 8
  store i64 %.sroa.348.060.i, ptr %1074, align 8
  %1078 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1079 unwind label %.loopexit.split-lp.loopexit.i

1079:                                             ; preds = %1077
  %1080 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.38)
          to label %1081 unwind label %.loopexit.split-lp.loopexit.i

1081:                                             ; preds = %1079
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %1082 unwind label %.loopexit.split-lp.loopexit.i

1082:                                             ; preds = %1081
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_FormatSiteB5cxx11ERKNS_17PcpLayerStackSiteE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %1083 unwind label %1105

1083:                                             ; preds = %1082
  %1084 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1080, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %1085 unwind label %1107

1085:                                             ; preds = %1083
  %1086 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1084, ptr noundef nonnull @.str.39)
          to label %1087 unwind label %1107

1087:                                             ; preds = %1085
  %1088 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1086, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1089 unwind label %1107

1089:                                             ; preds = %1087
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex19GetNodeSubtreeRangeERKNS_10PcpNodeRefE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.68") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %1067, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %1090 unwind label %.loopexit.split-lp.loopexit.i

1090:                                             ; preds = %1089
  %.sroa.0.0.copyload.i27.i = load ptr, ptr %8, align 8
  %.sroa.2.0.copyload.i29.i591 = load i64, ptr %.sroa.2.0..sroa_idx.i28.i, align 8
  %.sroa.0.0.copyload.i32.i = load ptr, ptr %1075, align 8
  %.sroa.2.0.copyload.i34.i = load i64, ptr %.sroa.2.0..sroa_idx.i33.i, align 8
  %1091 = icmp ne ptr %.sroa.0.0.copyload.i27.i, %.sroa.0.0.copyload.i32.i
  %.fr.i592 = freeze i1 %1091
  %1092 = icmp ne i64 %.sroa.2.0.copyload.i29.i591, %.sroa.2.0.copyload.i34.i
  %.not3.i3754.i = or i1 %.fr.i592, %1092
  br i1 %.not3.i3754.i, label %.lr.ph.i594, label %._crit_edge.i

.lr.ph.i594:                                      ; preds = %1090
  br i1 %.fr.i592, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i594, %1097
  %.sroa.3.055.us.i = phi i64 [ %1098, %1097 ], [ %.sroa.2.0.copyload.i29.i591, %.lr.ph.i594 ]
  store ptr %.sroa.0.0.copyload.i27.i, ptr %9, align 8
  store i64 %.sroa.3.055.us.i, ptr %1076, align 8
  %1093 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.25)
          to label %1094 unwind label %.loopexit.split.us.i

1094:                                             ; preds = %.lr.ph.split.us.i
  invoke fastcc void @_ZL21_ValidateAndPrintNodeRSoRKN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefE(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %1095 unwind label %.loopexit.split.us.i

1095:                                             ; preds = %1094
  %1096 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1097 unwind label %.loopexit.split.us.i

1097:                                             ; preds = %1095
  %1098 = add i64 %.sroa.3.055.us.i, 1
  br label %.lr.ph.split.us.i

.loopexit.split.us.i:                             ; preds = %1095, %1094, %.lr.ph.split.us.i
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i594, %1103
  %.sroa.3.055.i = phi i64 [ %1104, %1103 ], [ %.sroa.2.0.copyload.i29.i591, %.lr.ph.i594 ]
  store ptr %.sroa.0.0.copyload.i27.i, ptr %9, align 8
  store i64 %.sroa.3.055.i, ptr %1076, align 8
  %1099 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.25)
          to label %1100 unwind label %.loopexit.split.i

1100:                                             ; preds = %.lr.ph.split.i
  invoke fastcc void @_ZL21_ValidateAndPrintNodeRSoRKN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefE(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %1101 unwind label %.loopexit.split.i

1101:                                             ; preds = %1100
  %1102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1103 unwind label %.loopexit.split.i

1103:                                             ; preds = %1101
  %1104 = add i64 %.sroa.3.055.i, 1
  %.not.i595 = icmp eq i64 %1104, %.sroa.2.0.copyload.i34.i
  br i1 %.not.i595, label %._crit_edge.i, label %.lr.ph.split.i

.loopexit.split.i:                                ; preds = %1101, %1100, %.lr.ph.split.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1089, %1081, %1079, %1077
  %lpad.loopexit51.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %1069, %1068, %1066
  %lpad.loopexit.split-lp52.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

1105:                                             ; preds = %1082
  %1106 = landingpad { ptr, i32 }
          cleanup
  br label %1109

1107:                                             ; preds = %1087, %1085, %1083
  %1108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %1109

1109:                                             ; preds = %1107, %1105
  %.pn.i = phi { ptr, i32 } [ %1108, %1107 ], [ %1106, %1105 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %.loopexit.i

._crit_edge.i:                                    ; preds = %1103, %1090
  %1110 = add i64 %.sroa.348.060.i, 1
  %1111 = icmp ne i64 %1110, %.sroa.2.0.copyload.i24.i
  %.not3.i.i593 = or i1 %1072, %1111
  br i1 %.not3.i.i593, label %1077, label %._crit_edge63.i

._crit_edge63.i:                                  ; preds = %._crit_edge.i, %1070
  %1112 = load ptr, ptr %3, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1114 = load ptr, ptr %1113, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1112, %1114
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge63.i, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1151, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i ], [ %1112, %._crit_edge63.i ]
  %1115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1116 = load ptr, ptr %1115, align 8
  %.not.i.i.i.i.i.i.i.i.i589 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i.i.i.i.i.i.i589, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i, label %1117

1117:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1118 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1119 = load atomic i64, ptr %1118 acquire, align 8
  %1120 = icmp eq i64 %1119, 4294967297
  %1121 = trunc i64 %1119 to i32
  br i1 %1120, label %1122, label %1127

1122:                                             ; preds = %1117
  store i32 0, ptr %1118, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1116, i64 12
  store i32 0, ptr %1123, align 4
  %1124 = load ptr, ptr %1116, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 16
  %1126 = load ptr, ptr %1125, align 8
  call void %1126(ptr noundef nonnull align 8 dereferenceable(16) %1116) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

1127:                                             ; preds = %1117
  %1128 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %1128, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %1131, label %1129

1129:                                             ; preds = %1127
  %1130 = add nsw i32 %1121, -1
  store i32 %1130, ptr %1118, align 4
  br label %1133

1131:                                             ; preds = %1127
  %1132 = atomicrmw volatile add ptr %1118, i32 -1 acq_rel, align 4
  br label %1133

1133:                                             ; preds = %1131, %1129
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1121, %1129 ], [ %1132, %1131 ]
  %1134 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1134, label %1135, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i

1135:                                             ; preds = %1133
  %1136 = load ptr, ptr %1116, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 16
  %1138 = load ptr, ptr %1137, align 8
  call void %1138(ptr noundef nonnull align 8 dereferenceable(16) %1116) #19
  %1139 = getelementptr inbounds nuw i8, ptr %1116, i64 12
  %1140 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %1140, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %1144, label %1141

1141:                                             ; preds = %1135
  %1142 = load i32, ptr %1139, align 4
  %1143 = add nsw i32 %1142, -1
  store i32 %1143, ptr %1139, align 4
  br label %1146

1144:                                             ; preds = %1135
  %1145 = atomicrmw volatile add ptr %1139, i32 -1 acq_rel, align 4
  br label %1146

1146:                                             ; preds = %1144, %1141
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1142, %1141 ], [ %1145, %1144 ]
  %1147 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1147, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %1146, %1122
  %1148 = load ptr, ptr %1116, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 24
  %1150 = load ptr, ptr %1149, align 8
  call void %1150(ptr noundef nonnull align 8 dereferenceable(16) %1116) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %1146, %1133, %.lr.ph.i.i.i.i.i
  %1151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %1151, %1114
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge63.i
  %1152 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %1112, %._crit_edge63.i ]
  %.not.i.i.i.i590 = icmp eq ptr %1152, null
  br i1 %.not.i.i.i.i590, label %1159, label %1153

1153:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i.i
  %1154 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1155 = load ptr, ptr %1154, align 8
  %1156 = ptrtoint ptr %1155 to i64
  %1157 = ptrtoint ptr %1152 to i64
  %1158 = sub i64 %1156, %1157
  call void @_ZdlPvm(ptr noundef nonnull %1152, i64 noundef %1158) #21
  br label %1159

.loopexit.i:                                      ; preds = %1109, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.split.i, %.loopexit.split.us.i
  %.pn20.i = phi { ptr, i32 } [ %.pn.i, %1109 ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %lpad.loopexit.i, %.loopexit.split.i ], [ %lpad.loopexit51.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp52.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %195) #19
  br label %1251

1159:                                             ; preds = %1153, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1160 = load i32, ptr %195, align 4
  %.not.i.i598 = icmp eq i32 %1160, 0
  br i1 %.not.i.i598, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit599, label %1161

1161:                                             ; preds = %1159
  %1162 = and i32 %1160, 255
  %1163 = lshr i32 %1160, 8
  %1164 = zext nneg i32 %1162 to i64
  %1165 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1164
  %1166 = load ptr, ptr %1165, align 8
  %1167 = mul nuw nsw i32 %1163, 24
  %1168 = zext nneg i32 %1167 to i64
  %1169 = getelementptr inbounds nuw i8, ptr %1166, i64 %1168
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %1171 = atomicrmw sub ptr %1170, i32 1 seq_cst, align 4
  %1172 = and i32 %1171, 2147483647
  %1173 = icmp eq i32 %1172, 1
  br i1 %1173, label %1174, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit599

1174:                                             ; preds = %1161
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1169)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit599 unwind label %1175

1175:                                             ; preds = %1174
  %1176 = landingpad { ptr, i32 }
          catch ptr null
  %1177 = extractvalue { ptr, i32 } %1176, 0
  call void @__clang_call_terminate(ptr %1177) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit599: ; preds = %1159, %1161, %1174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %196) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %197) #19
  %1178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1179 unwind label %.loopexit.split-lp

1179:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit599
  %1180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1178, ptr noundef nonnull @.str.21)
          to label %1181 unwind label %.loopexit.split-lp

1181:                                             ; preds = %1179
  %1182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1180, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1183 unwind label %.loopexit.split-lp

1183:                                             ; preds = %1181
  %1184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1182, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1185 unwind label %.loopexit.split-lp

1185:                                             ; preds = %1183
  %1186 = load ptr, ptr %146, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %200) #19
  %1187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %199)
          to label %.noexc600 unwind label %1252

.noexc600:                                        ; preds = %1185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef %1187, ptr noundef nonnull align 1 dereferenceable(1) %200)
          to label %.noexc601 unwind label %1252

.noexc601:                                        ; preds = %.noexc600
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit604 unwind label %1188

1188:                                             ; preds = %.noexc601
  %1189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %199) #19
  br label %.body602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit604: ; preds = %.noexc601
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(32) %199)
          to label %1190 unwind label %1254

1190:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit604
  invoke fastcc void @_ZL29_IterateAndPrintPropertyIndexRSoPN32pxrInternal_v0_24__pxrReserved__8PcpCacheERKNS0_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef %1186, ptr noundef nonnull align 4 dereferenceable(8) %198, i1 noundef zeroext true)
          to label %1191 unwind label %1256

1191:                                             ; preds = %1190
  %1192 = load i32, ptr %198, align 4
  %.not.i.i605 = icmp eq i32 %1192, 0
  br i1 %.not.i.i605, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit606, label %1193

1193:                                             ; preds = %1191
  %1194 = and i32 %1192, 255
  %1195 = lshr i32 %1192, 8
  %1196 = zext nneg i32 %1194 to i64
  %1197 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1196
  %1198 = load ptr, ptr %1197, align 8
  %1199 = mul nuw nsw i32 %1195, 24
  %1200 = zext nneg i32 %1199 to i64
  %1201 = getelementptr inbounds nuw i8, ptr %1198, i64 %1200
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1203 = atomicrmw sub ptr %1202, i32 1 seq_cst, align 4
  %1204 = and i32 %1203, 2147483647
  %1205 = icmp eq i32 %1204, 1
  br i1 %1205, label %1206, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit606

1206:                                             ; preds = %1193
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1201)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit606 unwind label %1207

1207:                                             ; preds = %1206
  %1208 = landingpad { ptr, i32 }
          catch ptr null
  %1209 = extractvalue { ptr, i32 } %1208, 0
  call void @__clang_call_terminate(ptr %1209) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit606: ; preds = %1191, %1193, %1206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %199) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %200) #19
  %1210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1211 unwind label %.loopexit.split-lp

1211:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit606
  %1212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1210, ptr noundef nonnull @.str.21)
          to label %1213 unwind label %.loopexit.split-lp

1213:                                             ; preds = %1211
  %1214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1212, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1215 unwind label %.loopexit.split-lp

1215:                                             ; preds = %1213
  %1216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1214, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1217 unwind label %.loopexit.split-lp

1217:                                             ; preds = %1215
  %1218 = load ptr, ptr %146, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %203) #19
  %1219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %202)
          to label %.noexc607 unwind label %1259

.noexc607:                                        ; preds = %1217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef %1219, ptr noundef nonnull align 1 dereferenceable(1) %203)
          to label %.noexc608 unwind label %1259

.noexc608:                                        ; preds = %.noexc607
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit611 unwind label %1220

1220:                                             ; preds = %.noexc608
  %1221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #19
  br label %.body609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit611: ; preds = %.noexc608
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(32) %202)
          to label %1222 unwind label %1261

1222:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit611
  invoke fastcc void @_ZL29_IterateAndPrintPropertyIndexRSoPN32pxrInternal_v0_24__pxrReserved__8PcpCacheERKNS0_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef %1218, ptr noundef nonnull align 4 dereferenceable(8) %201, i1 noundef zeroext false)
          to label %1223 unwind label %1263

1223:                                             ; preds = %1222
  %1224 = load i32, ptr %201, align 4
  %.not.i.i612 = icmp eq i32 %1224, 0
  br i1 %.not.i.i612, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit613, label %1225

1225:                                             ; preds = %1223
  %1226 = and i32 %1224, 255
  %1227 = lshr i32 %1224, 8
  %1228 = zext nneg i32 %1226 to i64
  %1229 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1228
  %1230 = load ptr, ptr %1229, align 8
  %1231 = mul nuw nsw i32 %1227, 24
  %1232 = zext nneg i32 %1231 to i64
  %1233 = getelementptr inbounds nuw i8, ptr %1230, i64 %1232
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1235 = atomicrmw sub ptr %1234, i32 1 seq_cst, align 4
  %1236 = and i32 %1235, 2147483647
  %1237 = icmp eq i32 %1236, 1
  br i1 %1237, label %1238, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit613

1238:                                             ; preds = %1225
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1233)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit613 unwind label %1239

1239:                                             ; preds = %1238
  %1240 = landingpad { ptr, i32 }
          catch ptr null
  %1241 = extractvalue { ptr, i32 } %1240, 0
  call void @__clang_call_terminate(ptr %1241) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit613: ; preds = %1223, %1225, %1238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %203) #19
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %191) #19
  %1242 = load ptr, ptr %300, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef %1242)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit614 unwind label %1243

1243:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit613
  %1244 = landingpad { ptr, i32 }
          catch ptr null
  %1245 = extractvalue { ptr, i32 } %1244, 0
  call void @__clang_call_terminate(ptr %1245) #22
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit614: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit613
  %1246 = load ptr, ptr %146, align 8
  %.not.i615 = icmp eq ptr %1246, null
  br i1 %.not.i615, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__8PcpCacheESt14default_deleteIS1_EED2Ev.exit617, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__8PcpCacheEEclEPS1_.exit.i616

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__8PcpCacheEEclEPS1_.exit.i616: ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit614
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %1246) #19
  call void @_ZdlPvm(ptr noundef nonnull %1246, i64 noundef 352) #21
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__8PcpCacheESt14default_deleteIS1_EED2Ev.exit617

1247:                                             ; preds = %.noexc581, %1061
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %.body583

1249:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit585
  %1250 = landingpad { ptr, i32 }
          cleanup
  br label %1251

1251:                                             ; preds = %.loopexit.i, %1249
  %.pn131 = phi { ptr, i32 } [ %.pn20.i, %.loopexit.i ], [ %1250, %1249 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %196) #19
  br label %.body583

.body583:                                         ; preds = %1247, %1064, %1251
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %1251 ], [ %1248, %1247 ], [ %1065, %1064 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %197) #19
  br label %1266

1252:                                             ; preds = %.noexc600, %1185
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %.body602

1254:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit604
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %1258

1256:                                             ; preds = %1190
  %1257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %198) #19
  br label %1258

1258:                                             ; preds = %1256, %1254
  %.pn134 = phi { ptr, i32 } [ %1257, %1256 ], [ %1255, %1254 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %199) #19
  br label %.body602

.body602:                                         ; preds = %1252, %1188, %1258
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %1258 ], [ %1253, %1252 ], [ %1189, %1188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %200) #19
  br label %1266

1259:                                             ; preds = %.noexc607, %1217
  %1260 = landingpad { ptr, i32 }
          cleanup
  br label %.body609

1261:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit611
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %1265

1263:                                             ; preds = %1222
  %1264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %201) #19
  br label %1265

1265:                                             ; preds = %1263, %1261
  %.pn137 = phi { ptr, i32 } [ %1264, %1263 ], [ %1262, %1261 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #19
  br label %.body609

.body609:                                         ; preds = %1259, %1220, %1265
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %1265 ], [ %1260, %1259 ], [ %1221, %1220 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %203) #19
  br label %1266

1266:                                             ; preds = %.loopexit, %.loopexit.split-lp, %.body609, %.body602, %.body583, %.body576
  %.pn143 = phi { ptr, i32 } [ %.pn131.pn, %.body583 ], [ %.pn140.pn, %.body576 ], [ %.pn137.pn, %.body609 ], [ %.pn134.pn, %.body602 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %191) #19
  br label %1267

1267:                                             ; preds = %1266, %1053, %.loopexit.split-lp679, %936, %.loopexit.split-lp697, %904, %902, %.body170
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %1053 ], [ %.pn143, %1266 ], [ %905, %904 ], [ %.pn126, %.loopexit.split-lp679 ], [ %.pn118, %936 ], [ %.pn110, %.loopexit.split-lp697 ], [ %903, %902 ], [ %.pn101.pn, %.body170 ]
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %149) #19
  br label %1268

1268:                                             ; preds = %1267, %893
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %1267 ], [ %894, %893 ]
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__8PcpCacheESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #19
  br label %1269

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__8PcpCacheESt14default_deleteIS1_EED2Ev.exit617: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__8PcpCacheEEclEPS1_.exit.i616, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit614, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %205
  %.061 = phi i32 [ 1, %205 ], [ %.1770, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ], [ 0, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit614 ], [ 0, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__8PcpCacheEEclEPS1_.exit.i616 ]
  ret i32 %.061

1269:                                             ; preds = %1268, %.body164, %289, %.body
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %289 ], [ %eh.lpad-body, %.body ], [ %.pn145.pn.pn, %1268 ], [ %.pn, %.body164 ]
  resume { ptr, i32 } %.pn151.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL24_CreateCacheForRootLayerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %5 = alloca %"class.std::map.85", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackIdentifier", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpExpressionVariablesSource", align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %15, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer10FindOrOpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %16 unwind label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %18)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %26

.thread:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  store ptr null, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit47

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  br label %207

26:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  store ptr %22, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load atomic i64, ptr %28 seq_cst, align 8, !noalias !30
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i: ; preds = %26
  %.0.i.i.i.i.i = inttoptr i64 %29 to ptr
  br label %45

30:                                               ; preds = %26
  %31 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc.i unwind label %56

.noexc.i:                                         ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 1, ptr %32, align 4, !noalias !30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %31, align 8, !noalias !30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i8 0, ptr %33, align 4, !noalias !30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 13
  store i8 0, ptr %34, align 1, !noalias !30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 14
  store i8 1, ptr %35, align 2, !noalias !30
  %36 = ptrtoint ptr %31 to i64
  %37 = cmpxchg ptr %28, i64 0, i64 %36 seq_cst seq_cst, align 8, !noalias !37
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %45, label %39

39:                                               ; preds = %.noexc.i
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %31, align 8, !noalias !37
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !37
  call void %44(ptr noundef nonnull align 8 dereferenceable(15) %31) #19, !noalias !37
  br label %45

45:                                               ; preds = %39, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i
  %.sink8.i.sink5.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %41, %39 ], [ %31, %.noexc.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 8
  %47 = atomicrmw add ptr %46, i32 1 monotonic, align 4, !noalias !30
  %48 = load ptr, ptr %27, align 8
  store ptr %.sink8.i.sink5.i.i.i.i, ptr %27, align 8
  %.not.i.i.i6.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i6.i, label %66, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = atomicrmw sub ptr %49, i32 1 release, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %66

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(12) %48) #19
  br label %66

56:                                               ; preds = %30
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %27, align 8
  %.not.i.i.i12.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i12.i, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i: ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = atomicrmw sub ptr %59, i32 1 release, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %.body

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(12) %58) #19
  br label %.body

66:                                               ; preds = %45, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %52
  store ptr null, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28PcpExpressionVariablesSourceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %68 unwind label %160

68:                                               ; preds = %66
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierC1ERKNS_9TfWeakPtrINS_8SdfLayerEEES5_RKNS_17ArResolverContextERKNS_28PcpExpressionVariablesSourceE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %69 unwind label %162

69:                                               ; preds = %68
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28PcpExpressionVariablesSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %70, %72
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %69, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %109, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i ], [ %70, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %85

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %74, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

85:                                               ; preds = %75
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %79, -1
  store i32 %88, ptr %76, align 4
  br label %91

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %87
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %79, %87 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %92, label %93, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i

93:                                               ; preds = %91
  %94 = load ptr, ptr %74, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %102, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %97, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %97, align 4
  br label %104

102:                                              ; preds = %93
  %103 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %104

104:                                              ; preds = %102, %99
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %100, %99 ], [ %103, %102 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %105, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %104, %80
  %106 = load ptr, ptr %74, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %104, %91, %.lr.ph.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %109, %72
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %69
  %110 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %70, %69 ]
  %.not.i.i.i.i27 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit, label %111

111:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i, %111
  %117 = load ptr, ptr %67, align 8
  %.not.i.i.i.i28 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i29

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i29: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = atomicrmw sub ptr %118, i32 1 release, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

121:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i29
  %122 = load ptr, ptr %117, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(12) %117) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i29, %121
  %125 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, label %126

126:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load atomic i32, ptr %127 monotonic, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %.not68.i.i.i = icmp eq i32 %128, -2
  br i1 %.not68.i.i.i, label %136, label %131

131:                                              ; preds = %130
  %132 = add nsw i32 %128, 1
  %133 = cmpxchg weak ptr %127, i32 %128, i32 %132 release monotonic, align 4
  %134 = extractvalue { i32, i1 } %133, 1
  %135 = extractvalue { i32, i1 } %133, 0
  br i1 %134, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %136

136:                                              ; preds = %131, %130
  %.067.i.i.i = phi i32 [ %135, %131 ], [ -2, %130 ]
  %137 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %125, i32 noundef %.067.i.i.i)
          to label %.noexc.i30 unwind label %146

.noexc.i30:                                       ; preds = %136
  br i1 %137, label %142, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

138:                                              ; preds = %126
  %139 = atomicrmw sub ptr %127, i32 1 release, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %142, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %131
  %141 = icmp eq i32 %128, -1
  br i1 %141, label %142, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

142:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %138, %.noexc.i30
  %143 = load ptr, ptr %125, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(12) %125) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

146:                                              ; preds = %136
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %.noexc.i30, %138, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %142
  %149 = load ptr, ptr %27, align 8
  %.not.i.i.i.i31 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit33, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i32

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i32: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = atomicrmw sub ptr %150, i32 1 release, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit33

153:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i32
  %154 = load ptr, ptr %149, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(12) %149) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit33

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit33: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i32, %153
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %157 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #23
          to label %.noexc unwind label %181

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19, !noalias !41
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCacheC1ERKNS_23PcpLayerStackIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(352) %157, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %183 unwind label %158, !noalias !41

158:                                              ; preds = %.noexc
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19, !noalias !41
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef 352) #21, !noalias !41
  br label %.body34

160:                                              ; preds = %66
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %68
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28PcpExpressionVariablesSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %164

164:                                              ; preds = %162, %160
  %.pn = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %165 = load ptr, ptr %67, align 8
  %.not.i.i.i.i36 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i36, label %.body24, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i37

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i37: ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = atomicrmw sub ptr %166, i32 1 release, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %.body24

169:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i37
  %170 = load ptr, ptr %165, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(12) %165) #19
  br label %.body24

.body24:                                          ; preds = %169, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i37, %164
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  %173 = load ptr, ptr %27, align 8
  %.not.i.i.i.i39 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i39, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i40

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i40: ; preds = %.body24
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = atomicrmw sub ptr %174, i32 1 release, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %.body

177:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i40
  %178 = load ptr, ptr %173, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(12) %173) #19
  br label %.body

181:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit33
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

.body34:                                          ; preds = %158, %181
  %eh.lpad-body35 = phi { ptr, i32 } [ %182, %181 ], [ %159, %158 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #19
  br label %.body

183:                                              ; preds = %.noexc
  store ptr %157, ptr %0, align 8, !alias.scope !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19, !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #19
  %.pr = load ptr, ptr %4, align 8
  %.not.i.i.i42 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit47, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %186 = load atomic i32, ptr %185 monotonic, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %184
  %.not68.i.i.i43 = icmp eq i32 %186, -2
  br i1 %.not68.i.i.i43, label %194, label %189

189:                                              ; preds = %188
  %190 = add nsw i32 %186, 1
  %191 = cmpxchg weak ptr %185, i32 %186, i32 %190 release monotonic, align 4
  %192 = extractvalue { i32, i1 } %191, 1
  %193 = extractvalue { i32, i1 } %191, 0
  br i1 %192, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i46, label %194

194:                                              ; preds = %189, %188
  %.067.i.i.i44 = phi i32 [ %193, %189 ], [ -2, %188 ]
  %195 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr, i32 noundef %.067.i.i.i44)
          to label %.noexc.i45 unwind label %204

.noexc.i45:                                       ; preds = %194
  br i1 %195, label %200, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit47

196:                                              ; preds = %184
  %197 = atomicrmw sub ptr %185, i32 1 release, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %200, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit47

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i46: ; preds = %189
  %199 = icmp eq i32 %186, -1
  br i1 %199, label %200, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit47

200:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i46, %196, %.noexc.i45
  %201 = load ptr, ptr %.pr, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit47

204:                                              ; preds = %194
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit47: ; preds = %.thread, %183, %.noexc.i45, %196, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i46, %200
  ret void

.body:                                            ; preds = %177, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i40, %.body24, %56, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i, %62, %.body34
  %.pn10 = phi { ptr, i32 } [ %eh.lpad-body35, %.body34 ], [ %57, %56 ], [ %.pn, %177 ], [ %57, %62 ], [ %57, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i ], [ %.pn, %.body24 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i40 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %207

207:                                              ; preds = %.body, %24
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %.body ], [ %25, %24 ]
  resume { ptr, i32 } %.pn10.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL25_IterateAndPrintPrimIndexRSoPN32pxrInternal_v0_24__pxrReserved__8PcpCacheERKNS0_7SdfPathENS0_12PcpRangeTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef range(i32 10, 9) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %16 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfIterator.143", align 8
  %22 = alloca %"struct.std::pair.70", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfSite", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfIterator.144", align 8
  %30 = alloca %"struct.std::pair.70", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfSite", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %34 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %36 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %41 = alloca %"struct.std::pair.68", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %47 = alloca %"struct.std::pair.68", align 8
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %49 = alloca %"class.std::vector.49", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCache16ComputePrimIndexERKNS_7SdfPathEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull %49)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

51:                                               ; preds = %4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpRaiseErrorsERKSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %51
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
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %52
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum14GetDisplayNameB5cxx11ES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__12PcpRangeTypeE, i32 range(i32 10, 9) %3)
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc12:                                         ; preds = %.noexc
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %55 unwind label %97

55:                                               ; preds = %.noexc12
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.23)
          to label %57 unwind label %97

57:                                               ; preds = %55
  %58 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %59 unwind label %97

59:                                               ; preds = %57
  %60 = extractvalue { ptr, i64 } %58, 0
  store ptr %60, ptr %40, align 8
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %62 = extractvalue { ptr, i64 } %58, 1
  store i64 %62, ptr %61, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %63 unwind label %97

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %65 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %64)
          to label %66 unwind label %99

66:                                               ; preds = %63
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.24, ptr noundef %65)
          to label %67 unwind label %99

67:                                               ; preds = %66
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %69 unwind label %101

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %71 unwind label %101

71:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetNodeRangeENS_12PcpRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.68") align 8 %41, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef range(i32 10, 9) %3)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc13:                                         ; preds = %71
  %.sroa.1919.32.copyload.i = load ptr, ptr %41, align 8
  %.sroa.2120.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.2120.32.copyload.i = load i64, ptr %.sroa.2120.32..sroa_idx.i, align 8
  %.sroa.2221.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.2221.32.copyload.i = load ptr, ptr %.sroa.2221.32..sroa_idx.i, align 8
  %.sroa.2322.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sroa.2322.32.copyload.i = load i64, ptr %.sroa.2322.32..sroa_idx.i, align 8
  %72 = icmp ne ptr %.sroa.1919.32.copyload.i, %.sroa.2221.32.copyload.i
  %.fr31.i = freeze i1 %72
  %73 = icmp ne i64 %.sroa.2120.32.copyload.i, %.sroa.2322.32.copyload.i
  %.not2.i23.i = or i1 %.fr31.i, %73
  br i1 %.not2.i23.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc13
  %74 = icmp eq ptr %.sroa.1919.32.copyload.i, %.sroa.2221.32.copyload.i
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.fr.i = freeze i1 %74
  br i1 %.fr.i, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.fr31.i, label %.critedge.us.us.i, label %.critedge.us.i

.critedge.us.us.i:                                ; preds = %.lr.ph.split.us.i, %.noexc16
  %.sroa.59.024.us.us.i = phi i64 [ %83, %.noexc16 ], [ %.sroa.2120.32.copyload.i, %.lr.ph.split.us.i ]
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc14:                                         ; preds = %.critedge.us.us.i
  store ptr %.sroa.1919.32.copyload.i, ptr %42, align 8
  store i64 %.sroa.59.024.us.us.i, ptr %75, align 8
  invoke fastcc void @_ZL21_ValidateAndPrintNodeRSoRKN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc15:                                         ; preds = %.noexc14
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc16:                                         ; preds = %.noexc15
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %83 = add i64 %.sroa.59.024.us.us.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.critedge.us.us.i

.critedge.us.i:                                   ; preds = %.lr.ph.split.us.i, %.noexc19
  %.sroa.59.024.us.i = phi i64 [ %86, %.noexc19 ], [ %.sroa.2120.32.copyload.i, %.lr.ph.split.us.i ]
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc17:                                         ; preds = %.critedge.us.i
  store ptr %.sroa.1919.32.copyload.i, ptr %42, align 8
  store i64 %.sroa.59.024.us.i, ptr %75, align 8
  invoke fastcc void @_ZL21_ValidateAndPrintNodeRSoRKN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc18:                                         ; preds = %.noexc17
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %.noexc18
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %86 = add i64 %.sroa.59.024.us.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.not.i = icmp eq i64 %86, %.sroa.2322.32.copyload.i
  br i1 %.not.i, label %._crit_edge.i, label %.critedge.us.i, !llvm.loop !44

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.fr31.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEppEv.exit.us27.i
  %.sroa.59.024.us25.i = phi i64 [ %.sroa.59.1.us28.i, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEppEv.exit.us27.i ], [ %.sroa.2120.32.copyload.i, %.lr.ph.split.i ]
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %.lr.ph.split.split.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %88 = icmp eq i64 %.sroa.59.024.us25.i, %.sroa.2322.32.copyload.i
  br i1 %88, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEdeEv.exit.us.i, label %.critedge.us26.i

.critedge.us26.i:                                 ; preds = %.noexc20
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  store ptr %.sroa.1919.32.copyload.i, ptr %42, align 8
  store i64 %.sroa.59.024.us25.i, ptr %75, align 8
  invoke fastcc void @_ZL21_ValidateAndPrintNodeRSoRKN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %.critedge.us26.i
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %.noexc21
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %90 = add i64 %.sroa.59.024.us25.i, 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEppEv.exit.us27.i

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEdeEv.exit.us.i: ; preds = %.noexc20
  store ptr @.str.29, ptr %36, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEdeEv, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  store i32 4, ptr %76, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %36, ptr noundef nonnull @.str.30)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEdeEv.exit.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  store ptr %.sroa.1919.32.copyload.i, ptr %42, align 8
  store i64 %.sroa.2322.32.copyload.i, ptr %75, align 8
  invoke fastcc void @_ZL21_ValidateAndPrintNodeRSoRKN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %.noexc23
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %.noexc24
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.29, ptr %35, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEppEv, ptr %77, align 8
  store i64 233, ptr %78, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEppEv, ptr %79, align 8
  store i8 0, ptr %80, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %35, i32 noundef 1, ptr noundef nonnull @.str.30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEppEv.exit.us27.i unwind label %.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEppEv.exit.us27.i: ; preds = %.noexc25, %.noexc22
  %.sroa.59.1.us28.i = phi i64 [ %90, %.noexc22 ], [ %.sroa.2322.32.copyload.i, %.noexc25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.lr.ph.split.split.us.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %.noexc33
  %.sroa.59.024.i = phi i64 [ %96, %.noexc33 ], [ %.sroa.2120.32.copyload.i, %.lr.ph.split.i ]
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %.lr.ph.split.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %93 = icmp eq i64 %.sroa.59.024.i, %.sroa.2322.32.copyload.i
  br i1 %93, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEppEv.exit.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEppEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEppEv.exit.thread.i: ; preds = %.noexc27
  store ptr @.str.29, ptr %36, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEdeEv, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  store i32 4, ptr %76, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %36, ptr noundef nonnull @.str.30)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc28:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEppEv.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  store ptr %.sroa.1919.32.copyload.i, ptr %42, align 8
  store i64 %.sroa.2322.32.copyload.i, ptr %75, align 8
  invoke fastcc void @_ZL21_ValidateAndPrintNodeRSoRKN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %.noexc28
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc30:                                         ; preds = %.noexc29
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.29, ptr %35, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEppEv, ptr %77, align 8
  store i64 233, ptr %78, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEppEv, ptr %79, align 8
  store i8 0, ptr %80, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %35, i32 noundef 1, ptr noundef nonnull @.str.30)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc31:                                         ; preds = %.noexc30
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %._crit_edge.i

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEppEv.exit.i: ; preds = %.noexc27
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  store ptr %.sroa.1919.32.copyload.i, ptr %42, align 8
  store i64 %.sroa.59.024.i, ptr %75, align 8
  invoke fastcc void @_ZL21_ValidateAndPrintNodeRSoRKN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEppEv.exit.i
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %.noexc32
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %96 = add i64 %.sroa.59.024.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.not38.i = icmp eq i64 %96, %.sroa.2322.32.copyload.i
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !44

97:                                               ; preds = %59, %57, %55, %.noexc12
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %155

99:                                               ; preds = %66, %63
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %69, %67
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %103

103:                                              ; preds = %101, %99
  %.pn.i = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  br label %155

._crit_edge.i:                                    ; preds = %.noexc19, %.noexc33, %.noexc31, %.noexc13
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %._crit_edge.i
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.26)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %.noexc34
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum14GetDisplayNameB5cxx11ES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__12PcpRangeTypeE, i32 range(i32 10, 9) %3)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %.noexc35
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %107 unwind label %148

107:                                              ; preds = %.noexc36
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.23)
          to label %109 unwind label %148

109:                                              ; preds = %107
  %110 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %111 unwind label %148

111:                                              ; preds = %109
  %112 = extractvalue { ptr, i64 } %110, 0
  store ptr %112, ptr %46, align 8
  %113 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %114 = extractvalue { ptr, i64 } %110, 1
  store i64 %114, ptr %113, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %115 unwind label %148

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %117 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %116)
          to label %118 unwind label %150

118:                                              ; preds = %115
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.24, ptr noundef %117)
          to label %119 unwind label %150

119:                                              ; preds = %118
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %121 unwind label %152

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %123 unwind label %152

123:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetNodeRangeENS_12PcpRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.68") align 8 %47, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef range(i32 10, 9) %3)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %123
  %.sroa.19.32.copyload.i = load ptr, ptr %47, align 8
  %.sroa.21.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.21.32.copyload.i = load i64, ptr %.sroa.21.32..sroa_idx.i, align 8
  %.sroa.22.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.22.32.copyload.i = load ptr, ptr %.sroa.22.32..sroa_idx.i, align 8
  %.sroa.23.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.23.32.copyload.i = load i64, ptr %.sroa.23.32..sroa_idx.i, align 8
  %124 = icmp ne ptr %.sroa.22.32.copyload.i, %.sroa.19.32.copyload.i
  %.fr37.i = freeze i1 %124
  %125 = icmp ne i64 %.sroa.23.32.copyload.i, %.sroa.21.32.copyload.i
  %.not2.i3232.i = or i1 %.fr37.i, %125
  br i1 %.not2.i3232.i, label %.lr.ph35.i, label %.loopexit102

.lr.ph35.i:                                       ; preds = %.noexc37
  %126 = icmp eq ptr %.sroa.22.32.copyload.i, %.sroa.19.32.copyload.i
  %.fr = freeze i1 %126
  %.sroa.2.0..sroa_idx.i36.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.3.0..sroa_idx.i37.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.4.0..sroa_idx.i38.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sroa.5.0..sroa_idx.i39.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %33, i64 32
  br i1 %.fr37.i, label %.lr.ph35.split.us.i, label %.lr.ph35.split.i.preheader

.lr.ph35.split.i.preheader:                       ; preds = %.lr.ph35.i
  br i1 %.fr, label %.lr.ph35.split.i, label %.lr.ph35.split.i.us

.lr.ph35.split.i.us:                              ; preds = %.lr.ph35.split.i.preheader, %.noexc46.us
  %.sroa.5.033.i.us = phi i64 [ %134, %.noexc46.us ], [ %.sroa.23.32.copyload.i, %.lr.ph35.split.i.preheader ]
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25)
          to label %.noexc43.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc43.us:                                      ; preds = %.lr.ph35.split.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %134 = add i64 %.sroa.5.033.i.us, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  store ptr %.sroa.22.32.copyload.i, ptr %48, align 8
  store i64 %134, ptr %128, align 8
  invoke fastcc void @_ZL21_ValidateAndPrintNodeRSoRKN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %.noexc45.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc45.us:                                      ; preds = %.noexc43.us
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc46.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc46.us:                                      ; preds = %.noexc45.us
  %.not39.i.us = icmp eq i64 %134, %.sroa.21.32.copyload.i
  br i1 %.not39.i.us, label %.loopexit102, label %.lr.ph35.split.i.us, !llvm.loop !45

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.noexc45.us, %.noexc43.us, %.lr.ph35.split.i.us
  %lpad.loopexit100.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph35.split.us.i:                              ; preds = %.lr.ph35.i, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEppEv.exit.us.i
  %.sroa.5.033.us.i = phi i64 [ %.sroa.5.1.us.i, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEppEv.exit.us.i ], [ %.sroa.23.32.copyload.i, %.lr.ph35.i ]
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %.lr.ph35.split.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %137 = icmp eq i64 %.sroa.5.033.us.i, %.sroa.21.32.copyload.i
  %138 = and i1 %.fr, %137
  br i1 %138, label %139, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEdeEv.exit.us.i

139:                                              ; preds = %.noexc38
  store ptr @.str.29, ptr %34, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i36.i, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i37.i, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEdeEv, ptr %.sroa.4.0..sroa_idx.i38.i, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i39.i, align 8
  store i32 4, ptr %127, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %34, ptr noundef nonnull @.str.30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEdeEv.exit.us.i unwind label %.loopexit.split-lp.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEdeEv.exit.us.i: ; preds = %139, %.noexc38
  %140 = add i64 %.sroa.5.033.us.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  store ptr %.sroa.22.32.copyload.i, ptr %48, align 8
  store i64 %140, ptr %128, align 8
  invoke fastcc void @_ZL21_ValidateAndPrintNodeRSoRKN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEdeEv.exit.us.i
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %.noexc40
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br i1 %138, label %142, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEppEv.exit.us.i

142:                                              ; preds = %.noexc41
  store ptr @.str.29, ptr %33, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEppEv, ptr %129, align 8
  store i64 233, ptr %130, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEppEv, ptr %131, align 8
  store i8 0, ptr %132, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %33, i32 noundef 1, ptr noundef nonnull @.str.30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEppEv.exit.us.i unwind label %.loopexit.split-lp.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEppEv.exit.us.i: ; preds = %142, %.noexc41
  %.sroa.5.1.us.i = phi i64 [ %140, %.noexc41 ], [ %.sroa.21.32.copyload.i, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.lr.ph35.split.us.i

.lr.ph35.split.i:                                 ; preds = %.lr.ph35.split.i.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEppEv.exit.i
  %.sroa.5.033.i = phi i64 [ %146, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEppEv.exit.i ], [ %.sroa.23.32.copyload.i, %.lr.ph35.split.i.preheader ]
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

.noexc43:                                         ; preds = %.lr.ph35.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %144 = icmp eq i64 %.sroa.5.033.i, %.sroa.21.32.copyload.i
  br i1 %144, label %145, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEdeEv.exit.i

145:                                              ; preds = %.noexc43
  store ptr @.str.29, ptr %34, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i36.i, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i37.i, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEdeEv, ptr %.sroa.4.0..sroa_idx.i38.i, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i39.i, align 8
  store i32 4, ptr %127, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %34, ptr noundef nonnull @.str.30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEdeEv.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEdeEv.exit.i: ; preds = %145, %.noexc43
  %146 = add i64 %.sroa.5.033.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  store ptr %.sroa.22.32.copyload.i, ptr %48, align 8
  store i64 %146, ptr %128, align 8
  invoke fastcc void @_ZL21_ValidateAndPrintNodeRSoRKN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

.noexc45:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEdeEv.exit.i
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

.noexc46:                                         ; preds = %.noexc45
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br i1 %144, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEppEv.exit.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEppEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEppEv.exit.thread.i: ; preds = %.noexc46
  store ptr @.str.29, ptr %33, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEppEv, ptr %129, align 8
  store i64 233, ptr %130, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEppEv, ptr %131, align 8
  store i8 0, ptr %132, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %33, i32 noundef 1, ptr noundef nonnull @.str.30)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc47:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEppEv.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.loopexit102

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEppEv.exit.i: ; preds = %.noexc46
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.not39.i = icmp eq i64 %146, %.sroa.21.32.copyload.i
  br i1 %.not39.i, label %.loopexit102, label %.lr.ph35.split.i, !llvm.loop !45

148:                                              ; preds = %111, %109, %107, %.noexc36
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %155

150:                                              ; preds = %118, %115
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %121, %119
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %154

154:                                              ; preds = %152, %150
  %.pn25.i = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #19
  br label %155

155:                                              ; preds = %154, %148, %103, %97
  %.sink.i = phi ptr [ %37, %97 ], [ %37, %103 ], [ %43, %154 ], [ %43, %148 ]
  %.pn25.pn.pn.i = phi { ptr, i32 } [ %98, %97 ], [ %.pn.i, %103 ], [ %.pn25.i, %154 ], [ %149, %148 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  br label %.body

.loopexit102:                                     ; preds = %.noexc46.us, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEppEv.exit.i, %.noexc47, %.noexc37
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
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

157:                                              ; preds = %.loopexit102
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %157
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum14GetDisplayNameB5cxx11ES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__12PcpRangeTypeE, i32 range(i32 10, 9) %3)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %.noexc56
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %160 unwind label %229

160:                                              ; preds = %.noexc57
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.31)
          to label %162 unwind label %229

162:                                              ; preds = %160
  %163 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %164 unwind label %229

164:                                              ; preds = %162
  %165 = extractvalue { ptr, i64 } %163, 0
  store ptr %165, ptr %20, align 8
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %167 = extractvalue { ptr, i64 } %163, 1
  store i64 %167, ptr %166, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %168 unwind label %229

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %170 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %169)
          to label %171 unwind label %231

171:                                              ; preds = %168
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.24, ptr noundef %170)
          to label %172 unwind label %231

172:                                              ; preds = %171
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %174 unwind label %233

174:                                              ; preds = %172
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %176 unwind label %233

176:                                              ; preds = %174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetPrimRangeENS_12PcpRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.70") align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef range(i32 10, 9) %3)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %176
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15PcpPrimIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %.noexc58
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15PcpPrimIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %.noexc59
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %178, align 8, !alias.scope !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !46
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %21, align 8, !alias.scope !46
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !46
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.sroa.0.0.copyload.i4.i.i.i.i = load ptr, ptr %179, align 8, !alias.scope !46
  %.sroa.2.0..sroa_idx.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.sroa.2.0.copyload.i6.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i5.i.i.i.i, align 8, !alias.scope !46
  store ptr %.sroa.0.0.copyload.i4.i.i.i.i, ptr %177, align 8, !alias.scope !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %.sroa.2.0.copyload.i6.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !46
  %180 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %.noexc60
  br i1 %180, label %._crit_edge.i54, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %.noexc61
  %.sroa.2.0..sroa_idx.i.i50 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.3.0..sroa_idx.i.i51 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.4.0..sroa_idx.i.i52 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.5.0..sroa_idx.i.i53 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %189

189:                                              ; preds = %.noexc70, %.lr.ph.i49
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc62:                                         ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %191 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %.noexc62
  br i1 %191, label %192, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb0EEdeEv.exit.i

192:                                              ; preds = %.noexc63
  store ptr @.str.29, ptr %16, align 8, !noalias !49
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i.i50, align 8, !noalias !49
  store i64 254, ptr %.sroa.3.0..sroa_idx.i.i51, align 8, !noalias !49
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb0EEdeEv, ptr %.sroa.4.0..sroa_idx.i.i52, align 8, !noalias !49
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i53, align 8, !noalias !49
  store i32 4, ptr %181, align 8, !noalias !49
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull @.str.30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb0EEdeEv.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb0EEdeEv.exit.i: ; preds = %192, %.noexc63
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator11dereferenceEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfSite") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb0EEdeEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %193 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator7GetNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %194 unwind label %237

194:                                              ; preds = %.noexc65
  %195 = extractvalue { ptr, i64 } %193, 0
  store ptr %195, ptr %24, align 8
  %196 = extractvalue { ptr, i64 } %193, 1
  store i64 %196, ptr %182, align 8
  invoke fastcc void @_ZL29_ValidateAndPrintPrimFromNodeRSoRKN32pxrInternal_v0_24__pxrReserved__7SdfSiteERKNS0_10PcpNodeRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %197 unwind label %237

197:                                              ; preds = %194
  %198 = load i32, ptr %183, align 8
  %.not.i.i.i.i = icmp eq i32 %198, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %199

199:                                              ; preds = %197
  %200 = and i32 %198, 255
  %201 = lshr i32 %198, 8
  %202 = zext nneg i32 %200 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = mul nuw nsw i32 %201, 24
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %210 = and i32 %209, 2147483647
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

212:                                              ; preds = %199
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %212, %199, %197
  %216 = load ptr, ptr %184, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfSiteD2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = atomicrmw sub ptr %217, i32 1 release, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfSiteD2Ev.exit.i

220:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i
  %221 = load ptr, ptr %216, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(12) %216) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfSiteD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfSiteD2Ev.exit.i: ; preds = %220, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfSiteD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %225 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc67:                                         ; preds = %.noexc66
  br i1 %225, label %226, label %227

226:                                              ; preds = %.noexc67
  store ptr @.str.29, ptr %15, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEppEv, ptr %185, align 8
  store i64 233, ptr %186, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb0EEppEv, ptr %187, align 8
  store i8 0, ptr %188, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %15, i32 noundef 1, ptr noundef nonnull @.str.30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb0EEppEv.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

227:                                              ; preds = %.noexc67
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb0EEppEv.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb0EEppEv.exit.i: ; preds = %227, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %228 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb0EEppEv.exit.i
  br i1 %228, label %._crit_edge.i54, label %189, !llvm.loop !52

229:                                              ; preds = %164, %162, %160, %.noexc57
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %236

231:                                              ; preds = %171, %168
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %174, %172
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %235

235:                                              ; preds = %233, %231
  %.pn.i48 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %236

236:                                              ; preds = %235, %229
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i48, %235 ], [ %230, %229 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %.body

237:                                              ; preds = %194, %.noexc65
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  br label %.body

._crit_edge.i54:                                  ; preds = %.noexc70, %.noexc61
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc71:                                         ; preds = %._crit_edge.i54
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.26)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc72:                                         ; preds = %.noexc71
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum14GetDisplayNameB5cxx11ES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__12PcpRangeTypeE, i32 range(i32 10, 9) %3)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc73:                                         ; preds = %.noexc72
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %242 unwind label %318

242:                                              ; preds = %.noexc73
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @.str.31)
          to label %244 unwind label %318

244:                                              ; preds = %242
  %245 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %246 unwind label %318

246:                                              ; preds = %244
  %247 = extractvalue { ptr, i64 } %245, 0
  store ptr %247, ptr %28, align 8
  %248 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %249 = extractvalue { ptr, i64 } %245, 1
  store i64 %249, ptr %248, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %250 unwind label %318

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %252 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %251)
          to label %253 unwind label %320

253:                                              ; preds = %250
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.24, ptr noundef %252)
          to label %254 unwind label %320

254:                                              ; preds = %253
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %256 unwind label %322

256:                                              ; preds = %254
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %258 unwind label %322

258:                                              ; preds = %256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetPrimRangeENS_12PcpRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.70") align 8 %30, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef range(i32 10, 9) %3)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc74:                                         ; preds = %258
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15PcpPrimIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc75:                                         ; preds = %.noexc74
  %259 = getelementptr inbounds nuw i8, ptr %29, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15PcpPrimIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc76:                                         ; preds = %.noexc75
  %260 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %261, align 8, !alias.scope !53, !noalias !56
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 56
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !56
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %29, align 8, !alias.scope !53
  %.sroa.27.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.27.0..sroa_idx.i.i.i.i, align 8, !alias.scope !53
  %.sroa.0.0.copyload.i.i2.i.i.i.i = load ptr, ptr %260, align 8, !alias.scope !53, !noalias !59
  %.sroa.2.0..sroa_idx.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  %.sroa.2.0.copyload.i.i4.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i.i.i, align 8, !alias.scope !53, !noalias !59
  store ptr %.sroa.0.0.copyload.i.i2.i.i.i.i, ptr %259, align 8, !alias.scope !53
  %.sroa.2.0..sroa_idx.i.i.i30.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %.sroa.2.0.copyload.i.i4.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i30.i, align 8, !alias.scope !53
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %13, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %262, align 8
  store ptr %.sroa.0.0.copyload.i.i2.i.i.i.i, ptr %14, align 8
  store i64 %.sroa.2.0.copyload.i.i4.i.i.i.i, ptr %263, align 8
  %264 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc77:                                         ; preds = %.noexc76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %264, label %.loopexit96, label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %.noexc77
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0..sroa_idx.i37.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.3.0..sroa_idx.i38.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.4.0..sroa_idx.i39.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.5.0..sroa_idx.i40.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %278

278:                                              ; preds = %.noexc87, %.lr.ph6.i
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !62
  %.sroa.0.0.copyload.i.i.i.i.i34.i = load ptr, ptr %29, align 8, !noalias !62
  %.sroa.2.0.copyload.i.i.i.i.i36.i = load i64, ptr %.sroa.27.0..sroa_idx.i.i.i.i, align 8, !noalias !62
  store ptr %.sroa.0.0.copyload.i.i.i.i.i34.i, ptr %10, align 8, !noalias !62
  store i64 %.sroa.2.0.copyload.i.i.i.i.i36.i, ptr %265, align 8, !noalias !62
  %.sroa.0.0.copyload.i2.i.i.i.i.i = load ptr, ptr %259, align 8, !noalias !62
  %.sroa.2.0.copyload.i4.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i30.i, align 8, !noalias !62
  store ptr %.sroa.0.0.copyload.i2.i.i.i.i.i, ptr %11, align 8, !noalias !62
  store i64 %.sroa.2.0.copyload.i4.i.i.i.i.i, ptr %266, align 8, !noalias !62
  %280 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %.noexc78
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !62
  br i1 %280, label %281, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb1EEdeEv.exit.i

281:                                              ; preds = %.noexc79
  store ptr @.str.29, ptr %12, align 8, !noalias !62
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i37.i, align 8, !noalias !62
  store i64 254, ptr %.sroa.3.0..sroa_idx.i38.i, align 8, !noalias !62
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb1EEdeEv, ptr %.sroa.4.0..sroa_idx.i39.i, align 8, !noalias !62
  store i8 0, ptr %.sroa.5.0..sroa_idx.i40.i, align 8, !noalias !62
  store i32 4, ptr %267, align 8, !noalias !62
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull @.str.30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb1EEdeEv.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb1EEdeEv.exit.i: ; preds = %281, %.noexc79
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 16, i1 false), !noalias !65
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator9decrementEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb1EEdeEv.exit.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator11dereferenceEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfSite") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %.noexc81
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %29, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.27.0..sroa_idx.i.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %8, align 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %268, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator9decrementEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i unwind label %326

.noexc.i:                                         ; preds = %.noexc82
  %282 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator7GetNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %283 unwind label %326

283:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %284 = extractvalue { ptr, i64 } %282, 0
  store ptr %284, ptr %32, align 8
  %285 = extractvalue { ptr, i64 } %282, 1
  store i64 %285, ptr %269, align 8
  invoke fastcc void @_ZL29_ValidateAndPrintPrimFromNodeRSoRKN32pxrInternal_v0_24__pxrReserved__7SdfSiteERKNS0_10PcpNodeRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %286 unwind label %326

286:                                              ; preds = %283
  %287 = load i32, ptr %270, align 8
  %.not.i.i.i42.i = icmp eq i32 %287, 0
  br i1 %.not.i.i.i42.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i43.i, label %288

288:                                              ; preds = %286
  %289 = and i32 %287, 255
  %290 = lshr i32 %287, 8
  %291 = zext nneg i32 %289 to i64
  %292 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = mul nuw nsw i32 %290, 24
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %299 = and i32 %298, 2147483647
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i43.i

301:                                              ; preds = %288
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %296)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i43.i unwind label %302

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i43.i: ; preds = %301, %288, %286
  %305 = load ptr, ptr %271, align 8
  %.not.i.i.i.i.i44.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i.i44.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfSiteD2Ev.exit46.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i45.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i45.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i43.i
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = atomicrmw sub ptr %306, i32 1 release, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfSiteD2Ev.exit46.i

309:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i45.i
  %310 = load ptr, ptr %305, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(12) %305) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfSiteD2Ev.exit46.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfSiteD2Ev.exit46.i: ; preds = %309, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i45.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i43.i
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfSiteD2Ev.exit46.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i.i.i.i.i47.i = load ptr, ptr %29, align 8
  %.sroa.2.0.copyload.i.i.i.i.i49.i = load i64, ptr %.sroa.27.0..sroa_idx.i.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i.i47.i, ptr %5, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i.i49.i, ptr %272, align 8
  %.sroa.0.0.copyload.i2.i.i.i.i50.i = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i4.i.i.i.i52.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i30.i, align 8
  store ptr %.sroa.0.0.copyload.i2.i.i.i.i50.i, ptr %6, align 8
  store i64 %.sroa.2.0.copyload.i4.i.i.i.i52.i, ptr %273, align 8
  %314 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %.noexc83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %314, label %315, label %316

315:                                              ; preds = %.noexc84
  store ptr @.str.29, ptr %7, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEppEv, ptr %274, align 8
  store i64 233, ptr %275, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb1EEppEv, ptr %276, align 8
  store i8 0, ptr %277, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb1EEppEv.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

316:                                              ; preds = %.noexc84
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator9decrementEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb1EEppEv.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb1EEppEv.exit.i: ; preds = %316, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.sroa.0.0.copyload.i.i.i.i31.i = load ptr, ptr %29, align 8
  %.sroa.2.0.copyload.i.i.i.i33.i = load i64, ptr %.sroa.27.0..sroa_idx.i.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i31.i, ptr %13, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i33.i, ptr %262, align 8
  %.sroa.0.0.copyload.i2.i.i.i.i = load ptr, ptr %259, align 8
  %.sroa.2.0.copyload.i4.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i30.i, align 8
  store ptr %.sroa.0.0.copyload.i2.i.i.i.i, ptr %14, align 8
  store i64 %.sroa.2.0.copyload.i4.i.i.i.i, ptr %263, align 8
  %317 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb1EEppEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %317, label %.loopexit96, label %278, !llvm.loop !68

318:                                              ; preds = %246, %244, %242, %.noexc73
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %325

320:                                              ; preds = %253, %250
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %324

322:                                              ; preds = %256, %254
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %324

324:                                              ; preds = %322, %320
  %.pn25.i55 = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %325

325:                                              ; preds = %324, %318
  %.pn25.pn.i = phi { ptr, i32 } [ %.pn25.i55, %324 ], [ %319, %318 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %.body

326:                                              ; preds = %283, %.noexc.i, %.noexc82
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #19
  br label %.body

.loopexit96:                                      ; preds = %.noexc87, %.noexc77
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %328 = load ptr, ptr %49, align 8
  %329 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %330 = load ptr, ptr %329, align 8
  %.not4.i.i.i.i = icmp eq ptr %328, %330
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit96, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %367, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i ], [ %328, %.loopexit96 ]
  %331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %332 = load ptr, ptr %331, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i, label %333

333:                                              ; preds = %.lr.ph.i.i.i.i
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %335 = load atomic i64, ptr %334 acquire, align 8
  %336 = icmp eq i64 %335, 4294967297
  %337 = trunc i64 %335 to i32
  br i1 %336, label %338, label %343

338:                                              ; preds = %333
  store i32 0, ptr %334, align 8
  %339 = getelementptr inbounds nuw i8, ptr %332, i64 12
  store i32 0, ptr %339, align 4
  %340 = load ptr, ptr %332, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(16) %332) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

343:                                              ; preds = %333
  %344 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %344, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %347, label %345

345:                                              ; preds = %343
  %346 = add nsw i32 %337, -1
  store i32 %346, ptr %334, align 4
  br label %349

347:                                              ; preds = %343
  %348 = atomicrmw volatile add ptr %334, i32 -1 acq_rel, align 4
  br label %349

349:                                              ; preds = %347, %345
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %337, %345 ], [ %348, %347 ]
  %350 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %350, label %351, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

351:                                              ; preds = %349
  %352 = load ptr, ptr %332, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(16) %332) #19
  %355 = getelementptr inbounds nuw i8, ptr %332, i64 12
  %356 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %356, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %360, label %357

357:                                              ; preds = %351
  %358 = load i32, ptr %355, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %355, align 4
  br label %362

360:                                              ; preds = %351
  %361 = atomicrmw volatile add ptr %355, i32 -1 acq_rel, align 4
  br label %362

362:                                              ; preds = %360, %357
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %358, %357 ], [ %361, %360 ]
  %363 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %363, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %362, %338
  %364 = load ptr, ptr %332, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(16) %332) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %362, %349, %.lr.ph.i.i.i.i
  %367 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i90 = icmp eq ptr %367, %330
  br i1 %.not.i.i.i.i90, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %.loopexit96
  %368 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %328, %.loopexit96 ]
  %.not.i.i.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit, label %369

369:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i
  %370 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %368 to i64
  %374 = sub i64 %372, %373
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef %374) #21
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i, %369
  ret void

.loopexit:                                        ; preds = %.lr.ph.split.split.us.i, %.critedge.us26.i, %.noexc21, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEdeEv.exit.us.i, %.noexc23, %.noexc24, %.noexc25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %142, %.noexc40, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEdeEv.exit.us.i, %139, %.lr.ph35.split.us.i
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %278, %.noexc78, %281, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb1EEdeEv.exit.i, %.noexc81, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfSiteD2Ev.exit46.i, %.noexc83, %315, %316, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb1EEppEv.exit.i
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb0EEppEv.exit.i, %227, %226, %.noexc66, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfSiteD2Ev.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb0EEdeEv.exit.i, %192, %.noexc62, %189
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %.lr.ph35.split.i, %145, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEdeEv.exit.i, %.noexc45
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc32, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEppEv.exit.i, %.lr.ph.split.split.i
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.critedge.us.us.i, %.noexc14, %.noexc15
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc18, %.noexc17, %.critedge.us.i
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.noexc76, %.noexc75, %.noexc74, %258, %.noexc72, %.noexc71, %._crit_edge.i54, %.noexc60, %.noexc59, %.noexc58, %176, %.noexc56, %157, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEppEv.exit.thread.i, %123, %.noexc35, %.noexc34, %._crit_edge.i, %.noexc30, %.noexc29, %.noexc28, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEppEv.exit.thread.i, %71, %.noexc, %52, %.loopexit102, %51, %4
  %lpad.loopexit.split-lp109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %326, %325, %237, %236, %155
  %eh.lpad-body = phi { ptr, i32 } [ %.pn25.pn.pn.i, %155 ], [ %.pn.pn.i, %236 ], [ %238, %237 ], [ %327, %326 ], [ %.pn25.pn.i, %325 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit91, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit94, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit97, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit100.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit100, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit103, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit106, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit108, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp109, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__8PcpCacheESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__8PcpCacheEEclEPS1_.exit

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__8PcpCacheEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 352) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__8PcpCacheEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCache15RequestPayloadsERKSt3setINS_7SdfPathESt4lessIS2_ESaIS2_EES8_PNS_10PcpChangesE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCache16ComputePrimIndexERKNS_7SdfPathEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpRaiseErrorsERKSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetNodeRangeENS_12PcpRangeTypeE(ptr dead_on_unwind writable sret(%"struct.std::pair.68") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetPrimRangeENS_12PcpRangeTypeE(ptr dead_on_unwind writable sret(%"struct.std::pair.70") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCache20ComputePropertyIndexERKNS_7SdfPathEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndex16GetPropertyRangeEb(ptr dead_on_unwind writable sret(%"struct.std::pair.77") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

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
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit, %43
  ret void
}

declare { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex21GetNodeIteratorAtNodeERKNS_10PcpNodeRefE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL29_IterateAndPrintPropertyIndexRSoPN32pxrInternal_v0_24__pxrReserved__8PcpCacheERKNS0_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %14 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %20 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %24 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %27 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %30 = alloca %"class.std::vector.49", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfIterator.217", align 8
  %33 = alloca %"struct.std::pair.77", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpSite", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfIterator.219", align 8
  %41 = alloca %"struct.std::pair.77", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpSite", align 8
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCache20ComputePropertyIndexERKNS_7SdfPathEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull %30)
          to label %48 unwind label %.loopexit.split-lp.loopexit.split-lp

48:                                               ; preds = %4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpRaiseErrorsERKSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split-lp

51:                                               ; preds = %49
  %52 = select i1 %3, ptr @.str.40, ptr @.str.41
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %52)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp

54:                                               ; preds = %51
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.42)
          to label %56 unwind label %.loopexit.split-lp.loopexit.split-lp

56:                                               ; preds = %54
  %57 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp

58:                                               ; preds = %56
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.24, ptr noundef %57)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp

59:                                               ; preds = %58
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %61 unwind label %169

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %63 unwind label %169

63:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndex16GetPropertyRangeEb(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.77") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext %3)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %63
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %64
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TfMakeIteratorISt4pairINS_19PcpPropertyIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb0EEEOS6_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__14TfMakeIteratorISt4pairINS_19PcpPropertyIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb0EEEOS6_.exit: ; preds = %.noexc
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %66, align 8, !alias.scope !69
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !69
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %32, align 8, !alias.scope !69
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !alias.scope !69
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.sroa.0.0.copyload.i4.i.i.i = load ptr, ptr %67, align 8, !alias.scope !69
  %.sroa.2.0..sroa_idx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 56
  %.sroa.2.0.copyload.i6.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i5.i.i.i, align 8, !alias.scope !69
  store ptr %.sroa.0.0.copyload.i4.i.i.i, ptr %65, align 8, !alias.scope !69
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %.sroa.2.0.copyload.i6.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !69
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %.sroa.2.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.3.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.4.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.5.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %77

77:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_19PcpPropertyIteratorES2_ELb0EEppEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__14TfMakeIteratorISt4pairINS_19PcpPropertyIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb0EEEOS6_.exit
  %78 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %79 unwind label %.loopexit.split-lp.loopexit

79:                                               ; preds = %77
  br i1 %78, label %187, label %80

80:                                               ; preds = %79
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25)
          to label %82 unwind label %.loopexit.split-lp.loopexit

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %83 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %82
  br i1 %83, label %84, label %.noexc39

84:                                               ; preds = %.noexc38
  store ptr @.str.29, ptr %29, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_19PcpPropertyIteratorES2_ELb0EEdeEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  store i32 4, ptr %68, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %29, ptr noundef nonnull @.str.30)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %84, %.noexc38
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %86 unwind label %.loopexit.split-lp.loopexit

86:                                               ; preds = %.noexc39
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %87 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %.noexc45
  store ptr @.str.44, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i41, align 8
  %.sroa.3.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i42, align 8
  %.sroa.4.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i43, align 8
  %.sroa.5.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i44, align 8
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 4, ptr %89, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %88
  %90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %27, ptr noundef nonnull @.str.45, ptr noundef %90)
          to label %91 unwind label %92

91:                                               ; preds = %.noexc46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  unreachable

92:                                               ; preds = %.noexc46
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %.body

94:                                               ; preds = %.noexc45
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %95 unwind label %.loopexit.split-lp.loopexit

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %96 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %.noexc51 unwind label %.loopexit153

.noexc51:                                         ; preds = %95
  br i1 %96, label %97, label %.noexc52

97:                                               ; preds = %.noexc51
  store ptr @.str.29, ptr %26, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i47, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i48, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_19PcpPropertyIteratorES2_ELb0EEdeEv, ptr %.sroa.4.0..sroa_idx.i49, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i50, align 8
  store i32 4, ptr %69, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr noundef nonnull @.str.30)
          to label %.noexc52 unwind label %.loopexit153

.noexc52:                                         ; preds = %97, %.noexc51
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %99 unwind label %.loopexit153

99:                                               ; preds = %.noexc52
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %100 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %.noexc60 unwind label %.loopexit153

.noexc60:                                         ; preds = %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %.noexc60
  store ptr @.str.44, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i56, align 8
  %.sroa.3.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i57, align 8
  %.sroa.4.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i58, align 8
  %.sroa.5.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i59, align 8
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 4, ptr %102, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc61 unwind label %.loopexit.split-lp154

.noexc61:                                         ; preds = %101
  %103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %24, ptr noundef nonnull @.str.45, ptr noundef %103)
          to label %104 unwind label %105

104:                                              ; preds = %.noexc61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  unreachable

105:                                              ; preds = %.noexc61
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %.body62

107:                                              ; preds = %.noexc60
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %37, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %108 unwind label %.loopexit153

108:                                              ; preds = %107
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteC1ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %109 unwind label %171

109:                                              ; preds = %108
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_FormatSiteB5cxx11ERKNS_7PcpSiteE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(88) %35)
          to label %110 unwind label %173

110:                                              ; preds = %109
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %112 unwind label %175

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.43)
          to label %114 unwind label %175

114:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %115 = load i32, ptr %70, align 8
  %.not.i.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit, label %116

116:                                              ; preds = %114
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
  br i1 %128, label %129, label %_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit

129:                                              ; preds = %116
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit: ; preds = %114, %116, %129
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %35) #19
  %133 = load i32, ptr %37, align 4
  %.not.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %134

134:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit
  %135 = and i32 %133, 255
  %136 = lshr i32 %133, 8
  %137 = zext nneg i32 %135 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = mul nuw nsw i32 %136, 24
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %145 = and i32 %144, 2147483647
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

147:                                              ; preds = %134
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit, %134, %147
  %151 = load ptr, ptr %71, align 8
  %.not.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = atomicrmw sub ptr %152, i32 1 release, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

155:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %156 = load ptr, ptr %151, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(12) %151) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %155
  %159 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator7GetNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %160 unwind label %.loopexit.split-lp.loopexit

160:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %161 = extractvalue { ptr, i64 } %159, 0
  store ptr %161, ptr %38, align 8
  %162 = extractvalue { ptr, i64 } %159, 1
  store i64 %162, ptr %72, align 8
  invoke fastcc void @_ZL21_ValidateAndPrintNodeRSoRKN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %163 unwind label %.loopexit.split-lp.loopexit

163:                                              ; preds = %160
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %165 unwind label %.loopexit.split-lp.loopexit

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %166 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %.noexc65
  store ptr @.str.29, ptr %23, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEppEv, ptr %73, align 8
  store i64 233, ptr %74, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_19PcpPropertyIteratorES2_ELb0EEppEv, ptr %75, align 8
  store i8 0, ptr %76, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %23, i32 noundef 1, ptr noundef nonnull @.str.30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_19PcpPropertyIteratorES2_ELb0EEppEv.exit unwind label %.loopexit.split-lp.loopexit

168:                                              ; preds = %.noexc65
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_19PcpPropertyIteratorES2_ELb0EEppEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_19PcpPropertyIteratorES2_ELb0EEppEv.exit: ; preds = %168, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %77

.loopexit:                                        ; preds = %228, %242, %308, %311, %225, %230, %232, %.noexc84, %.noexc85, %234, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit128, %.noexc129, %313, %315, %316
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %168, %167, %165, %86, %.noexc39, %84, %82, %77, %163, %160, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %94, %80
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %236, %.noexc72, %203, %88, %.noexc, %64, %202, %197, %195, %193, %191, %189, %187, %63, %58, %56, %54, %51, %49, %48, %4
  %lpad.loopexit.split-lp151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

169:                                              ; preds = %61, %59
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %.body

.loopexit153:                                     ; preds = %107, %95, %97, %.noexc52, %99
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

.loopexit.split-lp154:                            ; preds = %101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body62

171:                                              ; preds = %108
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %178

173:                                              ; preds = %109
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %112, %110
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %177

177:                                              ; preds = %175, %173
  %.pn30 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %35) #19
  br label %178

178:                                              ; preds = %177, %171
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %177 ], [ %172, %171 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %37) #19
  br label %.body62

.body62:                                          ; preds = %.loopexit153, %.loopexit.split-lp154, %105, %178
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %178 ], [ %106, %105 ], [ %lpad.loopexit155, %.loopexit153 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp154 ]
  %179 = load ptr, ptr %71, align 8
  %.not.i.i.i.i68 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i68, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i69

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i69: ; preds = %.body62
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = atomicrmw sub ptr %180, i32 1 release, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %.body

183:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i69
  %184 = load ptr, ptr %179, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(12) %179) #19
  br label %.body

187:                                              ; preds = %79
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %189 unwind label %.loopexit.split-lp.loopexit.split-lp

189:                                              ; preds = %187
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.26)
          to label %191 unwind label %.loopexit.split-lp.loopexit.split-lp

191:                                              ; preds = %189
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull %52)
          to label %193 unwind label %.loopexit.split-lp.loopexit.split-lp

193:                                              ; preds = %191
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.42)
          to label %195 unwind label %.loopexit.split-lp.loopexit.split-lp

195:                                              ; preds = %193
  %196 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp

197:                                              ; preds = %195
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.24, ptr noundef %196)
          to label %198 unwind label %.loopexit.split-lp.loopexit.split-lp

198:                                              ; preds = %197
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %200 unwind label %317

200:                                              ; preds = %198
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %202 unwind label %317

202:                                              ; preds = %200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndex16GetPropertyRangeEb(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.77") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext %3)
          to label %203 unwind label %.loopexit.split-lp.loopexit.split-lp

203:                                              ; preds = %202
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc72:                                         ; preds = %203
  %204 = getelementptr inbounds nuw i8, ptr %40, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorISt4pairINS_19PcpPropertyIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS6_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorISt4pairINS_19PcpPropertyIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS6_.exit: ; preds = %.noexc72
  %205 = getelementptr inbounds nuw i8, ptr %40, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %206, align 8, !alias.scope !72, !noalias !75
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 56
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !72, !noalias !75
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %40, align 8, !alias.scope !72
  %.sroa.27.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.27.0..sroa_idx.i.i.i, align 8, !alias.scope !72
  %.sroa.0.0.copyload.i.i2.i.i.i = load ptr, ptr %205, align 8, !alias.scope !72, !noalias !78
  %.sroa.2.0..sroa_idx.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 40
  %.sroa.2.0.copyload.i.i4.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i.i, align 8, !alias.scope !72, !noalias !78
  store ptr %.sroa.0.0.copyload.i.i2.i.i.i, ptr %204, align 8, !alias.scope !72
  %.sroa.2.0..sroa_idx.i.i.i71 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %.sroa.2.0.copyload.i.i4.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i71, align 8, !alias.scope !72
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.3.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.4.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.5.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0..sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.3.0..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.4.0..sroa_idx.i105 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.5.0..sroa_idx.i106 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %215 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %216 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %225

225:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_19PcpPropertyIteratorES2_ELb1EEppEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorISt4pairINS_19PcpPropertyIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS6_.exit
  %.sroa.2.0.copyload.i4.i.i = phi i64 [ %.sroa.2.0.copyload.i4.i.i.pre, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_19PcpPropertyIteratorES2_ELb1EEppEv.exit ], [ %.sroa.2.0.copyload.i.i4.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorISt4pairINS_19PcpPropertyIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS6_.exit ]
  %.sroa.0.0.copyload.i2.i.i = phi ptr [ %.sroa.0.0.copyload.i2.i.i.pre, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_19PcpPropertyIteratorES2_ELb1EEppEv.exit ], [ %.sroa.0.0.copyload.i.i2.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorISt4pairINS_19PcpPropertyIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS6_.exit ]
  %.sroa.2.0.copyload.i.i.i = phi i64 [ %.sroa.2.0.copyload.i.i.i.pre, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_19PcpPropertyIteratorES2_ELb1EEppEv.exit ], [ %.sroa.2.0.copyload.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorISt4pairINS_19PcpPropertyIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS6_.exit ]
  %.sroa.0.0.copyload.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i.pre, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_19PcpPropertyIteratorES2_ELb1EEppEv.exit ], [ %.sroa.0.0.copyload.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorISt4pairINS_19PcpPropertyIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS6_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %21, align 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %207, align 8
  store ptr %.sroa.0.0.copyload.i2.i.i, ptr %22, align 8
  store i64 %.sroa.2.0.copyload.i4.i.i, ptr %208, align 8
  %226 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %227 unwind label %.loopexit

227:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %226, label %335, label %228

228:                                              ; preds = %227
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25)
          to label %230 unwind label %.loopexit

230:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.sroa.0.0.copyload.i.i.i.i76 = load ptr, ptr %40, align 8
  %.sroa.2.0.copyload.i.i.i.i78 = load i64, ptr %.sroa.27.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i76, ptr %18, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i78, ptr %209, align 8
  %.sroa.0.0.copyload.i2.i.i.i = load ptr, ptr %204, align 8
  %.sroa.2.0.copyload.i4.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i71, align 8
  store ptr %.sroa.0.0.copyload.i2.i.i.i, ptr %19, align 8
  store i64 %.sroa.2.0.copyload.i4.i.i.i, ptr %210, align 8
  %231 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %231, label %232, label %.noexc84

232:                                              ; preds = %.noexc83
  store ptr @.str.29, ptr %20, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i79, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i80, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_19PcpPropertyIteratorES2_ELb1EEdeEv, ptr %.sroa.4.0..sroa_idx.i81, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i82, align 8
  store i32 4, ptr %211, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr noundef nonnull @.str.30)
          to label %.noexc84 unwind label %.loopexit

.noexc84:                                         ; preds = %232, %.noexc83
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(64) %40, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator9decrementEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc85 unwind label %.loopexit

.noexc85:                                         ; preds = %.noexc84
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %234 unwind label %.loopexit

234:                                              ; preds = %.noexc85
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %235 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %233)
          to label %.noexc92 unwind label %.loopexit

.noexc92:                                         ; preds = %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %.noexc92
  store ptr @.str.44, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i88, align 8
  %.sroa.3.0..sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i89, align 8
  %.sroa.4.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i90, align 8
  %.sroa.5.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i91, align 8
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 4, ptr %237, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %236
  %238 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull @.str.45, ptr noundef %238)
          to label %239 unwind label %240

239:                                              ; preds = %.noexc93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  unreachable

240:                                              ; preds = %.noexc93
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body

242:                                              ; preds = %.noexc92
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %233)
          to label %243 unwind label %.loopexit

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.0.0.copyload.i.i.i.i97 = load ptr, ptr %40, align 8
  %.sroa.2.0.copyload.i.i.i.i99 = load i64, ptr %.sroa.27.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i97, ptr %12, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i99, ptr %212, align 8
  %.sroa.0.0.copyload.i2.i.i.i100 = load ptr, ptr %204, align 8
  %.sroa.2.0.copyload.i4.i.i.i102 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i71, align 8
  store ptr %.sroa.0.0.copyload.i2.i.i.i100, ptr %13, align 8
  store i64 %.sroa.2.0.copyload.i4.i.i.i102, ptr %213, align 8
  %244 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc107 unwind label %.loopexit145

.noexc107:                                        ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %244, label %245, label %.noexc108

245:                                              ; preds = %.noexc107
  store ptr @.str.29, ptr %14, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i103, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i104, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_19PcpPropertyIteratorES2_ELb1EEdeEv, ptr %.sroa.4.0..sroa_idx.i105, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i106, align 8
  store i32 4, ptr %214, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull @.str.30)
          to label %.noexc108 unwind label %.loopexit145

.noexc108:                                        ; preds = %245, %.noexc107
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(64) %40, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator9decrementEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc109 unwind label %.loopexit145

.noexc109:                                        ; preds = %.noexc108
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %247 unwind label %.loopexit145

247:                                              ; preds = %.noexc109
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %248 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %246)
          to label %.noexc117 unwind label %.loopexit145

.noexc117:                                        ; preds = %247
  br i1 %248, label %249, label %255

249:                                              ; preds = %.noexc117
  store ptr @.str.44, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i113, align 8
  %.sroa.3.0..sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i114, align 8
  %.sroa.4.0..sroa_idx.i115 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i115, align 8
  %.sroa.5.0..sroa_idx.i116 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i116, align 8
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 4, ptr %250, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc118 unwind label %.loopexit.split-lp146

.noexc118:                                        ; preds = %249
  %251 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull @.str.45, ptr noundef %251)
          to label %252 unwind label %253

252:                                              ; preds = %.noexc118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  unreachable

253:                                              ; preds = %.noexc118
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body119

255:                                              ; preds = %.noexc117
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %45, ptr noundef nonnull align 8 dereferenceable(8) %246)
          to label %256 unwind label %.loopexit145

256:                                              ; preds = %255
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteC1ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(8) %45)
          to label %257 unwind label %319

257:                                              ; preds = %256
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_FormatSiteB5cxx11ERKNS_7PcpSiteE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(88) %43)
          to label %258 unwind label %321

258:                                              ; preds = %257
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %260 unwind label %323

260:                                              ; preds = %258
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.43)
          to label %262 unwind label %323

262:                                              ; preds = %260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  %263 = load i32, ptr %215, align 8
  %.not.i.i.i122 = icmp eq i32 %263, 0
  br i1 %.not.i.i.i122, label %_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit123, label %264

264:                                              ; preds = %262
  %265 = and i32 %263, 255
  %266 = lshr i32 %263, 8
  %267 = zext nneg i32 %265 to i64
  %268 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = mul nuw nsw i32 %266, 24
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %275 = and i32 %274, 2147483647
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit123

277:                                              ; preds = %264
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit123 unwind label %278

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit123: ; preds = %262, %264, %277
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %43) #19
  %281 = load i32, ptr %45, align 4
  %.not.i.i124 = icmp eq i32 %281, 0
  br i1 %.not.i.i124, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit125, label %282

282:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit123
  %283 = and i32 %281, 255
  %284 = lshr i32 %281, 8
  %285 = zext nneg i32 %283 to i64
  %286 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = mul nuw nsw i32 %284, 24
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %293 = and i32 %292, 2147483647
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit125

295:                                              ; preds = %282
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %290)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit125 unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit125: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit123, %282, %295
  %299 = load ptr, ptr %216, align 8
  %.not.i.i.i.i126 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i126, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit128, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i127

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i127: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit125
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = atomicrmw sub ptr %300, i32 1 release, align 4
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit128

303:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i127
  %304 = load ptr, ptr %299, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(12) %299) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit128

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit128: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit125, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i127, %303
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %40, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.27.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %8, align 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %217, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator9decrementEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc129 unwind label %.loopexit

.noexc129:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit128
  %307 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator7GetNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %308 unwind label %.loopexit

308:                                              ; preds = %.noexc129
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %309 = extractvalue { ptr, i64 } %307, 0
  store ptr %309, ptr %46, align 8
  %310 = extractvalue { ptr, i64 } %307, 1
  store i64 %310, ptr %218, align 8
  invoke fastcc void @_ZL21_ValidateAndPrintNodeRSoRKN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %311 unwind label %.loopexit

311:                                              ; preds = %308
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %313 unwind label %.loopexit

313:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i.i.i.i131 = load ptr, ptr %40, align 8
  %.sroa.2.0.copyload.i.i.i.i133 = load i64, ptr %.sroa.27.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i131, ptr %5, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i133, ptr %219, align 8
  %.sroa.0.0.copyload.i2.i.i.i134 = load ptr, ptr %204, align 8
  %.sroa.2.0.copyload.i4.i.i.i136 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i71, align 8
  store ptr %.sroa.0.0.copyload.i2.i.i.i134, ptr %6, align 8
  store i64 %.sroa.2.0.copyload.i4.i.i.i136, ptr %220, align 8
  %314 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc137 unwind label %.loopexit

.noexc137:                                        ; preds = %313
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %314, label %315, label %316

315:                                              ; preds = %.noexc137
  store ptr @.str.29, ptr %7, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb0EEppEv, ptr %221, align 8
  store i64 233, ptr %222, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_19PcpPropertyIteratorES2_ELb1EEppEv, ptr %223, align 8
  store i8 0, ptr %224, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_19PcpPropertyIteratorES2_ELb1EEppEv.exit unwind label %.loopexit

316:                                              ; preds = %.noexc137
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator9decrementEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_19PcpPropertyIteratorES2_ELb1EEppEv.exit unwind label %.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_19PcpPropertyIteratorES2_ELb1EEppEv.exit: ; preds = %316, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i.i.i.pre = load ptr, ptr %40, align 8
  %.sroa.2.0.copyload.i.i.i.pre = load i64, ptr %.sroa.27.0..sroa_idx.i.i.i, align 8
  %.sroa.0.0.copyload.i2.i.i.pre = load ptr, ptr %204, align 8
  %.sroa.2.0.copyload.i4.i.i.pre = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i71, align 8
  br label %225

317:                                              ; preds = %200, %198
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br label %.body

.loopexit145:                                     ; preds = %255, %243, %245, %.noexc108, %.noexc109, %247
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
  br label %.body119

.loopexit.split-lp146:                            ; preds = %249
  %lpad.loopexit.split-lp148 = landingpad { ptr, i32 }
          cleanup
  br label %.body119

319:                                              ; preds = %256
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %326

321:                                              ; preds = %257
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %260, %258
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %325

325:                                              ; preds = %323, %321
  %.pn = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %43) #19
  br label %326

326:                                              ; preds = %325, %319
  %.pn.pn = phi { ptr, i32 } [ %.pn, %325 ], [ %320, %319 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %45) #19
  br label %.body119

.body119:                                         ; preds = %.loopexit145, %.loopexit.split-lp146, %253, %326
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %326 ], [ %254, %253 ], [ %lpad.loopexit147, %.loopexit145 ], [ %lpad.loopexit.split-lp148, %.loopexit.split-lp146 ]
  %327 = load ptr, ptr %216, align 8
  %.not.i.i.i.i140 = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i140, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i141

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i141: ; preds = %.body119
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = atomicrmw sub ptr %328, i32 1 release, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %.body

331:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i141
  %332 = load ptr, ptr %327, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(12) %327) #19
  br label %.body

335:                                              ; preds = %227
  %336 = load ptr, ptr %30, align 8
  %337 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %338 = load ptr, ptr %337, align 8
  %.not4.i.i.i.i = icmp eq ptr %336, %338
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %335, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %375, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i ], [ %336, %335 ]
  %339 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %340 = load ptr, ptr %339, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i, label %341

341:                                              ; preds = %.lr.ph.i.i.i.i
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = load atomic i64, ptr %342 acquire, align 8
  %344 = icmp eq i64 %343, 4294967297
  %345 = trunc i64 %343 to i32
  br i1 %344, label %346, label %351

346:                                              ; preds = %341
  store i32 0, ptr %342, align 8
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 12
  store i32 0, ptr %347, align 4
  %348 = load ptr, ptr %340, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(16) %340) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

351:                                              ; preds = %341
  %352 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %352, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %355, label %353

353:                                              ; preds = %351
  %354 = add nsw i32 %345, -1
  store i32 %354, ptr %342, align 4
  br label %357

355:                                              ; preds = %351
  %356 = atomicrmw volatile add ptr %342, i32 -1 acq_rel, align 4
  br label %357

357:                                              ; preds = %355, %353
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %345, %353 ], [ %356, %355 ]
  %358 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %358, label %359, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

359:                                              ; preds = %357
  %360 = load ptr, ptr %340, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(16) %340) #19
  %363 = getelementptr inbounds nuw i8, ptr %340, i64 12
  %364 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %364, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %368, label %365

365:                                              ; preds = %359
  %366 = load i32, ptr %363, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %363, align 4
  br label %370

368:                                              ; preds = %359
  %369 = atomicrmw volatile add ptr %363, i32 -1 acq_rel, align 4
  br label %370

370:                                              ; preds = %368, %365
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %366, %365 ], [ %369, %368 ]
  %371 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %371, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %370, %346
  %372 = load ptr, ptr %340, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(16) %340) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %370, %357, %.lr.ph.i.i.i.i
  %375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i143 = icmp eq ptr %375, %338
  br i1 %.not.i.i.i.i143, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %335
  %376 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %336, %335 ]
  %.not.i.i.i144 = icmp eq ptr %376, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit, label %377

377:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i
  %378 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = ptrtoint ptr %379 to i64
  %381 = ptrtoint ptr %376 to i64
  %382 = sub i64 %380, %381
  call void @_ZdlPvm(ptr noundef nonnull %376, i64 noundef %382) #21
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i, %377
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %331, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i141, %.body119, %183, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i69, %.body62, %92, %240, %317, %169
  %.pn34 = phi { ptr, i32 } [ %170, %169 ], [ %241, %240 ], [ %.pn30.pn.pn, %183 ], [ %318, %317 ], [ %93, %92 ], [ %.pn.pn.pn, %331 ], [ %.pn30.pn.pn, %.body62 ], [ %.pn30.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i69 ], [ %.pn.pn.pn, %.body119 ], [ %.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i141 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit150, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp151, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #19
  resume { ptr, i32 } %.pn34
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer10FindOrOpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28PcpExpressionVariablesSourceC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierC1ERKNS_9TfWeakPtrINS_8SdfLayerEEES5_RKNS_17ArResolverContextERKNS_28PcpExpressionVariablesSourceE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28PcpExpressionVariablesSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %42 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #21
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i, %43
  ret void
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28PcpExpressionVariablesSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %38, %25, %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %43, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %1
  %44 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exit.i.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i1 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = atomicrmw sub ptr %53, i32 1 release, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

56:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(12) %52) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i2 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit4, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i3

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i3: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = atomicrmw sub ptr %62, i32 1 release, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit4

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i3
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(12) %61) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit4: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i3, %65
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCacheC1ERKNS_23PcpLayerStackIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  %21 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i32, ptr %23 monotonic, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %.not68.i.i.i = icmp eq i32 %24, -2
  br i1 %.not68.i.i.i, label %32, label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %24, 1
  %29 = cmpxchg weak ptr %23, i32 %24, i32 %28 release monotonic, align 4
  %30 = extractvalue { i32, i1 } %29, 1
  %31 = extractvalue { i32, i1 } %29, 0
  br i1 %30, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %32

32:                                               ; preds = %27, %26
  %.067.i.i.i = phi i32 [ %31, %27 ], [ -2, %26 ]
  %33 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %21, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %32
  br i1 %33, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit

34:                                               ; preds = %22
  %35 = atomicrmw sub ptr %23, i32 1 release, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %27
  %37 = icmp eq i32 %24, -1
  br i1 %37, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %34, %.noexc.i
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(12) %21) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %.noexc.i, %34, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %38
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL21_ValidateAndPrintNodeRSoRKN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %.not1.i = icmp eq i64 %9, -1
  %10 = select i1 %.not.i, i1 true, i1 %.not1.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %10, label %11, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit

11:                                               ; preds = %2
  store ptr @.str.9, ptr %3, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZL21_ValidateAndPrintNodeRSoRKN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefE, ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 35, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL21_ValidateAndPrintNodeRSoRKN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefE, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %12, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_FormatSiteB5cxx11ERKNS_17PcpLayerStackSiteE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %13 unwind label %24

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %26

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.28)
          to label %17 unwind label %26

17:                                               ; preds = %15
  %18 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %19 unwind label %26

19:                                               ; preds = %17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum14GetDisplayNameB5cxx11ES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeE, i32 %18)
          to label %20 unwind label %26

20:                                               ; preds = %19
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %21)
          to label %23 unwind label %28

23:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  ret void

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %19, %17, %15, %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %31

31:                                               ; preds = %30, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %30 ], [ %25, %24 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum14GetDisplayNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i32) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_FormatSiteB5cxx11ERKNS_17PcpLayerStackSiteE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL29_ValidateAndPrintPrimFromNodeRSoRKN32pxrInternal_v0_24__pxrReserved__7SdfSiteERKNS0_10PcpNodeRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !82
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !82
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i: ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 14
  %19 = load i8, ptr %18, align 2, !noalias !82
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %1, align 8, !noalias !82
  %.not.i.i = icmp ne ptr %21, null
  %or.cond.not.i.i = select i1 %20, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16SdfGetPrimAtPathERKNS_7SdfSiteE.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i, %3
  store ptr @.str.35, ptr %9, align 8, !noalias !82
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %22, align 8, !noalias !82
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 198, ptr %23, align 8, !noalias !82
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %24, align 8, !noalias !82
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %25, align 8, !noalias !82
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #20, !noalias !82
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__16SdfGetPrimAtPathERKNS_7SdfSiteE.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !82
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %10, ptr noundef nonnull align 8 dereferenceable(557) %21, ptr noundef nonnull align 4 dereferenceable(8) %26)
  %27 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %28 unwind label %82

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16SdfGetPrimAtPathERKNS_7SdfSiteE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %27, label %29, label %31

29:                                               ; preds = %28
  store ptr @.str.9, ptr %8, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZL29_ValidateAndPrintPrimFromNodeRSoRKN32pxrInternal_v0_24__pxrReserved__7SdfSiteERKNS0_10PcpNodeRefE, ptr %.sroa.240.0..sroa_idx, align 8
  %.sroa.341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 49, ptr %.sroa.341.0..sroa_idx, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL29_ValidateAndPrintPrimFromNodeRSoRKN32pxrInternal_v0_24__pxrReserved__7SdfSiteERKNS0_10PcpNodeRefE, ptr %.sroa.442.0..sroa_idx, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %.sroa.543.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %30, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.32) #20
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %29
  unreachable

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %32 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8
  %.not1.i = icmp eq i64 %34, -1
  %35 = select i1 %.not.i, i1 true, i1 %.not1.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  store ptr @.str.9, ptr %7, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZL29_ValidateAndPrintPrimFromNodeRSoRKN32pxrInternal_v0_24__pxrReserved__7SdfSiteERKNS0_10PcpNodeRefE, ptr %.sroa.234.0..sroa_idx, align 8
  %.sroa.335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 50, ptr %.sroa.335.0..sroa_idx, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL29_ValidateAndPrintPrimFromNodeRSoRKN32pxrInternal_v0_24__pxrReserved__7SdfSiteERKNS0_10PcpNodeRefE, ptr %.sroa.436.0..sroa_idx, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.537.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %37, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27) #20
  unreachable

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.0.copyload.i.i = load i64, ptr %39, align 8
  %.0.copyload.i2.i = load i64, ptr %26, align 8
  %40 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  store ptr @.str.9, ptr %6, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZL29_ValidateAndPrintPrimFromNodeRSoRKN32pxrInternal_v0_24__pxrReserved__7SdfSiteERKNS0_10PcpNodeRefE, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 51, ptr %.sroa.329.0..sroa_idx, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL29_ValidateAndPrintPrimFromNodeRSoRKN32pxrInternal_v0_24__pxrReserved__7SdfSiteERKNS0_10PcpNodeRefE, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %.sroa.531.0..sroa_idx, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 4, ptr %42, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.33) #20
          to label %.noexc17 unwind label %84

.noexc17:                                         ; preds = %41
  unreachable

43:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = load ptr, ptr %12, align 8
  %.not.i19 = icmp eq ptr %44, null
  br i1 %.not.i19, label %45, label %50

45:                                               ; preds = %43
  store ptr @.str.36, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 936, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %49, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE) #20
          to label %.noexc20 unwind label %86

.noexc20:                                         ; preds = %45
  unreachable

50:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack13GetIdentifierEv(ptr noundef nonnull align 8 dereferenceable(617) %44)
          to label %52 unwind label %86

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %52
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(15) %54)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i unwind label %86

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %52
  %59 = phi ptr [ null, %52 ], [ %58, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ]
  %60 = load ptr, ptr %16, align 8
  %.not.i.i.i.i2.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i2.i, label %65, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(15) %60)
          to label %65 unwind label %86

65:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i
  %66 = phi ptr [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i ], [ %64, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i ]
  %67 = icmp eq ptr %59, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  store ptr @.str.9, ptr %4, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZL29_ValidateAndPrintPrimFromNodeRSoRKN32pxrInternal_v0_24__pxrReserved__7SdfSiteERKNS0_10PcpNodeRefE, ptr %.sroa.226.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 53, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL29_ValidateAndPrintPrimFromNodeRSoRKN32pxrInternal_v0_24__pxrReserved__7SdfSiteERKNS0_10PcpNodeRefE, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %69, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.34) #20
          to label %.noexc23 unwind label %86

.noexc23:                                         ; preds = %68
  unreachable

70:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %2)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_FormatSiteB5cxx11ERKNS_17PcpLayerStackSiteE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %71 unwind label %88

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %73 unwind label %90

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.28)
          to label %75 unwind label %90

75:                                               ; preds = %73
  %76 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %77 unwind label %90

77:                                               ; preds = %75
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum14GetDisplayNameB5cxx11ES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeE, i32 %76)
          to label %78 unwind label %90

78:                                               ; preds = %77
  %79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %79)
          to label %81 unwind label %92

81:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  ret void

82:                                               ; preds = %29, %_ZN32pxrInternal_v0_24__pxrReserved__16SdfGetPrimAtPathERKNS_7SdfSiteE.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %96

84:                                               ; preds = %41
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %96

86:                                               ; preds = %68, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %45, %50
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %96

88:                                               ; preds = %70
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %95

90:                                               ; preds = %77, %75, %73, %71
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %78
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %95

95:                                               ; preds = %94, %88
  %.pn.pn = phi { ptr, i32 } [ %.pn, %94 ], [ %89, %88 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %96

96:                                               ; preds = %95, %86, %84, %82
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %95 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator7GetNodeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 release, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(12) %22) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %26
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15PcpPrimIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack13GetIdentifierEv(ptr noundef nonnull align 8 dereferenceable(617)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8, ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator11dereferenceEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfSite") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator9decrementEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %.lr.ph, %9, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, %2
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex19GetNodeSubtreeRangeERKNS_10PcpNodeRefE(ptr dead_on_unwind writable sret(%"struct.std::pair.68") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_FormatSiteB5cxx11ERKNS_7PcpSiteE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteC1ERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #19
  ret void
}

declare { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator7GetNodeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator9decrementEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %1, align 4
  store i32 %23, ptr %22, align 4
  store i32 0, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %24, align 4
  store i32 0, ptr %25, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %21, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
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
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %13
  br i1 %.0.i.i28, label %._crit_edge.thread, label %20

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.025.lcssa41 = phi ptr [ %.02636, %._crit_edge ], [ %4, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.025.lcssa41, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %._crit_edge.thread
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa41) #24
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

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator11distance_toERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator7advanceEl(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator11distance_toERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator7advanceEl(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testPcpIterator.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZNKSt16reverse_iteratorIN32pxrInternal_v0_24__pxrReserved__15PcpPrimIteratorEEmiEl: argument 0"}
!12 = distinct !{!12, !"_ZNKSt16reverse_iteratorIN32pxrInternal_v0_24__pxrReserved__15PcpPrimIteratorEEmiEl"}
!13 = distinct !{!13, !14, !"_ZNK32pxrInternal_v0_24__pxrReserved__32Tf_ProxyReferenceReverseIteratorINS_15PcpPrimIteratorEEmiEl: argument 0"}
!14 = distinct !{!14, !"_ZNK32pxrInternal_v0_24__pxrReserved__32Tf_ProxyReferenceReverseIteratorINS_15PcpPrimIteratorEEmiEl"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZNKSt16reverse_iteratorIN32pxrInternal_v0_24__pxrReserved__15PcpPrimIteratorEEplEl: argument 0"}
!17 = distinct !{!17, !"_ZNKSt16reverse_iteratorIN32pxrInternal_v0_24__pxrReserved__15PcpPrimIteratorEEplEl"}
!18 = distinct !{!18, !19, !"_ZNK32pxrInternal_v0_24__pxrReserved__32Tf_ProxyReferenceReverseIteratorINS_15PcpPrimIteratorEEplEl: argument 0"}
!19 = distinct !{!19, !"_ZNK32pxrInternal_v0_24__pxrReserved__32Tf_ProxyReferenceReverseIteratorINS_15PcpPrimIteratorEEplEl"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt16reverse_iteratorIN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorEEmiEl: argument 0"}
!24 = distinct !{!24, !"_ZNKSt16reverse_iteratorIN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorEEmiEl"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt16reverse_iteratorIN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorEEplEl: argument 0"}
!27 = distinct !{!27, !"_ZNKSt16reverse_iteratorIN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorEEplEl"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31, !33, !35}
!31 = distinct !{!31, !32, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!32 = distinct !{!32, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!33 = distinct !{!33, !34, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!34 = distinct !{!34, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!35 = distinct !{!35, !36, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!36 = distinct !{!36, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!37 = !{!38, !31, !33, !35}
!38 = distinct !{!38, !39, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!39 = distinct !{!39, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!40 = distinct !{!40, !6}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt11make_uniqueIN32pxrInternal_v0_24__pxrReserved__8PcpCacheEJRKNS0_23PcpLayerStackIdentifierEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_uniqueIN32pxrInternal_v0_24__pxrReserved__8PcpCacheEJRKNS0_23PcpLayerStackIdentifierEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfMakeIteratorISt4pairINS_15PcpPrimIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb0EEEOS6_: argument 0"}
!48 = distinct !{!48, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfMakeIteratorISt4pairINS_15PcpPrimIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb0EEEOS6_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb0EEdeEv: argument 0"}
!51 = distinct !{!51, !"_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb0EEdeEv"}
!52 = distinct !{!52, !6}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorISt4pairINS_15PcpPrimIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS6_: argument 0"}
!55 = distinct !{!55, !"_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorISt4pairINS_15PcpPrimIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS6_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceISt4pairINS_15PcpPrimIteratorES2_ELb1EE5BeginERS3_: argument 0"}
!58 = distinct !{!58, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceISt4pairINS_15PcpPrimIteratorES2_ELb1EE5BeginERS3_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceISt4pairINS_15PcpPrimIteratorES2_ELb1EE3EndERS3_: argument 0"}
!61 = distinct !{!61, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceISt4pairINS_15PcpPrimIteratorES2_ELb1EE3EndERS3_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb1EEdeEv: argument 0"}
!64 = distinct !{!64, !"_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb1EEdeEv"}
!65 = !{!66, !63}
!66 = distinct !{!66, !67, !"_ZNKSt16reverse_iteratorIN32pxrInternal_v0_24__pxrReserved__15PcpPrimIteratorEEdeEv: argument 0"}
!67 = distinct !{!67, !"_ZNKSt16reverse_iteratorIN32pxrInternal_v0_24__pxrReserved__15PcpPrimIteratorEEdeEv"}
!68 = distinct !{!68, !6}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfMakeIteratorISt4pairINS_19PcpPropertyIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb0EEEOS6_: argument 0"}
!71 = distinct !{!71, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfMakeIteratorISt4pairINS_19PcpPropertyIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb0EEEOS6_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorISt4pairINS_19PcpPropertyIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS6_: argument 0"}
!74 = distinct !{!74, !"_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorISt4pairINS_19PcpPropertyIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS6_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceISt4pairINS_19PcpPropertyIteratorES2_ELb1EE5BeginERS3_: argument 0"}
!77 = distinct !{!77, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceISt4pairINS_19PcpPropertyIteratorES2_ELb1EE5BeginERS3_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceISt4pairINS_19PcpPropertyIteratorES2_ELb1EE3EndERS3_: argument 0"}
!80 = distinct !{!80, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceISt4pairINS_19PcpPropertyIteratorES2_ELb1EE3EndERS3_"}
!81 = distinct !{!81, !6}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN32pxrInternal_v0_24__pxrReserved__16SdfGetPrimAtPathERKNS_7SdfSiteE: argument 0"}
!84 = distinct !{!84, !"_ZN32pxrInternal_v0_24__pxrReserved__16SdfGetPrimAtPathERKNS_7SdfSiteE"}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
