; ModuleID = 'bench/openusd/original/targetIndex.cpp.ll'
source_filename = "bench/openusd/original/targetIndex.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.62" = type { %"struct.std::__atomic_base.63" }
%"struct.std::__atomic_base.63" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::PcpErrorBase>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfIterator" = type { %"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<const std::pair<pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator, pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator>, true>::_IteratorPairAndCopy" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<const std::pair<pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator, pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator>, true>::_IteratorPairAndCopy" = type { %"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<const std::pair<pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator, pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator>, true>::_IteratorPair", %"struct.std::pair" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<const std::pair<pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator, pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator>, true>::_IteratorPair" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyReverseIterator", %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyReverseIterator" }
%"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyReverseIterator" = type { %"class.std::reverse_iterator" }
%"class.std::reverse_iterator" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator" }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.24" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.24" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [3 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<pxrInternal_v0_24__pxrReserved__::SdfPath>::_Storage", i8 }>
%"union.std::_Optional_payload_base<pxrInternal_v0_24__pxrReserved__::SdfPath>::_Storage" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.7" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.7" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"struct.std::pair.141" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeIterator", %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeIterator" }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeIterator" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef" = type { ptr, i64 }
%"class.std::shared_ptr.64" = type { %"class.std::__shared_ptr.65" }
%"class.std::__shared_ptr.65" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.std::shared_ptr.67" = type { %"class.std::__shared_ptr.68" }
%"class.std::__shared_ptr.68" = type { ptr, %"class.std::__shared_count" }
%"struct.pxrInternal_v0_24__pxrReserved__::Pcp_TargetIndexContext" = type { ptr, ptr, %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr }
%"class.std::shared_ptr.70" = type { %"class.std::__shared_ptr.71" }
%"class.std::__shared_ptr.71" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.115" = type { %"class.std::__shared_ptr.116" }
%"class.std::__shared_ptr.116" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.118" = type { %"class.std::__shared_ptr.119" }
%"class.std::__shared_ptr.119" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.23" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.77", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.77" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndexInputs" = type <{ ptr, ptr, ptr, ptr, %"class.std::function.202", ptr, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.std::function.202" = type { %"class.std::_Function_base", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfIterator.204" = type { %"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange>::_IteratorPairAndCopy" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange>::_IteratorPairAndCopy" = type { %"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange>::_IteratorPair", %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange>::_IteratorPair" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstIterator", %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstIterator" }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstIterator" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPropertySpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPropertySpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.77", %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", %"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression", %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_Indexes", %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_SmallInts", [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::PcpMapExpression" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.266" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.266" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_Indexes" = type { i16, i16, i16, i16, i16, i16 }
%"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node::_SmallInts" = type { i16, i16, i32 }

$_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteaSERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backEOS3_ = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidInstanceTargetPathEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30PcpErrorTargetPermissionDeniedEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__25PcpErrorInvalidTargetPathEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContext24GetTargetObjectPrimIndexEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndexInputsD2Ev = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_ESt5_BindIFPFS3_S4_RKNS1_7PcpSiteERKNS1_10PcpNodeRefES6_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSN_ISt10shared_ptrINS1_12PcpErrorBaseEESaIST_EESW_ESt12_PlaceholderILi1EESt17reference_wrapperISA_ESC_SZ_ILi2EES11_ISI_ESK_SM_SQ_SW_SW_EEE9_M_invokeERKSt9_Any_dataOS4_S6_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_ESt5_BindIFPFS3_S4_RKNS1_7PcpSiteERKNS1_10PcpNodeRefES6_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSN_ISt10shared_ptrINS1_12PcpErrorBaseEESaIST_EESW_ESt12_PlaceholderILi1EESt17reference_wrapperISA_ESC_SZ_ILi2EES11_ISI_ESK_SM_SQ_SW_SW_EEE10_M_managerERSt9_Any_dataRKS18_St18_Manager_operation = comdat any

$_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES7_EET0_T_S9_S8_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEE = comdat any

$_ZTSSt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_ESt12_PlaceholderILi1EESt17reference_wrapperIS6_ES8_SX_ILi2EESZ_ISG_ESI_SK_SO_SU_SU_EE = comdat any

$_ZTSSt17_Weak_result_typeIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_EE = comdat any

$_ZTSSt24_Weak_result_type_memfunIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_ELb0EE = comdat any

$_ZTSSt22_Weak_result_type_implIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_EE = comdat any

$_ZTISt22_Weak_result_type_implIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_EE = comdat any

$_ZTISt24_Weak_result_type_memfunIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_ELb0EE = comdat any

$_ZTISt17_Weak_result_typeIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_EE = comdat any

$_ZTISt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_ESt12_PlaceholderILi1EESt17reference_wrapperIS6_ES8_SX_ILi2EESZ_ISG_ESI_SK_SO_SU_SU_EE = comdat any

@_ZZN32pxrInternal_v0_24__pxrReserved__27PcpBuildFilteredTargetIndexERKNS_7PcpSiteERKNS_16PcpPropertyIndexENS_11SdfSpecTypeEbRKNS_9SdfHandleINS_7SdfSpecEEEbPNS_8PcpCacheEPNS_14PcpTargetIndexEPSt6vectorINS_7SdfPathESaISH_EEPSG_ISt10shared_ptrINS_12PcpErrorBaseEESaISN_EEE16TraceKeyData_442 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr null }, align 8
@.str = private unnamed_addr constant [28 x i8] c"PcpBuildFilteredTargetIndex\00", align 1
@.str.1 = private unnamed_addr constant [241 x i8] c"void pxrInternal_v0_24__pxrReserved__::PcpBuildFilteredTargetIndex(const PcpSite &, const PcpPropertyIndex &, const SdfSpecType, const bool, const SdfSpecHandle &, const bool, PcpCache *, PcpTargetIndex *, SdfPathVector *, PcpErrorVector *)\00", align 1
@.str.2 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/pcp/targetIndex.cpp\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"relOrAttrType msut be either SdfSpecTypeRelationship or SdfSpecTypeAttribute\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"(*propertyRange.first)->GetSpecType() == relOrAttrType\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"<%s> is not %s\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"an attribute\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"a relationship\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"pathValue.IsHolding<SdfPathListOp>()\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.62", align 4
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__22PcpErrorTargetPathBaseE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__L32_TargetInClassAndTargetsInstanceERKNS_7SdfPathERKNS_10PcpNodeRefERNS_22Pcp_TargetIndexContextEE15TraceKeyData_77 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.10, ptr @.str.11, ptr null }, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"_TargetInClassAndTargetsInstance\00", align 1
@.str.11 = private unnamed_addr constant [135 x i8] c"bool pxrInternal_v0_24__pxrReserved__::_TargetInClassAndTargetsInstance(const SdfPath &, const PcpNodeRef &, Pcp_TargetIndexContext &)\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZZN32pxrInternal_v0_24__pxrReserved__L18_TargetIsPermittedERKNS_7SdfPathES2_RKNS_10PcpNodeRefERNS_22Pcp_TargetIndexContextEE16TraceKeyData_211 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.13, ptr @.str.14, ptr null }, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"_TargetIsPermitted\00", align 1
@.str.14 = private unnamed_addr constant [158 x i8] c"Pcp_PathTranslationError pxrInternal_v0_24__pxrReserved__::_TargetIsPermitted(const SdfPath &, const SdfPath &, const PcpNodeRef &, Pcp_TargetIndexContext &)\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"context.GetCache()->GetPrimIndexInputs().cull\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"Could not find expected node for site %s in prim index for <%s>\00", align 1
@.str.20 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/iterator.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv = private unnamed_addr constant [10 x i8] c"operator*\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv = private unnamed_addr constant [234 x i8] c"Reference pxrInternal_v0_24__pxrReserved__::TfIterator<pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange>::operator*() [T = pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange, Reverse = false]\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"iterator exhausted\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv = private unnamed_addr constant [169 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::PcpLayerStack>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::PcpLayerStack]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE = linkonce_odr constant [67 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_8TfRefPtrINS_8SdfLayerEEESaIS4_EELb0EEdeEv = private unnamed_addr constant [304 x i8] c"Reference pxrInternal_v0_24__pxrReserved__::TfIterator<const std::vector<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>>>::operator*() [T = const std::vector<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>>, Reverse = false]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv = private unnamed_addr constant [159 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfLayer]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE = linkonce_odr constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE\00", comdat, align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_8TfRefPtrINS_8SdfLayerEEESaIS4_EELb0EEppEv = private unnamed_addr constant [11 x i8] c"operator++\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_8TfRefPtrINS_8SdfLayerEEESaIS4_EELb0EEppEv = private unnamed_addr constant [319 x i8] c"TfIterator<T, Reverse> &pxrInternal_v0_24__pxrReserved__::TfIterator<const std::vector<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>>>::operator++() [T = const std::vector<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>>, Reverse = false]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv = private unnamed_addr constant [249 x i8] c"TfIterator<T, Reverse> &pxrInternal_v0_24__pxrReserved__::TfIterator<pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange>::operator++() [T = pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange, Reverse = false]\00", align 1
@.str.22 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/declareHandles.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv = private unnamed_addr constant [181 x i8] c"SpecType *pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfPropertySpec>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfPropertySpec]\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Dereferenced an invalid %s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE = linkonce_odr constant [54 x i8] c"N32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt4pairINS_19PcpPropertyIteratorES2_ELb1EEppEv = private unnamed_addr constant [364 x i8] c"TfIterator<T, Reverse> &pxrInternal_v0_24__pxrReserved__::TfIterator<const std::pair<pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator, pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator>, true>::operator++() [T = const std::pair<pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator, pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator>, Reverse = true]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt4pairINS_19PcpPropertyIteratorES2_ELb1EEdeEv = private unnamed_addr constant [349 x i8] c"Reference pxrInternal_v0_24__pxrReserved__::TfIterator<const std::pair<pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator, pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator>, true>::operator*() [T = const std::pair<pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator, pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator>, Reverse = true]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEE = linkonce_odr constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEE }, comdat, align 8
@_ZTSSt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_ESt12_PlaceholderILi1EESt17reference_wrapperIS6_ES8_SX_ILi2EESZ_ISG_ESI_SK_SO_SU_SU_EE = linkonce_odr constant [362 x i8] c"St5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_ESt12_PlaceholderILi1EESt17reference_wrapperIS6_ES8_SX_ILi2EESZ_ISG_ESI_SK_SO_SU_SU_EE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_EE = linkonce_odr constant [290 x i8] c"St17_Weak_result_typeIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_EE\00", comdat, align 1
@_ZTSSt24_Weak_result_type_memfunIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_ELb0EE = linkonce_odr constant [301 x i8] c"St24_Weak_result_type_memfunIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_ELb0EE\00", comdat, align 1
@_ZTSSt22_Weak_result_type_implIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_EE = linkonce_odr constant [295 x i8] c"St22_Weak_result_type_implIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_EE\00", comdat, align 1
@_ZTISt22_Weak_result_type_implIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt22_Weak_result_type_implIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_EE }, comdat, align 8
@_ZTISt24_Weak_result_type_memfunIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_ELb0EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_ELb0EE, ptr @_ZTISt22_Weak_result_type_implIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_EE }, comdat, align 8
@_ZTISt17_Weak_result_typeIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_EE, ptr @_ZTISt24_Weak_result_type_memfunIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_ELb0EE }, comdat, align 8
@_ZTISt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_ESt12_PlaceholderILi1EESt17reference_wrapperIS6_ES8_SX_ILi2EESZ_ISG_ESI_SK_SO_SU_SU_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_ESt12_PlaceholderILi1EESt17reference_wrapperIS6_ES8_SX_ILi2EESZ_ISG_ESI_SK_SO_SU_SU_EE, ptr @_ZTISt17_Weak_result_typeIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_EE }, comdat, align 8
@.str.24 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27PcpBuildFilteredTargetIndexERKNS_7PcpSiteERKNS_16PcpPropertyIndexENS_11SdfSpecTypeEbRKNS_9SdfHandleINS_7SdfSpecEEEbPNS_8PcpCacheEPNS_14PcpTargetIndexEPSt6vectorINS_7SdfPathESaISH_EEPSG_ISt10shared_ptrINS_12PcpErrorBaseEESaISN_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef captures(none) %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %17 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %22 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %25 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %28 = alloca %"struct.std::pair", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %30 = alloca %"class.std::vector.13", align 8
  %31 = alloca %"class.std::vector.18", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfIterator", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %35 = alloca %"class.std::function", align 8
  %36 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

38:                                               ; preds = %10
  fence syncscope("singlethread") seq_cst
  %39 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !4
  %40 = extractvalue { i32, i32 } %39, 0
  %41 = extractvalue { i32, i32 } %39, 1
  %42 = zext i32 %41 to i64
  %43 = shl nuw i64 %42, 32
  %44 = zext i32 %40 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %10, %38
  %.sroa.7.0 = phi i64 [ %44, %38 ], [ 0, %10 ]
  %.sroa.11.0 = phi i64 [ %43, %38 ], [ 0, %10 ]
  switch i32 %2, label %45 [
    i32 8, label %52
    i32 1, label %52
  ]

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store ptr @.str.2, ptr %27, align 8
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 447, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @.str.1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %49, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %27, i32 noundef 1, ptr noundef nonnull @.str.3)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit unwind label %50

50:                                               ; preds = %100, %87, %59, %_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratordeEv.exit, %56, %80, %76, %69, %65, %55, %52, %45
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %53 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndex7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %54 unwind label %50

54:                                               ; preds = %52
  br i1 %53, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %55

55:                                               ; preds = %54
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndex16GetPropertyRangeEb(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %3)
          to label %56 unwind label %50

56:                                               ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratordeEv.exit unwind label %50

_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratordeEv.exit: ; preds = %56
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  %58 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratordeEv.exit
  br i1 %58, label %59, label %65

59:                                               ; preds = %.noexc
  store ptr @.str.22, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 4, ptr %60, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc44 unwind label %50

.noexc44:                                         ; preds = %59
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr noundef nonnull @.str.23, ptr noundef %61)
          to label %62 unwind label %63

62:                                               ; preds = %.noexc44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  unreachable

63:                                               ; preds = %.noexc44
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %.body

65:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  %66 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec11GetSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %67 unwind label %50

67:                                               ; preds = %65
  %68 = icmp eq i32 %66, %2
  br i1 %68, label %.critedge41, label %69

69:                                               ; preds = %67
  store ptr @.str.2, ptr %29, align 8
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 467, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @.str.1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %74)
          to label %76 unwind label %50

76:                                               ; preds = %69
  %77 = icmp eq i32 %2, 1
  %78 = select i1 %77, ptr @.str.6, ptr @.str.7
  %79 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.5, ptr noundef %75, ptr noundef nonnull %78)
          to label %80 unwind label %50

80:                                               ; preds = %76
  %81 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef nonnull @.str.4, ptr noundef %79)
          to label %82 unwind label %50

82:                                               ; preds = %80
  br i1 %81, label %.critedge41, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

.critedge41:                                      ; preds = %67, %82
  %83 = icmp eq i32 %2, 1
  %84 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %85 = inttoptr i64 %84 to ptr
  %.not.i.i = icmp eq i64 %84, 0
  br i1 %83, label %86, label %99

86:                                               ; preds = %.critedge41
  br i1 %.not.i.i, label %87, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

87:                                               ; preds = %86
  %88 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #18
          to label %.noexc45 unwind label %50

.noexc45:                                         ; preds = %87
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %88)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %89

89:                                               ; preds = %.noexc45
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef 496) #19
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc45
  %91 = ptrtoint ptr %88 to i64
  %92 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %91 seq_cst seq_cst, align 8
  %93 = extractvalue { i64, i1 } %92, 1
  br i1 %93, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %94

94:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %88) #17
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef 496) #19
  %95 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %96 = inttoptr i64 %95 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %94, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %86
  %97 = phi ptr [ %85, %86 ], [ %96, %94 ], [ %88, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  br label %112

99:                                               ; preds = %.critedge41
  br i1 %.not.i.i, label %100, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit53

100:                                              ; preds = %99
  %101 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #18
          to label %.noexc50 unwind label %50

.noexc50:                                         ; preds = %100
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %101)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i49 unwind label %102

102:                                              ; preds = %.noexc50
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 496) #19
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i49: ; preds = %.noexc50
  %104 = ptrtoint ptr %101 to i64
  %105 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %104 seq_cst seq_cst, align 8
  %106 = extractvalue { i64, i1 } %105, 1
  br i1 %106, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit53, label %107

107:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i49
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %101) #17
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 496) #19
  %108 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %109 = inttoptr i64 %108 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit53

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit53: ; preds = %107, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i49, %99
  %110 = phi ptr [ %85, %99 ], [ %109, %107 ], [ %101, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i49 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 400
  br label %112

112:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit53, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %113 = phi ptr [ %98, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %111, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit53 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %32, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorIRKSt4pairINS_19PcpPropertyIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS8_.exit unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorIRKSt4pairINS_19PcpPropertyIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS8_.exit: ; preds = %.noexc54
  %115 = getelementptr inbounds nuw i8, ptr %32, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %116, align 8, !alias.scope !5, !noalias !8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 56
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !5, !noalias !8
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %32, align 8, !alias.scope !5
  %.sroa.27.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.27.0..sroa_idx.i.i.i, align 8, !alias.scope !5
  %.sroa.0.0.copyload.i.i2.i.i.i = load ptr, ptr %115, align 8, !alias.scope !5, !noalias !11
  %.sroa.2.0..sroa_idx.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sroa.2.0.copyload.i.i4.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i.i, align 8, !alias.scope !5, !noalias !11
  store ptr %.sroa.0.0.copyload.i.i2.i.i.i, ptr %114, align 8, !alias.scope !5
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %.sroa.2.0.copyload.i.i4.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !5
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.2.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.3.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.4.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.5.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not = icmp eq ptr %8, null
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %132 = ptrtoint ptr %0 to i64
  %133 = ptrtoint ptr %9 to i64
  %134 = ptrtoint ptr %31 to i64
  %135 = ptrtoint ptr %8 to i64
  %136 = ptrtoint ptr %6 to i64
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %143

143:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt4pairINS_19PcpPropertyIteratorES2_ELb1EEppEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorIRKSt4pairINS_19PcpPropertyIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS8_.exit
  %.sroa.2.0.copyload.i4.i.i = phi i64 [ %.sroa.2.0.copyload.i.i4.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorIRKSt4pairINS_19PcpPropertyIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS8_.exit ], [ %.sroa.2.0.copyload.i4.i.i.pre, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt4pairINS_19PcpPropertyIteratorES2_ELb1EEppEv.exit ]
  %.sroa.0.0.copyload.i2.i.i = phi ptr [ %.sroa.0.0.copyload.i.i2.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorIRKSt4pairINS_19PcpPropertyIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS8_.exit ], [ %.sroa.0.0.copyload.i2.i.i.pre, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt4pairINS_19PcpPropertyIteratorES2_ELb1EEppEv.exit ]
  %.sroa.2.0.copyload.i.i.i = phi i64 [ %.sroa.2.0.copyload.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorIRKSt4pairINS_19PcpPropertyIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS8_.exit ], [ %.sroa.2.0.copyload.i.i.i.pre, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt4pairINS_19PcpPropertyIteratorES2_ELb1EEppEv.exit ]
  %.sroa.0.0.copyload.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorIRKSt4pairINS_19PcpPropertyIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS8_.exit ], [ %.sroa.0.0.copyload.i.i.i.pre, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt4pairINS_19PcpPropertyIteratorES2_ELb1EEppEv.exit ]
  %.032 = phi i8 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorIRKSt4pairINS_19PcpPropertyIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS8_.exit ], [ %.234, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt4pairINS_19PcpPropertyIteratorES2_ELb1EEppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %23, align 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %117, align 8
  store ptr %.sroa.0.0.copyload.i2.i.i, ptr %24, align 8
  store i64 %.sroa.2.0.copyload.i4.i.i, ptr %118, align 8
  %144 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %145 unwind label %.loopexit

145:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  br i1 %144, label %330, label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %32, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.27.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %20, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %119, align 8
  %.sroa.0.0.copyload.i2.i.i.i = load ptr, ptr %114, align 8
  %.sroa.2.0.copyload.i4.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i2.i.i.i, ptr %21, align 8
  store i64 %.sroa.2.0.copyload.i4.i.i.i, ptr %120, align 8
  %147 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc62 unwind label %.loopexit

.noexc62:                                         ; preds = %146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  br i1 %147, label %148, label %.noexc63

148:                                              ; preds = %.noexc62
  store ptr @.str.20, ptr %22, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i58, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i59, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt4pairINS_19PcpPropertyIteratorES2_ELb1EEdeEv, ptr %.sroa.4.0..sroa_idx.i60, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i61, align 8
  store i32 4, ptr %121, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr noundef nonnull @.str.21)
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %148, %.noexc62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator9decrementEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %.noexc63
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %150 unwind label %.loopexit

150:                                              ; preds = %.noexc64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  br i1 %5, label %153, label %151

151:                                              ; preds = %150
  %152 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpeceqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEeqINS_7SdfSpecEEEbRKNS0_IT_EE.exit unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEeqINS_7SdfSpecEEEbRKNS0_IT_EE.exit: ; preds = %151
  br i1 %152, label %330, label %153

.loopexit:                                        ; preds = %161, %143, %146, %148, %.noexc63, %.noexc64, %151, %153, %326, %328, %329
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body74

.loopexit.split-lp:                               ; preds = %112, %.noexc54, %155, %330
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body74

153:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEeqINS_7SdfSpecEEEbRKNS0_IT_EE.exit, %150
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %154 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %.noexc72 unwind label %.loopexit

.noexc72:                                         ; preds = %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %.noexc72
  store ptr @.str.22, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i68, align 8
  %.sroa.3.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i69, align 8
  %.sroa.4.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i70, align 8
  %.sroa.5.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i71, align 8
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 4, ptr %156, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc73 unwind label %.loopexit.split-lp

.noexc73:                                         ; preds = %155
  %157 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr noundef nonnull @.str.23, ptr noundef %157)
          to label %158 unwind label %159

158:                                              ; preds = %.noexc73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  unreachable

159:                                              ; preds = %.noexc73
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.body74

161:                                              ; preds = %.noexc72
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetFieldERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %162 unwind label %.loopexit

162:                                              ; preds = %161
  %163 = load ptr, ptr %122, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %.critedge, label %165

165:                                              ; preds = %162
  %166 = ptrtoint ptr %163 to i64
  %167 = and i64 %166, -8
  %168 = inttoptr i64 %167 to ptr
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, @_ZTSN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEE
  br i1 %172, label %.critedge43, label %173

173:                                              ; preds = %165
  %174 = load i8, ptr %171, align 1
  %.not.i.i.i.i = icmp eq i8 %174, 42
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %173
  %175 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(61) @_ZTSN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEE) #17
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %.critedge43, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %173
  %177 = and i64 %166, 4
  %.not.i.i77 = icmp eq i64 %177, 0
  br i1 %.not.i.i77, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit.thread145, label %178

178:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %179 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit unwind label %182

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit: ; preds = %178
  br i1 %179, label %.critedge43, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit.thread145

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit.thread145: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit
  store ptr @.str.2, ptr %34, align 8
  store ptr @.str, ptr %123, align 8
  store i64 488, ptr %124, align 8
  store ptr @.str.1, ptr %125, align 8
  store i8 0, ptr %126, align 8
  %180 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %34, ptr noundef nonnull @.str.8, ptr noundef null)
          to label %181 unwind label %182

181:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit.thread145
  br i1 %180, label %.critedge43, label %.critedge

182:                                              ; preds = %_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_EED2Ev.exit, %284, %.noexc88, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit, %187, %178, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit.thread145
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_EED2Ev.exit93

.critedge43:                                      ; preds = %165, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit, %181
  %184 = load ptr, ptr %122, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, 4
  %.not.i.i79 = icmp eq i64 %186, 0
  br i1 %.not.i.i79, label %193, label %187

187:                                              ; preds = %.critedge43
  %188 = and i64 %185, -8
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 168
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_9SdfListOpINS_7SdfPathEEEEERKT_v.exit unwind label %182

193:                                              ; preds = %.critedge43
  %194 = load ptr, ptr %33, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_9SdfListOpINS_7SdfPathEEEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_9SdfListOpINS_7SdfPathEEEEERKT_v.exit: ; preds = %193, %187
  %.0.i.i = phi ptr [ %194, %193 ], [ %192, %187 ]
  %195 = load i8, ptr %.0.i.i, align 8
  %196 = trunc i8 %195 to i1
  br i1 %196, label %221, label %197

197:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_9SdfListOpINS_7SdfPathEEEEERKT_v.exit
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %198, align 8
  %.not.i81 = icmp eq ptr %200, %201
  br i1 %.not.i81, label %202, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %203, align 8
  %.not2.i = icmp eq ptr %205, %206
  br i1 %.not2.i, label %207, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %208, align 8
  %.not3.i = icmp eq ptr %210, %211
  br i1 %.not3.i, label %212, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 104
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 112
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %213, align 8
  %.not4.i = icmp eq ptr %215, %216
  br i1 %.not4.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEE7HasKeysEv.exit, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEE7HasKeysEv.exit: ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 128
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 136
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %217, align 8
  %.not148 = icmp eq ptr %219, %220
  br i1 %.not148, label %_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_EED2Ev.exit, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit

221:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_9SdfListOpINS_7SdfPathEEEEERKT_v.exit
  %222 = load ptr, ptr %31, align 8
  %223 = load ptr, ptr %127, align 8
  %.not.i.i83 = icmp eq ptr %223, %222
  br i1 %.not.i.i83, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %221, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %260, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i ], [ %222, %221 ]
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i, label %226

226:                                              ; preds = %.lr.ph.i.i.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load atomic i64, ptr %227 acquire, align 8
  %229 = icmp eq i64 %228, 4294967297
  %230 = trunc i64 %228 to i32
  br i1 %229, label %231, label %236

231:                                              ; preds = %226
  store i32 0, ptr %227, align 8
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i32 0, ptr %232, align 4
  %233 = load ptr, ptr %225, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %225) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

236:                                              ; preds = %226
  %237 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %237, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %240, label %238

238:                                              ; preds = %236
  %239 = add nsw i32 %230, -1
  store i32 %239, ptr %227, align 4
  br label %242

240:                                              ; preds = %236
  %241 = atomicrmw volatile add ptr %227, i32 -1 acq_rel, align 4
  br label %242

242:                                              ; preds = %240, %238
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %230, %238 ], [ %241, %240 ]
  %243 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %243, label %244, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i

244:                                              ; preds = %242
  %245 = load ptr, ptr %225, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %225) #17
  %248 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %249 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %249, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %253, label %250

250:                                              ; preds = %244
  %251 = load i32, ptr %248, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %248, align 4
  br label %255

253:                                              ; preds = %244
  %254 = atomicrmw volatile add ptr %248, i32 -1 acq_rel, align 4
  br label %255

255:                                              ; preds = %253, %250
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %251, %250 ], [ %254, %253 ]
  %256 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %256, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %255, %231
  %257 = load ptr, ptr %225, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %225) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %255, %242, %.lr.ph.i.i.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %260, %223
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i
  store ptr %222, ptr %127, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE5clearEv.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE5clearEv.exit: ; preds = %221, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i.i
  br i1 %.not, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit, label %261

261:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE5clearEv.exit
  %262 = load ptr, ptr %8, align 8
  %263 = load ptr, ptr %128, align 8
  %.not.i.i84 = icmp eq ptr %263, %262
  br i1 %.not.i.i84, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i85

.lr.ph.i.i.i.i.i85:                               ; preds = %261, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i86 = phi ptr [ %282, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i ], [ %262, %261 ]
  %264 = load i32, ptr %.05.i.i.i.i.i86, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %264, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i, label %265

265:                                              ; preds = %.lr.ph.i.i.i.i.i85
  %266 = and i32 %264, 255
  %267 = lshr i32 %264, 8
  %268 = zext nneg i32 %266 to i64
  %269 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = mul nuw nsw i32 %267, 24
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %276 = and i32 %275, 2147483647
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i

278:                                              ; preds = %265
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %273)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i: ; preds = %278, %265, %.lr.ph.i.i.i.i.i85
  %282 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i86, i64 8
  %.not.i.i.i.i.i87 = icmp eq ptr %282, %263
  br i1 %.not.i.i.i.i.i87, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i85, !llvm.loop !16

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  store ptr %262, ptr %128, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit: ; preds = %197, %202, %207, %212, %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEE7HasKeysEv.exit, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i, %261, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE5clearEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %32, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.27.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %16, align 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %129, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator9decrementEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc88 unwind label %182

.noexc88:                                         ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit
  %283 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator7GetNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %284 unwind label %182

284:                                              ; preds = %.noexc88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  %285 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %286 unwind label %182

286:                                              ; preds = %284
  %287 = ptrtoint ptr %149 to i64
  %288 = extractvalue { ptr, i64 } %283, 1
  %289 = extractvalue { ptr, i64 } %283, 0
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__L22_PathTranslateCallbackENS_13SdfListOpTypeERKNS_7PcpSiteERKNS_10PcpNodeRefERKNS_7SdfPathERKNS_9SdfHandleINS_15SdfPropertySpecEEENS_11SdfSpecTypeEPNS_8PcpCacheEPSt6vectorIS7_SaIS7_EEPSI_ISt10shared_ptrINS_12PcpErrorBaseEESaISO_EESR_, ptr %285, align 8
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i64 %133, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store i64 %134, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store i64 %135, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %285, i64 32
  store i64 %136, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %285, i64 40
  store i32 %2, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %285, i64 48
  store i64 %287, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %285, i64 56
  store ptr %289, ptr %296, align 8
  %.sroa.16.56..sroa_idx = getelementptr inbounds nuw i8, ptr %285, i64 64
  store i64 %288, ptr %.sroa.16.56..sroa_idx, align 8
  %297 = getelementptr inbounds nuw i8, ptr %285, i64 72
  store i64 %132, ptr %297, align 8
  store ptr %285, ptr %35, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_ESt5_BindIFPFS3_S4_RKNS1_7PcpSiteERKNS1_10PcpNodeRefES6_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSN_ISt10shared_ptrINS1_12PcpErrorBaseEESaIST_EESW_ESt12_PlaceholderILi1EESt17reference_wrapperISA_ESC_SZ_ILi2EES11_ISI_ESK_SM_SQ_SW_SW_EEE9_M_invokeERKSt9_Any_dataOS4_S6_, ptr %131, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_ESt5_BindIFPFS3_S4_RKNS1_7PcpSiteERKNS1_10PcpNodeRefES6_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSN_ISt10shared_ptrINS1_12PcpErrorBaseEESaIST_EESW_ESt12_PlaceholderILi1EESt17reference_wrapperISA_ESC_SZ_ILi2EES11_ISI_ESK_SM_SQ_SW_SW_EEE10_M_managerERSt9_Any_dataRKS18_St18_Manager_operation, ptr %130, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEE15ApplyOperationsEPSt6vectorIS1_SaIS1_EERKSt8functionIFSt8optionalIS1_ENS_13SdfListOpTypeERKS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %298 unwind label %305

298:                                              ; preds = %286
  %299 = load ptr, ptr %130, align 8
  %.not.i.i91 = icmp eq ptr %299, null
  br i1 %.not.i.i91, label %_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_EED2Ev.exit, label %300

300:                                              ; preds = %298
  %301 = invoke noundef zeroext i1 %299(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_EED2Ev.exit unwind label %302

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #20
  unreachable

305:                                              ; preds = %286
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %130, align 8
  %.not.i.i92 = icmp eq ptr %307, null
  br i1 %.not.i.i92, label %_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_EED2Ev.exit93, label %308

308:                                              ; preds = %305
  %309 = invoke noundef zeroext i1 %307(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_EED2Ev.exit93 unwind label %310

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #20
  unreachable

_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_EED2Ev.exit: ; preds = %300, %298, %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEE7HasKeysEv.exit
  %.3 = phi i8 [ %.032, %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEE7HasKeysEv.exit ], [ 1, %298 ], [ 1, %300 ]
  %313 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpeceqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.critedge unwind label %182

.critedge:                                        ; preds = %_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_EED2Ev.exit, %181, %162
  %.234 = phi i8 [ %.032, %162 ], [ %.032, %181 ], [ %.3, %_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_EED2Ev.exit ]
  %.031 = phi i1 [ false, %162 ], [ false, %181 ], [ %313, %_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_EED2Ev.exit ]
  %314 = load ptr, ptr %122, align 8
  %315 = ptrtoint ptr %314 to i64
  %.not.i.i96 = icmp eq ptr %314, null
  %316 = and i64 %315, 3
  %317 = icmp eq i64 %316, 3
  %or.cond.i.i = or i1 %.not.i.i96, %317
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %318

318:                                              ; preds = %.critedge
  %319 = and i64 %315, -8
  %320 = inttoptr i64 %319 to ptr
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %322 = load ptr, ptr %321, align 8
  invoke void %322(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %323

323:                                              ; preds = %318
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %.critedge, %318
  store ptr null, ptr %122, align 8
  br i1 %.031, label %330, label %326

326:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %.sroa.0.0.copyload.i.i.i.i97 = load ptr, ptr %32, align 8
  %.sroa.2.0.copyload.i.i.i.i99 = load i64, ptr %.sroa.27.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i97, ptr %13, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i99, ptr %137, align 8
  %.sroa.0.0.copyload.i2.i.i.i100 = load ptr, ptr %114, align 8
  %.sroa.2.0.copyload.i4.i.i.i102 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i2.i.i.i100, ptr %14, align 8
  store i64 %.sroa.2.0.copyload.i4.i.i.i102, ptr %138, align 8
  %327 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc103 unwind label %.loopexit

.noexc103:                                        ; preds = %326
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %327, label %328, label %329

328:                                              ; preds = %.noexc103
  store ptr @.str.20, ptr %15, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_8TfRefPtrINS_8SdfLayerEEESaIS4_EELb0EEppEv, ptr %139, align 8
  store i64 233, ptr %140, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt4pairINS_19PcpPropertyIteratorES2_ELb1EEppEv, ptr %141, align 8
  store i8 0, ptr %142, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %15, i32 noundef 1, ptr noundef nonnull @.str.21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt4pairINS_19PcpPropertyIteratorES2_ELb1EEppEv.exit unwind label %.loopexit

329:                                              ; preds = %.noexc103
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator9decrementEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt4pairINS_19PcpPropertyIteratorES2_ELb1EEppEv.exit unwind label %.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt4pairINS_19PcpPropertyIteratorES2_ELb1EEppEv.exit: ; preds = %329, %328
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %.sroa.0.0.copyload.i.i.i.pre = load ptr, ptr %32, align 8
  %.sroa.2.0.copyload.i.i.i.pre = load i64, ptr %.sroa.27.0..sroa_idx.i.i.i, align 8
  %.sroa.0.0.copyload.i2.i.i.pre = load ptr, ptr %114, align 8
  %.sroa.2.0.copyload.i4.i.i.pre = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %143

_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_EED2Ev.exit93: ; preds = %308, %305, %182
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %306, %305 ], [ %306, %308 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  br label %.body74

330:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEeqINS_7SdfSpecEEEbRKNS0_IT_EE.exit, %145
  %.133 = phi i8 [ %.234, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ], [ %.032, %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEeqINS_7SdfSpecEEEbRKNS0_IT_EE.exit ], [ %.032, %145 ]
  %331 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %31, align 8
  %334 = load ptr, ptr %127, align 8
  %335 = load ptr, ptr %9, align 8
  %336 = ptrtoint ptr %332 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = getelementptr inbounds i8, ptr %335, i64 %338
  invoke void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %339, ptr %333, ptr %334)
          to label %340 unwind label %.loopexit.split-lp

340:                                              ; preds = %330
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %30, align 8
  store ptr %346, ptr %7, align 8
  %347 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %342, align 8
  %349 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %350 = load ptr, ptr %349, align 8
  store ptr %350, ptr %344, align 8
  store ptr %341, ptr %30, align 8
  store ptr %343, ptr %347, align 8
  store ptr %345, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %31, align 8
  store ptr %357, ptr %351, align 8
  %358 = load ptr, ptr %127, align 8
  store ptr %358, ptr %353, align 8
  %359 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %355, align 8
  store ptr %352, ptr %31, align 8
  store ptr %354, ptr %127, align 8
  store ptr %356, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %362 = and i8 %.133, 1
  store i8 %362, ptr %361, align 8
  %.not4.i.i.i.i = icmp eq ptr %352, %354
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %340, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %399, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i ], [ %352, %340 ]
  %363 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %364 = load ptr, ptr %363, align 8
  %.not.i.i.i.i.i.i.i.i107 = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i.i.i.i.i107, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i, label %365

365:                                              ; preds = %.lr.ph.i.i.i.i
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %367 = load atomic i64, ptr %366 acquire, align 8
  %368 = icmp eq i64 %367, 4294967297
  %369 = trunc i64 %367 to i32
  br i1 %368, label %370, label %375

370:                                              ; preds = %365
  store i32 0, ptr %366, align 8
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 12
  store i32 0, ptr %371, align 4
  %372 = load ptr, ptr %364, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(16) %364) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

375:                                              ; preds = %365
  %376 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i108 = icmp eq i8 %376, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i108, label %379, label %377

377:                                              ; preds = %375
  %378 = add nsw i32 %369, -1
  store i32 %378, ptr %366, align 4
  br label %381

379:                                              ; preds = %375
  %380 = atomicrmw volatile add ptr %366, i32 -1 acq_rel, align 4
  br label %381

381:                                              ; preds = %379, %377
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %369, %377 ], [ %380, %379 ]
  %382 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %382, label %383, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

383:                                              ; preds = %381
  %384 = load ptr, ptr %364, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(16) %364) #17
  %387 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %388 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %388, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %392, label %389

389:                                              ; preds = %383
  %390 = load i32, ptr %387, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %387, align 4
  br label %394

392:                                              ; preds = %383
  %393 = atomicrmw volatile add ptr %387, i32 -1 acq_rel, align 4
  br label %394

394:                                              ; preds = %392, %389
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %390, %389 ], [ %393, %392 ]
  %395 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %395, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %394, %370
  %396 = load ptr, ptr %364, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(16) %364) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %394, %381, %.lr.ph.i.i.i.i
  %399 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i109 = icmp eq ptr %399, %354
  br i1 %.not.i.i.i.i109, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %340
  %400 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %352, %340 ]
  %.not.i.i.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit, label %401

401:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i
  %402 = load ptr, ptr %359, align 8
  %403 = ptrtoint ptr %402 to i64
  %404 = ptrtoint ptr %400 to i64
  %405 = sub i64 %403, %404
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef %405) #19
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i, %401
  %406 = load ptr, ptr %30, align 8
  %407 = load ptr, ptr %347, align 8
  %.not4.i.i.i.i110 = icmp eq ptr %406, %407
  br i1 %.not4.i.i.i.i110, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i112 = phi ptr [ %426, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %406, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit ]
  %408 = load i32, ptr %.05.i.i.i.i112, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %408, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %409

409:                                              ; preds = %.lr.ph.i.i.i.i111
  %410 = and i32 %408, 255
  %411 = lshr i32 %408, 8
  %412 = zext nneg i32 %410 to i64
  %413 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = mul nuw nsw i32 %411, 24
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = atomicrmw sub ptr %418, i32 1 seq_cst, align 4
  %420 = and i32 %419, 2147483647
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

422:                                              ; preds = %409
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %417)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %423

423:                                              ; preds = %422
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %422, %409, %.lr.ph.i.i.i.i111
  %426 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i112, i64 8
  %.not.i.i.i.i113 = icmp eq ptr %426, %407
  br i1 %.not.i.i.i.i113, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i111, !llvm.loop !16

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i114 = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit
  %427 = phi ptr [ %.pr.i114, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %406, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit ]
  %.not.i.i.i115 = icmp eq ptr %427, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %428

428:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %429 = load ptr, ptr %349, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %427 to i64
  %432 = sub i64 %430, %431
  call void @_ZdlPvm(ptr noundef nonnull %427, i64 noundef %432) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %428, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %82, %54, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  br i1 %37, label %433, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

433:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %434 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PcpBuildFilteredTargetIndexERKNS_7PcpSiteERKNS_16PcpPropertyIndexENS_11SdfSpecTypeEbRKNS_9SdfHandleINS_7SdfSpecEEEbPNS_8PcpCacheEPNS_14PcpTargetIndexEPSt6vectorINS_7SdfPathESaISH_EEPSG_ISt10shared_ptrINS_12PcpErrorBaseEESaISN_EEE16TraceKeyData_442, ptr %12, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %434) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, %433
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  ret void

.body74:                                          ; preds = %.loopexit, %.loopexit.split-lp, %159, %_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_EED2Ev.exit93
  %.pn37 = phi { ptr, i32 } [ %.pn, %_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_EED2Ev.exit93 ], [ %160, %159 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #17
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  br label %.body

.body:                                            ; preds = %63, %50, %102, %89, %.body74
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %.body74 ], [ %64, %63 ], [ %90, %89 ], [ %51, %50 ], [ %103, %102 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  br i1 %37, label %435, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit116

435:                                              ; preds = %.body
  fence syncscope("singlethread") seq_cst
  %436 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PcpBuildFilteredTargetIndexERKNS_7PcpSiteERKNS_16PcpPropertyIndexENS_11SdfSpecTypeEbRKNS_9SdfHandleINS_7SdfSpecEEEbPNS_8PcpCacheEPNS_14PcpTargetIndexEPSt6vectorINS_7SdfPathESaISH_EEPSG_ISt10shared_ptrINS_12PcpErrorBaseEESaISN_EEE16TraceKeyData_442, ptr %11, align 8
  %.sroa.7.12.insert.insert130 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %.sroa.7.12.insert.insert130, i64 noundef %436) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit116

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit116: ; preds = %.body, %435
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  resume { ptr, i32 } %.pn37.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndex7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndex16GetPropertyRangeEb(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.23, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  resume { ptr, i32 } %10

11:                                               ; preds = %1, %8
  %.0 = phi ptr [ null, %8 ], [ %0, %1 ]
  ret ptr %.0
}

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec11GetSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetFieldERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_PathTranslateCallbackENS_13SdfListOpTypeERKNS_7PcpSiteERKNS_10PcpNodeRefERKNS_7SdfPathERKNS_9SdfHandleINS_15SdfPropertySpecEEENS_11SdfSpecTypeEPNS_8PcpCacheEPSt6vectorIS7_SaIS7_EEPSI_ISt10shared_ptrINS_12PcpErrorBaseEESaISO_EESR_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 4 captures(none) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %20 = alloca %"struct.std::pair.141", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %22 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i8, align 1
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %28 = alloca %"class.std::shared_ptr.64", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %32 = alloca %"class.std::shared_ptr.67", align 8
  %33 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Pcp_TargetIndexContext", align 8
  %34 = alloca %"class.std::shared_ptr.70", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %37 = alloca %"class.std::shared_ptr.67", align 8
  %38 = alloca %"class.std::shared_ptr.115", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %41 = alloca %"class.std::shared_ptr.67", align 8
  %42 = alloca %"class.std::shared_ptr.118", align 8
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %45 = alloca %"class.std::shared_ptr.67", align 8
  store i8 0, ptr %26, align 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30PcpTranslatePathFromNodeToRootERKNS_10PcpNodeRefERKNS_7SdfPathEPb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %27, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull %26)
  %46 = icmp eq i32 %1, 2
  %47 = load i8, ptr %26, align 1
  %48 = trunc i8 %47 to i1
  br i1 %46, label %49, label %112

49:                                               ; preds = %11
  br i1 %48, label %50, label %110

50:                                               ; preds = %49
  %51 = load i32, ptr %27, align 8
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %110, label %52

52:                                               ; preds = %50
  %.not59 = icmp eq ptr %8, null
  br i1 %.not59, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not.i62 = icmp eq ptr %55, %57
  br i1 %.not.i62, label %73, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %53
  store i32 %51, ptr %55, align 4
  %58 = and i32 %51, 255
  %59 = lshr i32 %51, 8
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = mul nuw nsw i32 %59, 24
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = atomicrmw add ptr %66, i32 1 monotonic, align 4
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %68, align 4
  %71 = load ptr, ptr %54, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %72, ptr %54, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit

73:                                               ; preds = %53
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %55, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.outer.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1216

.loopexit.split-lp:                               ; preds = %113, %73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1216

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %73, %52
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %_ZN32pxrInternal_v0_24__pxrReserved__L30_RemoveTargetPathErrorsForPathERKNS_7SdfPathEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS6_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit, %.noexc64
  %.sroa.011.0.ph21.i = phi ptr [ %91, %.noexc64 ], [ %74, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.010.0.ph20.i = phi ptr [ %92, %.noexc64 ], [ %76, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit ]
  %.0.copyload.i2.i.i = load i64, ptr %27, align 8
  br label %78

78:                                               ; preds = %.thread.i, %.lr.ph.i
  %.sroa.011.019.i = phi ptr [ %.sroa.011.0.ph21.i, %.lr.ph.i ], [ %93, %.thread.i ]
  %79 = load ptr, ptr %.sroa.011.019.i, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread.i, label %81

81:                                               ; preds = %78
  %82 = call ptr @__dynamic_cast(ptr nonnull %79, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__22PcpErrorTargetPathBaseE, i64 0) #17
  %.not.i63 = icmp eq ptr %82, null
  br i1 %.not.i63, label %.thread.i, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %.0.copyload.i.i.i = load i64, ptr %84, align 4
  %85 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i2.i.i
  br i1 %85, label %.outer.i, label %.thread.i

.outer.i:                                         ; preds = %83
  %86 = load ptr, ptr %9, align 8
  %87 = ptrtoint ptr %.sroa.011.019.i to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = invoke ptr @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %90)
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %.outer.i
  %92 = load ptr, ptr %75, align 8
  %.not1618.i = icmp eq ptr %91, %92
  br i1 %.not1618.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L30_RemoveTargetPathErrorsForPathERKNS_7SdfPathEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS6_EE.exit, label %.lr.ph.i, !llvm.loop !18

.thread.i:                                        ; preds = %83, %81, %78
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i, i64 16
  %.not16.i = icmp eq ptr %93, %.sroa.010.0.ph20.i
  br i1 %.not16.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L30_RemoveTargetPathErrorsForPathERKNS_7SdfPathEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS6_EE.exit, label %78, !llvm.loop !18

_ZN32pxrInternal_v0_24__pxrReserved__L30_RemoveTargetPathErrorsForPathERKNS_7SdfPathEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS6_EE.exit: ; preds = %.noexc64, %.thread.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit
  %94 = load i32, ptr %27, align 8
  store i32 %94, ptr %0, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2IKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit, label %95

95:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L30_RemoveTargetPathErrorsForPathERKNS_7SdfPathEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS6_EE.exit
  %96 = and i32 %94, 255
  %97 = lshr i32 %94, 8
  %98 = zext nneg i32 %96 to i64
  %99 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = mul nuw nsw i32 %97, 24
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = atomicrmw add ptr %104, i32 1 monotonic, align 4
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2IKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2IKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L30_RemoveTargetPathErrorsForPathERKNS_7SdfPathEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS6_EE.exit, %95
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %106, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %109, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev.exit

110:                                              ; preds = %50, %49
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %111, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev.exit

112:                                              ; preds = %11
  br i1 %48, label %449, label %113

113:                                              ; preds = %112
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPath3NewEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.64") align 8 %28)
          to label %114 unwind label %.loopexit.split-lp

114:                                              ; preds = %113
  %115 = load ptr, ptr %28, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifieraSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %116, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %.noexc65 unwind label %445

.noexc65:                                         ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %120 = load i32, ptr %118, align 4
  %121 = load i32, ptr %119, align 8
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %153, label %123

123:                                              ; preds = %.noexc65
  %.not.i.i.i.i = icmp eq i32 %121, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i, label %124

124:                                              ; preds = %123
  %125 = and i32 %121, 255
  %126 = lshr i32 %121, 8
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = mul nuw nsw i32 %126, 24
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = atomicrmw add ptr %133, i32 1 monotonic, align 4
  %.pr.i.i.i = load i32, ptr %118, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i: ; preds = %124, %123
  %135 = phi i32 [ %120, %123 ], [ %.pr.i.i.i, %124 ]
  store i32 %121, ptr %118, align 4
  %.not.i4.i.i.i = icmp eq i32 %135, 0
  br i1 %.not.i4.i.i.i, label %153, label %136

136:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i
  %137 = and i32 %135, 255
  %138 = lshr i32 %135, 8
  %139 = zext nneg i32 %137 to i64
  %140 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = mul nuw nsw i32 %138, 24
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %147 = and i32 %146, 2147483647
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %153

149:                                              ; preds = %136
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %153 unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #20
  unreachable

153:                                              ; preds = %149, %136, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i, %.noexc65
  %154 = getelementptr inbounds nuw i8, ptr %115, i64 100
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %154, align 4
  %157 = load ptr, ptr %28, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 104
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %4, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %192, label %162

162:                                              ; preds = %153
  %.not.i.i.i = icmp eq i32 %160, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %163

163:                                              ; preds = %162
  %164 = and i32 %160, 255
  %165 = lshr i32 %160, 8
  %166 = zext nneg i32 %164 to i64
  %167 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = mul nuw nsw i32 %165, 24
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = atomicrmw add ptr %172, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %158, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %163, %162
  %174 = phi i32 [ %159, %162 ], [ %.pr.i.i, %163 ]
  store i32 %160, ptr %158, align 4
  %.not.i4.i.i = icmp eq i32 %174, 0
  br i1 %.not.i4.i.i, label %192, label %175

175:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %176 = and i32 %174, 255
  %177 = lshr i32 %174, 8
  %178 = zext nneg i32 %176 to i64
  %179 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = mul nuw nsw i32 %177, 24
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %186 = and i32 %185, 2147483647
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %192

188:                                              ; preds = %175
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %192 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #20
  unreachable

192:                                              ; preds = %188, %175, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %153
  %193 = getelementptr inbounds nuw i8, ptr %157, i64 108
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %193, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  %196 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc66 unwind label %445

.noexc66:                                         ; preds = %192
  br i1 %196, label %197, label %203

197:                                              ; preds = %.noexc66
  store ptr @.str.22, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 4, ptr %198, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc67 unwind label %445

.noexc67:                                         ; preds = %197
  %199 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %24, ptr noundef nonnull @.str.23, ptr noundef %199)
          to label %200 unwind label %201

200:                                              ; preds = %.noexc67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  unreachable

201:                                              ; preds = %.noexc67
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %.body

203:                                              ; preds = %.noexc66
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %29, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %204 unwind label %445

204:                                              ; preds = %203
  %205 = load ptr, ptr %28, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 112
  %207 = load i32, ptr %29, align 4
  store i32 0, ptr %29, align 4
  %208 = load i32, ptr %206, align 4
  store i32 %207, ptr %206, align 4
  %.not.i.i.i68 = icmp eq i32 %208, 0
  br i1 %.not.i.i.i68, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %212

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 116
  %210 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %211 = load i32, ptr %210, align 4
  store i32 0, ptr %210, align 4
  store i32 %211, ptr %209, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

212:                                              ; preds = %204
  %213 = and i32 %208, 255
  %214 = lshr i32 %208, 8
  %215 = zext nneg i32 %213 to i64
  %216 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = mul nuw nsw i32 %214, 24
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %223 = and i32 %222, 2147483647
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

225:                                              ; preds = %212
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %212, %225
  %.pr = load i32, ptr %29, align 4
  %229 = getelementptr inbounds nuw i8, ptr %205, i64 116
  %230 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %231 = load i32, ptr %230, align 4
  store i32 0, ptr %230, align 4
  store i32 %231, ptr %229, align 4
  %.not.i.i = icmp eq i32 %.pr, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %232

232:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %233 = and i32 %.pr, 255
  %234 = lshr i32 %.pr, 8
  %235 = zext nneg i32 %233 to i64
  %236 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = mul nuw nsw i32 %234, 24
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %243 = and i32 %242, 2147483647
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

245:                                              ; preds = %232
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %246

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %232, %245
  %249 = load ptr, ptr %28, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 120
  store i32 %6, ptr %250, align 8
  %251 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %252 unwind label %445

252:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %253 = load ptr, ptr %28, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 152
  store i32 %251, ptr %254, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12GetIntroPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %30, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %255 unwind label %445

255:                                              ; preds = %252
  %256 = load ptr, ptr %28, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 156
  %258 = load i32, ptr %30, align 4
  store i32 0, ptr %30, align 4
  %259 = load i32, ptr %257, align 4
  store i32 %258, ptr %257, align 4
  %.not.i.i.i69 = icmp eq i32 %259, 0
  br i1 %.not.i.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit70.thread, label %263

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit70.thread: ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 160
  %261 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %262 = load i32, ptr %261, align 4
  store i32 0, ptr %261, align 4
  store i32 %262, ptr %260, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit72

263:                                              ; preds = %255
  %264 = and i32 %259, 255
  %265 = lshr i32 %259, 8
  %266 = zext nneg i32 %264 to i64
  %267 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = mul nuw nsw i32 %265, 24
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %274 = and i32 %273, 2147483647
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit70

276:                                              ; preds = %263
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit70 unwind label %277

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit70: ; preds = %263, %276
  %.pr204 = load i32, ptr %30, align 4
  %280 = getelementptr inbounds nuw i8, ptr %256, i64 160
  %281 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %282 = load i32, ptr %281, align 4
  store i32 0, ptr %281, align 4
  store i32 %282, ptr %280, align 4
  %.not.i.i71 = icmp eq i32 %.pr204, 0
  br i1 %.not.i.i71, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit72, label %283

283:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit70
  %284 = and i32 %.pr204, 255
  %285 = lshr i32 %.pr204, 8
  %286 = zext nneg i32 %284 to i64
  %287 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = mul nuw nsw i32 %285, 24
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %294 = and i32 %293, 2147483647
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit72

296:                                              ; preds = %283
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %291)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit72 unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit72: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit70.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit70, %283, %296
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  %300 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc78 unwind label %445

.noexc78:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit72
  br i1 %300, label %301, label %307

301:                                              ; preds = %.noexc78
  store ptr @.str.22, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i74, align 8
  %.sroa.3.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i75, align 8
  %.sroa.4.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i76, align 8
  %.sroa.5.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i77, align 8
  %302 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 4, ptr %302, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc79 unwind label %445

.noexc79:                                         ; preds = %301
  %303 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr noundef nonnull @.str.23, ptr noundef %303)
          to label %304 unwind label %305

304:                                              ; preds = %.noexc79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  unreachable

305:                                              ; preds = %.noexc79
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %.body

307:                                              ; preds = %.noexc78
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %308 unwind label %445

308:                                              ; preds = %307
  %309 = load ptr, ptr %28, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 128
  %311 = load ptr, ptr %31, align 8
  store ptr %311, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 136
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %312, align 8
  store ptr %315, ptr %313, align 8
  store ptr null, ptr %312, align 8
  %.not.i.i.i.i83 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i83, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit.thread: ; preds = %308
  store ptr null, ptr %31, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %308
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = atomicrmw sub ptr %316, i32 1 release, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit

319:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %320 = load ptr, ptr %314, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(12) %314) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %319
  %.pr206 = load ptr, ptr %312, align 8
  store ptr null, ptr %31, align 8
  %.not.i.i.i.i84 = icmp eq ptr %.pr206, null
  br i1 %.not.i.i.i.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i85

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i85: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit
  %323 = getelementptr inbounds nuw i8, ptr %.pr206, i64 8
  %324 = atomicrmw sub ptr %323, i32 1 release, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

326:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i85
  %327 = load ptr, ptr %.pr206, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(12) %.pr206) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i85, %326
  %330 = load ptr, ptr %28, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 144
  %332 = load i32, ptr %331, align 4
  store i32 0, ptr %331, align 4
  %.not.i.i.i86 = icmp eq i32 %332, 0
  br i1 %.not.i.i.i86, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit89, label %333

333:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %334 = and i32 %332, 255
  %335 = lshr i32 %332, 8
  %336 = zext nneg i32 %334 to i64
  %337 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = mul nuw nsw i32 %335, 24
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %344 = and i32 %343, 2147483647
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit89

346:                                              ; preds = %333
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %341)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit89 unwind label %347

347:                                              ; preds = %346
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit89: ; preds = %346, %333, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %350 = getelementptr inbounds nuw i8, ptr %330, i64 148
  store i32 0, ptr %350, align 4
  %351 = load ptr, ptr %28, align 8
  store ptr %351, ptr %32, align 8
  %352 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %352, align 8
  %.not.i.i.i90 = icmp eq ptr %354, null
  br i1 %.not.i.i.i90, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_33PcpErrorInvalidExternalTargetPathEvEERKS_IT_E.exit, label %355

355:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit89
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i91 = icmp eq i8 %357, 0
  br i1 %.not.i.i.i.i91, label %361, label %358

358:                                              ; preds = %355
  %359 = load i32, ptr %356, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %356, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_33PcpErrorInvalidExternalTargetPathEvEERKS_IT_E.exit

361:                                              ; preds = %355
  %362 = atomicrmw volatile add ptr %356, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_33PcpErrorInvalidExternalTargetPathEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_33PcpErrorInvalidExternalTargetPathEvEERKS_IT_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit89, %358, %361
  %363 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %366 = load ptr, ptr %365, align 8
  %.not.i.i92 = icmp eq ptr %364, %366
  br i1 %.not.i.i92, label %373, label %367

367:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_33PcpErrorInvalidExternalTargetPathEvEERKS_IT_E.exit
  %368 = load ptr, ptr %32, align 8
  store ptr %368, ptr %364, align 8
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store ptr null, ptr %369, align 8
  %370 = load ptr, ptr %352, align 8
  store ptr null, ptr %352, align 8
  store ptr %370, ptr %369, align 8
  store ptr null, ptr %32, align 8
  %371 = load ptr, ptr %363, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store ptr %372, ptr %363, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backEOS3_.exit

373:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_33PcpErrorInvalidExternalTargetPathEvEERKS_IT_E.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %364, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backEOS3_.exit unwind label %447

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backEOS3_.exit: ; preds = %367, %373
  %374 = load ptr, ptr %352, align 8
  %.not.i.i.i94 = icmp eq ptr %374, null
  br i1 %.not.i.i.i94, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit, label %375

375:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backEOS3_.exit
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %377 = load atomic i64, ptr %376 acquire, align 8
  %378 = icmp eq i64 %377, 4294967297
  %379 = trunc i64 %377 to i32
  br i1 %378, label %380, label %385

380:                                              ; preds = %375
  store i32 0, ptr %376, align 8
  %381 = getelementptr inbounds nuw i8, ptr %374, i64 12
  store i32 0, ptr %381, align 4
  %382 = load ptr, ptr %374, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(16) %374) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

385:                                              ; preds = %375
  %386 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i95 = icmp eq i8 %386, 0
  br i1 %.not.i.i.i.i95, label %389, label %387

387:                                              ; preds = %385
  %388 = add nsw i32 %379, -1
  store i32 %388, ptr %376, align 4
  br label %391

389:                                              ; preds = %385
  %390 = atomicrmw volatile add ptr %376, i32 -1 acq_rel, align 4
  br label %391

391:                                              ; preds = %389, %387
  %.0.i.i.i.i = phi i32 [ %379, %387 ], [ %390, %389 ]
  %392 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %392, label %393, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit

393:                                              ; preds = %391
  %394 = load ptr, ptr %374, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(16) %374) #17
  %397 = getelementptr inbounds nuw i8, ptr %374, i64 12
  %398 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %398, 0
  br i1 %.not.i.i.i.i.i.i, label %402, label %399

399:                                              ; preds = %393
  %400 = load i32, ptr %397, align 4
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %397, align 4
  br label %404

402:                                              ; preds = %393
  %403 = atomicrmw volatile add ptr %397, i32 -1 acq_rel, align 4
  br label %404

404:                                              ; preds = %402, %399
  %.0.i.i.i.i.i.i = phi i32 [ %400, %399 ], [ %403, %402 ]
  %405 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %405, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %404, %380
  %406 = load ptr, ptr %374, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(16) %374) #17
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backEOS3_.exit, %391, %404, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %409, align 4
  %410 = load ptr, ptr %353, align 8
  %.not.i.i.i96 = icmp eq ptr %410, null
  br i1 %.not.i.i.i96, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev.exit, label %411

411:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit
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
  call void %420(ptr noundef nonnull align 8 dereferenceable(16) %410) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i101

421:                                              ; preds = %411
  %422 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i97 = icmp eq i8 %422, 0
  br i1 %.not.i.i.i.i97, label %425, label %423

423:                                              ; preds = %421
  %424 = add nsw i32 %415, -1
  store i32 %424, ptr %412, align 4
  br label %427

425:                                              ; preds = %421
  %426 = atomicrmw volatile add ptr %412, i32 -1 acq_rel, align 4
  br label %427

427:                                              ; preds = %425, %423
  %.0.i.i.i.i98 = phi i32 [ %415, %423 ], [ %426, %425 ]
  %428 = icmp eq i32 %.0.i.i.i.i98, 1
  br i1 %428, label %429, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev.exit

429:                                              ; preds = %427
  %430 = load ptr, ptr %410, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(16) %410) #17
  %433 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %434 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i99 = icmp eq i8 %434, 0
  br i1 %.not.i.i.i.i.i.i99, label %438, label %435

435:                                              ; preds = %429
  %436 = load i32, ptr %433, align 4
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %433, align 4
  br label %440

438:                                              ; preds = %429
  %439 = atomicrmw volatile add ptr %433, i32 -1 acq_rel, align 4
  br label %440

440:                                              ; preds = %438, %435
  %.0.i.i.i.i.i.i100 = phi i32 [ %436, %435 ], [ %439, %438 ]
  %441 = icmp eq i32 %.0.i.i.i.i.i.i100, 1
  br i1 %441, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i101, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i101: ; preds = %440, %416
  %442 = load ptr, ptr %410, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(16) %410) #17
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev.exit

445:                                              ; preds = %301, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit72, %197, %192, %114, %307, %252, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %203
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %.body

447:                                              ; preds = %373
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #17
  br label %.body

.body:                                            ; preds = %201, %305, %445, %447
  %.pn = phi { ptr, i32 } [ %448, %447 ], [ %202, %201 ], [ %446, %445 ], [ %306, %305 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  br label %1216

449:                                              ; preds = %112
  %450 = load i32, ptr %27, align 8
  %.not.i102 = icmp eq i32 %450, 0
  br i1 %.not.i102, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev.exit.thread, label %452

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev.exit.thread: ; preds = %449
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %451, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit201

452:                                              ; preds = %449
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextC2EPNS_8PcpCacheEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS6_EERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev.exit.thread: ; preds = %452
  store i32 %450, ptr %0, align 4
  br label %1165

_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextC2EPNS_8PcpCacheEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS6_EERKNS_7SdfPathE.exit: ; preds = %452
  store ptr %7, ptr %33, align 8
  %453 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %10, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %450, ptr %454, align 8
  %455 = and i32 %450, 255
  %456 = lshr i32 %450, 8
  %457 = zext nneg i32 %455 to i64
  %458 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %457
  %459 = load ptr, ptr %458, align 8
  %460 = mul nuw nsw i32 %456, 24
  %461 = zext nneg i32 %460 to i64
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 %461
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = atomicrmw add ptr %463, i32 1 monotonic, align 4
  %465 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %466 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %467 = load i32, ptr %466, align 4
  store i32 %467, ptr %465, align 4
  %468 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr null, ptr %468, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %469 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc110 unwind label %1004

.noexc110:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextC2EPNS_8PcpCacheEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS6_EERKNS_7SdfPathE.exit
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %.thread

.thread:                                          ; preds = %.noexc110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  br label %1010

471:                                              ; preds = %.noexc110
  %472 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i

474:                                              ; preds = %471
  fence syncscope("singlethread") seq_cst
  %475 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !4
  %476 = extractvalue { i32, i32 } %475, 0
  %477 = extractvalue { i32, i32 } %475, 1
  %478 = zext i32 %477 to i64
  %479 = shl nuw i64 %478, 32
  %480 = zext i32 %476 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i: ; preds = %474, %471
  %.sroa.7.0.i = phi i64 [ %480, %474 ], [ 0, %471 ]
  %.sroa.11.0.i = phi i64 [ %479, %474 ], [ 0, %471 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef21GetPathAtIntroductionEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %18, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %481 unwind label %639

481:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i
  %482 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %483 unwind label %641

483:                                              ; preds = %481
  %484 = load i32, ptr %18, align 4
  %.not.i.i.i104 = icmp eq i32 %484, 0
  br i1 %.not.i.i.i104, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %485

485:                                              ; preds = %483
  %486 = and i32 %484, 255
  %487 = lshr i32 %484, 8
  %488 = zext nneg i32 %486 to i64
  %489 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %488
  %490 = load ptr, ptr %489, align 8
  %491 = mul nuw nsw i32 %487, 24
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 %492
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = atomicrmw sub ptr %494, i32 1 seq_cst, align 4
  %496 = and i32 %495, 2147483647
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

498:                                              ; preds = %485
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %493)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %499

499:                                              ; preds = %498
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %498, %485, %483
  br i1 %482, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.i, label %502

502:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %503 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContext24GetTargetObjectPrimIndexEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %504 unwind label %639

504:                                              ; preds = %502
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %506 unwind label %639

506:                                              ; preds = %504
  %507 = load ptr, ptr %505, align 8
  %.fr98.i = freeze ptr %507
  %.not.i.i105 = icmp eq ptr %.fr98.i, null
  br i1 %.not.i.i105, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i, label %508

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %.fr98.i, i64 16
  %510 = load atomic i64, ptr %509 seq_cst, align 8, !noalias !19
  %.not.i.i.i.i.i106 = icmp eq i64 %510, 0
  br i1 %.not.i.i.i.i.i106, label %511, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i: ; preds = %508
  %.0.i.i.i.i.i.i107 = inttoptr i64 %510 to ptr
  br label %526

511:                                              ; preds = %508
  %512 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %.noexc.i.i unwind label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i

.noexc.i.i:                                       ; preds = %511
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  store i32 1, ptr %513, align 4, !noalias !19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %512, align 8, !noalias !19
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 12
  store i8 0, ptr %514, align 4, !noalias !19
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 13
  store i8 0, ptr %515, align 1, !noalias !19
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 14
  store i8 1, ptr %516, align 2, !noalias !19
  %517 = ptrtoint ptr %512 to i64
  %518 = cmpxchg ptr %509, i64 0, i64 %517 seq_cst seq_cst, align 8, !noalias !26
  %519 = extractvalue { i64, i1 } %518, 1
  br i1 %519, label %526, label %520

520:                                              ; preds = %.noexc.i.i
  %521 = extractvalue { i64, i1 } %518, 0
  %522 = inttoptr i64 %521 to ptr
  %523 = load ptr, ptr %512, align 8, !noalias !26
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8, !noalias !26
  call void %525(ptr noundef nonnull align 8 dereferenceable(15) %512) #17, !noalias !26
  br label %526

526:                                              ; preds = %520, %.noexc.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i
  %.sink8.i.sink5.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i107, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i ], [ %522, %520 ], [ %512, %.noexc.i.i ]
  %527 = freeze ptr %.sink8.i.sink5.i.i.i.i.i
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = atomicrmw add ptr %528, i32 1 monotonic, align 4, !noalias !19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i: ; preds = %511
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i: ; preds = %526, %506
  %.sroa.248.0.i = phi ptr [ null, %506 ], [ %527, %526 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef21GetPathAtIntroductionEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %19, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %531 unwind label %643

531:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetNodeRangeENS_12PcpRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.141") align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %503, i32 noundef 6)
          to label %532 unwind label %.loopexit.split-lp.i

532:                                              ; preds = %531
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %533 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.0.0.copyload.i24.i = load ptr, ptr %533, align 8
  %.sroa.2.0..sroa_idx.i25.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.2.0.copyload.i26.i = load i64, ptr %.sroa.2.0..sroa_idx.i25.i, align 8
  %534 = icmp ne ptr %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i24.i
  %.fr94.i = freeze i1 %534
  %535 = icmp ne i64 %.sroa.2.0.copyload.i.i, %.sroa.2.0.copyload.i26.i
  %.not3.i69.i = or i1 %.fr94.i, %535
  br i1 %.not3.i69.i, label %.lr.ph.i108, label %.critedge.i

.lr.ph.i108:                                      ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.248.0.i, null
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.248.0.i, i64 14
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i108
  br i1 %.fr94.i, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.us.i
  %.sroa.3.070.us.us.i = phi i64 [ %550, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.us.i ], [ %.sroa.2.0.copyload.i.i, %.lr.ph.split.us.i ]
  store ptr %.sroa.0.0.copyload.i.i, ptr %21, align 8
  store i64 %.sroa.3.070.us.us.i, ptr %536, align 8
  %538 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %539 unwind label %.loopexit.split.us.split.us.i

539:                                              ; preds = %.lr.ph.split.us.split.us.i
  %540 = icmp eq i32 %538, 1
  br i1 %540, label %541, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.us.i

541:                                              ; preds = %539
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us.us.i unwind label %.loopexit.split.us.split.us.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us.us.i: ; preds = %541
  %543 = load ptr, ptr %542, align 8
  %544 = icmp eq ptr %543, null
  br i1 %544, label %545, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.us.i

545:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us.us.i
  %546 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %547 unwind label %.loopexit.split.us.split.us.i

547:                                              ; preds = %545
  %548 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %546, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %549 unwind label %.loopexit.split.us.split.us.i

549:                                              ; preds = %547
  br i1 %548, label %.split.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.us.i

_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.us.i: ; preds = %549, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us.us.i, %539
  %550 = add i64 %.sroa.3.070.us.us.i, 1
  br label %.lr.ph.split.us.split.us.i

.loopexit.split.us.split.us.i:                    ; preds = %547, %545, %541, %.lr.ph.split.us.split.us.i
  %lpad.loopexit.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.i
  %.sroa.3.070.us.i = phi i64 [ %563, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.i ], [ %.sroa.2.0.copyload.i.i, %.lr.ph.split.us.i ]
  store ptr %.sroa.0.0.copyload.i.i, ptr %21, align 8
  store i64 %.sroa.3.070.us.i, ptr %536, align 8
  %551 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %552 unwind label %.loopexit.split.us.split.i

552:                                              ; preds = %.lr.ph.split.us.split.i
  %553 = icmp eq i32 %551, 1
  br i1 %553, label %554, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.i

554:                                              ; preds = %552
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us.i unwind label %.loopexit.split.us.split.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us.i: ; preds = %554
  %556 = load ptr, ptr %555, align 8
  %557 = icmp eq ptr %556, null
  br i1 %557, label %558, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.i

558:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us.i
  %559 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %560 unwind label %.loopexit.split.us.split.i

560:                                              ; preds = %558
  %561 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %559, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %562 unwind label %.loopexit.split.us.split.i

562:                                              ; preds = %560
  br i1 %561, label %.split.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.i

_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.i: ; preds = %562, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us.i, %552
  %563 = add i64 %.sroa.3.070.us.i, 1
  %.not100.i = icmp eq i64 %563, %.sroa.2.0.copyload.i26.i
  br i1 %.not100.i, label %.critedge.i, label %.lr.ph.split.us.split.i

.loopexit.split.us.split.i:                       ; preds = %560, %558, %554, %.lr.ph.split.us.split.i
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i108
  br i1 %.not.i.i105, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i
  br i1 %.fr94.i, label %.lr.ph.split.split.us.split.us.i, label %.lr.ph.split.split.us.split.i

.lr.ph.split.split.us.split.us.i:                 ; preds = %.lr.ph.split.split.us.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.us.i
  %.sroa.3.070.us72.us.i = phi i64 [ %580, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.us.i ], [ %.sroa.2.0.copyload.i.i, %.lr.ph.split.split.us.i ]
  store ptr %.sroa.0.0.copyload.i.i, ptr %21, align 8
  store i64 %.sroa.3.070.us72.us.i, ptr %536, align 8
  %564 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %565 unwind label %.loopexit.split.split.us.split.us.i

565:                                              ; preds = %.lr.ph.split.split.us.split.us.i
  %566 = icmp eq i32 %564, 1
  br i1 %566, label %567, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.us.i

567:                                              ; preds = %565
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.us.us.i unwind label %.loopexit.split.split.us.split.us.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.us.us.i: ; preds = %567
  %569 = load ptr, ptr %.sroa.248.0.i, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = load ptr, ptr %570, align 8
  %572 = invoke noundef ptr %571(ptr noundef nonnull align 8 dereferenceable(15) %.sroa.248.0.i)
          to label %.noexc.us.us.i unwind label %.loopexit.split.split.us.split.us.i

.noexc.us.us.i:                                   ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.us.us.i
  %.not.i.i29.us.us.i = icmp eq ptr %572, null
  br i1 %.not.i.i29.us.us.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us73.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.us.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us73.us.i: ; preds = %.noexc.us.us.i
  %573 = load ptr, ptr %568, align 8
  %574 = icmp eq ptr %573, null
  br i1 %574, label %575, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.us.i

575:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us73.us.i
  %576 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %577 unwind label %.loopexit.split.split.us.split.us.i

577:                                              ; preds = %575
  %578 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %576, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %579 unwind label %.loopexit.split.split.us.split.us.i

579:                                              ; preds = %577
  br i1 %578, label %.split.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.us.i

_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.us.i: ; preds = %579, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us73.us.i, %.noexc.us.us.i, %565
  %580 = add i64 %.sroa.3.070.us72.us.i, 1
  br label %.lr.ph.split.split.us.split.us.i

.loopexit.split.split.us.split.us.i:              ; preds = %577, %575, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.us.us.i, %567, %.lr.ph.split.split.us.split.us.i
  %lpad.loopexit.us76.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.lr.ph.split.split.us.split.i:                    ; preds = %.lr.ph.split.split.us.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.i
  %.sroa.3.070.us72.i = phi i64 [ %597, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.i ], [ %.sroa.2.0.copyload.i.i, %.lr.ph.split.split.us.i ]
  store ptr %.sroa.0.0.copyload.i.i, ptr %21, align 8
  store i64 %.sroa.3.070.us72.i, ptr %536, align 8
  %581 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %582 unwind label %.loopexit.split.split.us.split.i

582:                                              ; preds = %.lr.ph.split.split.us.split.i
  %583 = icmp eq i32 %581, 1
  br i1 %583, label %584, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.i

584:                                              ; preds = %582
  %585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.us.i unwind label %.loopexit.split.split.us.split.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.us.i: ; preds = %584
  %586 = load ptr, ptr %.sroa.248.0.i, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %588 = load ptr, ptr %587, align 8
  %589 = invoke noundef ptr %588(ptr noundef nonnull align 8 dereferenceable(15) %.sroa.248.0.i)
          to label %.noexc.us.i unwind label %.loopexit.split.split.us.split.i

.noexc.us.i:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.us.i
  %.not.i.i29.us.i = icmp eq ptr %589, null
  br i1 %.not.i.i29.us.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us73.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us73.i: ; preds = %.noexc.us.i
  %590 = load ptr, ptr %585, align 8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.i

592:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us73.i
  %593 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %594 unwind label %.loopexit.split.split.us.split.i

594:                                              ; preds = %592
  %595 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %593, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %596 unwind label %.loopexit.split.split.us.split.i

596:                                              ; preds = %594
  br i1 %595, label %.split.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.i

_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.i: ; preds = %596, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us73.i, %.noexc.us.i, %582
  %597 = add i64 %.sroa.3.070.us72.i, 1
  %.not.i109 = icmp eq i64 %597, %.sroa.2.0.copyload.i26.i
  br i1 %.not.i109, label %.critedge.i, label %.lr.ph.split.split.us.split.i

.loopexit.split.split.us.split.i:                 ; preds = %594, %592, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.us.i, %584, %.lr.ph.split.split.us.split.i
  %lpad.loopexit.us76.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i
  br i1 %.fr94.i, label %.lr.ph.split.split.split.us.i, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.split.split.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us86.i
  %.sroa.3.070.us80.i = phi i64 [ %618, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us86.i ], [ %.sroa.2.0.copyload.i.i, %.lr.ph.split.split.i ]
  store ptr %.sroa.0.0.copyload.i.i, ptr %21, align 8
  store i64 %.sroa.3.070.us80.i, ptr %536, align 8
  %598 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %599 unwind label %.loopexit.split.split.split.us.i

599:                                              ; preds = %.lr.ph.split.split.split.us.i
  %600 = icmp eq i32 %598, 1
  br i1 %600, label %601, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us86.i

601:                                              ; preds = %599
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.us81.i unwind label %.loopexit.split.split.split.us.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.us81.i: ; preds = %601
  %603 = load ptr, ptr %.sroa.248.0.i, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %605 = load ptr, ptr %604, align 8
  %606 = invoke noundef ptr %605(ptr noundef nonnull align 8 dereferenceable(15) %.sroa.248.0.i)
          to label %.noexc.us82.i unwind label %.loopexit.split.split.split.us.i

.noexc.us82.i:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.us81.i
  %.not.i.i29.us83.i = icmp eq ptr %606, null
  br i1 %.not.i.i29.us83.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us85.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i.i.us84.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i.i.us84.i: ; preds = %.noexc.us82.i
  %607 = load i8, ptr %537, align 2
  %608 = trunc i8 %607 to i1
  br i1 %608, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us86.i

_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.us.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i.i.us84.i
  %609 = load ptr, ptr %602, align 8
  %610 = icmp eq ptr %.fr98.i, %609
  br i1 %610, label %613, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us86.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us85.i: ; preds = %.noexc.us82.i
  %611 = load ptr, ptr %602, align 8
  %612 = icmp eq ptr %611, null
  br i1 %612, label %613, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us86.i

613:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us85.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.us.i
  %614 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %615 unwind label %.loopexit.split.split.split.us.i

615:                                              ; preds = %613
  %616 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %614, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %617 unwind label %.loopexit.split.split.split.us.i

617:                                              ; preds = %615
  br i1 %616, label %.split.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us86.i

_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us86.i: ; preds = %617, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us85.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.us.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i.i.us84.i, %599
  %618 = add i64 %.sroa.3.070.us80.i, 1
  br label %.lr.ph.split.split.split.us.i

.loopexit.split.split.split.us.i:                 ; preds = %615, %613, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.us81.i, %601, %.lr.ph.split.split.split.us.i
  %lpad.loopexit.us88.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.split.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.i
  %.sroa.3.070.i = phi i64 [ %645, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.i ], [ %.sroa.2.0.copyload.i.i, %.lr.ph.split.split.i ]
  store ptr %.sroa.0.0.copyload.i.i, ptr %21, align 8
  store i64 %.sroa.3.070.i, ptr %536, align 8
  %619 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %620 unwind label %.loopexit.split.split.split.i

620:                                              ; preds = %.lr.ph.split.split.split.i
  %621 = icmp eq i32 %619, 1
  br i1 %621, label %622, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.i

622:                                              ; preds = %620
  %623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.i unwind label %.loopexit.split.split.split.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.i: ; preds = %622
  %624 = load ptr, ptr %.sroa.248.0.i, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %626 = load ptr, ptr %625, align 8
  %627 = invoke noundef ptr %626(ptr noundef nonnull align 8 dereferenceable(15) %.sroa.248.0.i)
          to label %.noexc.i unwind label %.loopexit.split.split.split.i

.noexc.i:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.i
  %.not.i.i29.i = icmp eq ptr %627, null
  br i1 %.not.i.i29.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.i: ; preds = %.noexc.i
  %628 = load ptr, ptr %623, align 8
  %629 = icmp eq ptr %628, null
  br i1 %629, label %634, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i.i.i: ; preds = %.noexc.i
  %630 = load i8, ptr %537, align 2
  %631 = trunc i8 %630 to i1
  br i1 %631, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i.i.i
  %632 = load ptr, ptr %623, align 8
  %633 = icmp eq ptr %.fr98.i, %632
  br i1 %633, label %634, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.i

634:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.i
  %635 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %636 unwind label %.loopexit.split.split.split.i

636:                                              ; preds = %634
  %637 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %635, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %638 unwind label %.loopexit.split.split.split.i

638:                                              ; preds = %636
  br i1 %637, label %.split.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.i

639:                                              ; preds = %504, %502, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

641:                                              ; preds = %481
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #17
  br label %.body.i

643:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %667

.loopexit.split.split.split.i:                    ; preds = %636, %634, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.i, %622, %.lr.ph.split.split.split.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.split-lp.i:                             ; preds = %531
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.split-lp.i, %.loopexit.split.split.split.i, %.loopexit.split.split.split.us.i, %.loopexit.split.split.us.split.i, %.loopexit.split.split.us.split.us.i, %.loopexit.split.us.split.i, %.loopexit.split.us.split.us.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.us.i, %.loopexit.split.us.split.i ], [ %lpad.loopexit.us.us.i, %.loopexit.split.us.split.us.i ], [ %lpad.loopexit.us76.i, %.loopexit.split.split.us.split.i ], [ %lpad.loopexit.us76.us.i, %.loopexit.split.split.us.split.us.i ], [ %lpad.loopexit.i, %.loopexit.split.split.split.i ], [ %lpad.loopexit.us88.i, %.loopexit.split.split.split.us.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #17
  br label %667

_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.i: ; preds = %638, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.i, %620
  %645 = add i64 %.sroa.3.070.i, 1
  %.not99.i = icmp eq i64 %645, %.sroa.2.0.copyload.i26.i
  br i1 %.not99.i, label %.critedge.i, label %.lr.ph.split.split.split.i

.split.us.i:                                      ; preds = %638, %617, %596, %579, %562, %549
  %646 = load i32, ptr %19, align 4
  %.not.i.i30.i = icmp eq i32 %646, 0
  br i1 %.not.i.i30.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit31.i, label %647

647:                                              ; preds = %.split.us.i
  %648 = and i32 %646, 255
  %649 = lshr i32 %646, 8
  %650 = zext nneg i32 %648 to i64
  %651 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %650
  %652 = load ptr, ptr %651, align 8
  %653 = mul nuw nsw i32 %649, 24
  %654 = zext nneg i32 %653 to i64
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 %654
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %657 = atomicrmw sub ptr %656, i32 1 seq_cst, align 4
  %658 = and i32 %657, 2147483647
  %659 = icmp eq i32 %658, 1
  br i1 %659, label %660, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit31.i

660:                                              ; preds = %647
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %655)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit31.i unwind label %661

661:                                              ; preds = %660
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit31.i: ; preds = %660, %647, %.split.us.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit31.i
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.248.0.i, i64 8
  %665 = atomicrmw sub ptr %664, i32 1 release, align 4
  %666 = icmp eq i32 %665, 1
  br i1 %666, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.sink.split.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.i

667:                                              ; preds = %.loopexit.i, %643
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.i ], [ %644, %643 ]
  %.not.i.i.i.i34.i = icmp eq ptr %.sroa.248.0.i, null
  br i1 %.not.i.i.i.i34.i, label %.body.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i35.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i35.i: ; preds = %667
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.248.0.i, i64 8
  %669 = atomicrmw sub ptr %668, i32 1 release, align 4
  %670 = icmp eq i32 %669, 1
  br i1 %670, label %671, label %.body.i

671:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i35.i
  %672 = load ptr, ptr %.sroa.248.0.i, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.248.0.i) #17
  br label %.body.i

.critedge.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.i, %532
  %675 = load i32, ptr %19, align 4
  %.not.i.i37.i = icmp eq i32 %675, 0
  br i1 %.not.i.i37.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38.i, label %676

676:                                              ; preds = %.critedge.i
  %677 = and i32 %675, 255
  %678 = lshr i32 %675, 8
  %679 = zext nneg i32 %677 to i64
  %680 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %679
  %681 = load ptr, ptr %680, align 8
  %682 = mul nuw nsw i32 %678, 24
  %683 = zext nneg i32 %682 to i64
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 %683
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %686 = atomicrmw sub ptr %685, i32 1 seq_cst, align 4
  %687 = and i32 %686, 2147483647
  %688 = icmp eq i32 %687, 1
  br i1 %688, label %689, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38.i

689:                                              ; preds = %676
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %684)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38.i unwind label %690

690:                                              ; preds = %689
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  call void @__clang_call_terminate(ptr %692) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38.i: ; preds = %689, %676, %.critedge.i
  %.not.i.i.i.i39.i = icmp eq ptr %.sroa.248.0.i, null
  br i1 %.not.i.i.i.i39.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i40.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i40.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38.i
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.248.0.i, i64 8
  %694 = atomicrmw sub ptr %693, i32 1 release, align 4
  %695 = icmp eq i32 %694, 1
  br i1 %695, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.sink.split.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.sink.split.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i40.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33.i
  %.2.ph.i = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33.i ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i40.i ]
  %696 = load ptr, ptr %.sroa.248.0.i, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = load ptr, ptr %697, align 8
  call void %698(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.248.0.i) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.sink.split.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i40.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit31.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %.2.i = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit31.i ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33.i ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i40.i ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38.i ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i ], [ %.2.ph.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.sink.split.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  br i1 %473, label %699, label %703

699:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.i
  fence syncscope("singlethread") seq_cst
  %700 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L32_TargetInClassAndTargetsInstanceERKNS_7SdfPathERKNS_10PcpNodeRefERNS_22Pcp_TargetIndexContextEE15TraceKeyData_77, ptr %17, align 8
  %.sroa.7.12.insert.insert.i = or disjoint i64 %.sroa.11.0.i, %.sroa.7.0.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %.sroa.7.12.insert.insert.i, i64 noundef %700) #17
  br label %703

.body.i:                                          ; preds = %671, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i35.i, %667, %641, %639, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i
  %.pn.pn.i = phi { ptr, i32 } [ %642, %641 ], [ %640, %639 ], [ %530, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i ], [ %.pn.i, %667 ], [ %.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i35.i ], [ %.pn.i, %671 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  br i1 %473, label %701, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit42.i

701:                                              ; preds = %.body.i
  fence syncscope("singlethread") seq_cst
  %702 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L32_TargetInClassAndTargetsInstanceERKNS_7SdfPathERKNS_10PcpNodeRefERNS_22Pcp_TargetIndexContextEE15TraceKeyData_77, ptr %16, align 8
  %.sroa.7.12.insert.insert62.i = or disjoint i64 %.sroa.11.0.i, %.sroa.7.0.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %.sroa.7.12.insert.insert62.i, i64 noundef %702) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit42.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit42.i: ; preds = %701, %.body.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %.body111

703:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.i, %699
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  br i1 %.2.i, label %704, label %1010

704:                                              ; preds = %703
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidInstanceTargetPath3NewEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.70") align 8 %34)
          to label %705 unwind label %1004

705:                                              ; preds = %704
  %706 = load ptr, ptr %34, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %708 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifieraSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %707, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %.noexc117 unwind label %1006

.noexc117:                                        ; preds = %705
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 96
  %710 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %711 = load i32, ptr %709, align 4
  %712 = load i32, ptr %710, align 8
  %713 = icmp eq i32 %711, %712
  br i1 %713, label %744, label %714

714:                                              ; preds = %.noexc117
  %.not.i.i.i.i113 = icmp eq i32 %712, 0
  br i1 %.not.i.i.i.i113, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i115, label %715

715:                                              ; preds = %714
  %716 = and i32 %712, 255
  %717 = lshr i32 %712, 8
  %718 = zext nneg i32 %716 to i64
  %719 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %718
  %720 = load ptr, ptr %719, align 8
  %721 = mul nuw nsw i32 %717, 24
  %722 = zext nneg i32 %721 to i64
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 %722
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %725 = atomicrmw add ptr %724, i32 1 monotonic, align 4
  %.pr.i.i.i114 = load i32, ptr %709, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i115

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i115: ; preds = %715, %714
  %726 = phi i32 [ %711, %714 ], [ %.pr.i.i.i114, %715 ]
  store i32 %712, ptr %709, align 4
  %.not.i4.i.i.i116 = icmp eq i32 %726, 0
  br i1 %.not.i4.i.i.i116, label %744, label %727

727:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i115
  %728 = and i32 %726, 255
  %729 = lshr i32 %726, 8
  %730 = zext nneg i32 %728 to i64
  %731 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %730
  %732 = load ptr, ptr %731, align 8
  %733 = mul nuw nsw i32 %729, 24
  %734 = zext nneg i32 %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 %734
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %737 = atomicrmw sub ptr %736, i32 1 seq_cst, align 4
  %738 = and i32 %737, 2147483647
  %739 = icmp eq i32 %738, 1
  br i1 %739, label %740, label %744

740:                                              ; preds = %727
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %735)
          to label %744 unwind label %741

741:                                              ; preds = %740
  %742 = landingpad { ptr, i32 }
          catch ptr null
  %743 = extractvalue { ptr, i32 } %742, 0
  call void @__clang_call_terminate(ptr %743) #20
  unreachable

744:                                              ; preds = %740, %727, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i115, %.noexc117
  %745 = getelementptr inbounds nuw i8, ptr %706, i64 100
  %746 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %747 = load i32, ptr %746, align 4
  store i32 %747, ptr %745, align 4
  %748 = load ptr, ptr %34, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 104
  %750 = load i32, ptr %749, align 4
  %751 = load i32, ptr %4, align 4
  %752 = icmp eq i32 %750, %751
  br i1 %752, label %783, label %753

753:                                              ; preds = %744
  %.not.i.i.i119 = icmp eq i32 %751, 0
  br i1 %.not.i.i.i119, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i121, label %754

754:                                              ; preds = %753
  %755 = and i32 %751, 255
  %756 = lshr i32 %751, 8
  %757 = zext nneg i32 %755 to i64
  %758 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %757
  %759 = load ptr, ptr %758, align 8
  %760 = mul nuw nsw i32 %756, 24
  %761 = zext nneg i32 %760 to i64
  %762 = getelementptr inbounds nuw i8, ptr %759, i64 %761
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %764 = atomicrmw add ptr %763, i32 1 monotonic, align 4
  %.pr.i.i120 = load i32, ptr %749, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i121

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i121: ; preds = %754, %753
  %765 = phi i32 [ %750, %753 ], [ %.pr.i.i120, %754 ]
  store i32 %751, ptr %749, align 4
  %.not.i4.i.i122 = icmp eq i32 %765, 0
  br i1 %.not.i4.i.i122, label %783, label %766

766:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i121
  %767 = and i32 %765, 255
  %768 = lshr i32 %765, 8
  %769 = zext nneg i32 %767 to i64
  %770 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %769
  %771 = load ptr, ptr %770, align 8
  %772 = mul nuw nsw i32 %768, 24
  %773 = zext nneg i32 %772 to i64
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 %773
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %776 = atomicrmw sub ptr %775, i32 1 seq_cst, align 4
  %777 = and i32 %776, 2147483647
  %778 = icmp eq i32 %777, 1
  br i1 %778, label %779, label %783

779:                                              ; preds = %766
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %774)
          to label %783 unwind label %780

780:                                              ; preds = %779
  %781 = landingpad { ptr, i32 }
          catch ptr null
  %782 = extractvalue { ptr, i32 } %781, 0
  call void @__clang_call_terminate(ptr %782) #20
  unreachable

783:                                              ; preds = %779, %766, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i121, %744
  %784 = getelementptr inbounds nuw i8, ptr %748, i64 108
  %785 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %786 = load i32, ptr %785, align 4
  store i32 %786, ptr %784, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %787 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc129 unwind label %1006

.noexc129:                                        ; preds = %783
  br i1 %787, label %788, label %794

788:                                              ; preds = %.noexc129
  store ptr @.str.22, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i125, align 8
  %.sroa.3.0..sroa_idx.i126 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i126, align 8
  %.sroa.4.0..sroa_idx.i127 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i127, align 8
  %.sroa.5.0..sroa_idx.i128 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i128, align 8
  %789 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 4, ptr %789, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc130 unwind label %1006

.noexc130:                                        ; preds = %788
  %790 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull @.str.23, ptr noundef %790)
          to label %791 unwind label %792

791:                                              ; preds = %.noexc130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  unreachable

792:                                              ; preds = %.noexc130
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %.body131

794:                                              ; preds = %.noexc129
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %35, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %795 unwind label %1006

795:                                              ; preds = %794
  %796 = load ptr, ptr %34, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 112
  %798 = load i32, ptr %35, align 4
  store i32 0, ptr %35, align 4
  %799 = load i32, ptr %797, align 4
  store i32 %798, ptr %797, align 4
  %.not.i.i.i134 = icmp eq i32 %799, 0
  br i1 %.not.i.i.i134, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit135.thread, label %803

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit135.thread: ; preds = %795
  %800 = getelementptr inbounds nuw i8, ptr %796, i64 116
  %801 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %802 = load i32, ptr %801, align 4
  store i32 0, ptr %801, align 4
  store i32 %802, ptr %800, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit137

803:                                              ; preds = %795
  %804 = and i32 %799, 255
  %805 = lshr i32 %799, 8
  %806 = zext nneg i32 %804 to i64
  %807 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %806
  %808 = load ptr, ptr %807, align 8
  %809 = mul nuw nsw i32 %805, 24
  %810 = zext nneg i32 %809 to i64
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 %810
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %813 = atomicrmw sub ptr %812, i32 1 seq_cst, align 4
  %814 = and i32 %813, 2147483647
  %815 = icmp eq i32 %814, 1
  br i1 %815, label %816, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit135

816:                                              ; preds = %803
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %811)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit135 unwind label %817

817:                                              ; preds = %816
  %818 = landingpad { ptr, i32 }
          catch ptr null
  %819 = extractvalue { ptr, i32 } %818, 0
  call void @__clang_call_terminate(ptr %819) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit135: ; preds = %803, %816
  %.pr209 = load i32, ptr %35, align 4
  %820 = getelementptr inbounds nuw i8, ptr %796, i64 116
  %821 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %822 = load i32, ptr %821, align 4
  store i32 0, ptr %821, align 4
  store i32 %822, ptr %820, align 4
  %.not.i.i136 = icmp eq i32 %.pr209, 0
  br i1 %.not.i.i136, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit137, label %823

823:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit135
  %824 = and i32 %.pr209, 255
  %825 = lshr i32 %.pr209, 8
  %826 = zext nneg i32 %824 to i64
  %827 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %826
  %828 = load ptr, ptr %827, align 8
  %829 = mul nuw nsw i32 %825, 24
  %830 = zext nneg i32 %829 to i64
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 %830
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %833 = atomicrmw sub ptr %832, i32 1 seq_cst, align 4
  %834 = and i32 %833, 2147483647
  %835 = icmp eq i32 %834, 1
  br i1 %835, label %836, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit137

836:                                              ; preds = %823
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %831)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit137 unwind label %837

837:                                              ; preds = %836
  %838 = landingpad { ptr, i32 }
          catch ptr null
  %839 = extractvalue { ptr, i32 } %838, 0
  call void @__clang_call_terminate(ptr %839) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit137: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit135.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit135, %823, %836
  %840 = load ptr, ptr %34, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 120
  store i32 %6, ptr %841, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %842 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc143 unwind label %1006

.noexc143:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit137
  br i1 %842, label %843, label %849

843:                                              ; preds = %.noexc143
  store ptr @.str.22, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i139 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i139, align 8
  %.sroa.3.0..sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i140, align 8
  %.sroa.4.0..sroa_idx.i141 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i141, align 8
  %.sroa.5.0..sroa_idx.i142 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i142, align 8
  %844 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 4, ptr %844, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc144 unwind label %1006

.noexc144:                                        ; preds = %843
  %845 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull @.str.23, ptr noundef %845)
          to label %846 unwind label %847

846:                                              ; preds = %.noexc144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  unreachable

847:                                              ; preds = %.noexc144
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %.body131

849:                                              ; preds = %.noexc143
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %850 unwind label %1006

850:                                              ; preds = %849
  %851 = load ptr, ptr %34, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 128
  %853 = load ptr, ptr %36, align 8
  store ptr %853, ptr %852, align 8
  %854 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %855 = getelementptr inbounds nuw i8, ptr %851, i64 136
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %854, align 8
  store ptr %857, ptr %855, align 8
  store ptr null, ptr %854, align 8
  %.not.i.i.i.i148 = icmp eq ptr %856, null
  br i1 %.not.i.i.i.i148, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit150.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i149

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit150.thread: ; preds = %850
  store ptr null, ptr %36, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit153

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i149: ; preds = %850
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %859 = atomicrmw sub ptr %858, i32 1 release, align 4
  %860 = icmp eq i32 %859, 1
  br i1 %860, label %861, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit150

861:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i149
  %862 = load ptr, ptr %856, align 8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %864 = load ptr, ptr %863, align 8
  call void %864(ptr noundef nonnull align 8 dereferenceable(12) %856) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit150

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit150: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i149, %861
  %.pr211 = load ptr, ptr %854, align 8
  store ptr null, ptr %36, align 8
  %.not.i.i.i.i151 = icmp eq ptr %.pr211, null
  br i1 %.not.i.i.i.i151, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit153, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i152

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i152: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit150
  %865 = getelementptr inbounds nuw i8, ptr %.pr211, i64 8
  %866 = atomicrmw sub ptr %865, i32 1 release, align 4
  %867 = icmp eq i32 %866, 1
  br i1 %867, label %868, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit153

868:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i152
  %869 = load ptr, ptr %.pr211, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %871 = load ptr, ptr %870, align 8
  call void %871(ptr noundef nonnull align 8 dereferenceable(12) %.pr211) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit153

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit153: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit150.thread, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit150, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i152, %868
  %872 = load ptr, ptr %34, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 144
  %874 = load i32, ptr %873, align 4
  %875 = load i32, ptr %27, align 8
  %876 = icmp eq i32 %874, %875
  br i1 %876, label %907, label %877

877:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit153
  %.not.i.i.i154 = icmp eq i32 %875, 0
  br i1 %.not.i.i.i154, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i156, label %878

878:                                              ; preds = %877
  %879 = and i32 %875, 255
  %880 = lshr i32 %875, 8
  %881 = zext nneg i32 %879 to i64
  %882 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %881
  %883 = load ptr, ptr %882, align 8
  %884 = mul nuw nsw i32 %880, 24
  %885 = zext nneg i32 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 %885
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %888 = atomicrmw add ptr %887, i32 1 monotonic, align 4
  %.pr.i.i155 = load i32, ptr %873, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i156

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i156: ; preds = %878, %877
  %889 = phi i32 [ %874, %877 ], [ %.pr.i.i155, %878 ]
  store i32 %875, ptr %873, align 4
  %.not.i4.i.i157 = icmp eq i32 %889, 0
  br i1 %.not.i4.i.i157, label %907, label %890

890:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i156
  %891 = and i32 %889, 255
  %892 = lshr i32 %889, 8
  %893 = zext nneg i32 %891 to i64
  %894 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %893
  %895 = load ptr, ptr %894, align 8
  %896 = mul nuw nsw i32 %892, 24
  %897 = zext nneg i32 %896 to i64
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 %897
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %900 = atomicrmw sub ptr %899, i32 1 seq_cst, align 4
  %901 = and i32 %900, 2147483647
  %902 = icmp eq i32 %901, 1
  br i1 %902, label %903, label %907

903:                                              ; preds = %890
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %898)
          to label %907 unwind label %904

904:                                              ; preds = %903
  %905 = landingpad { ptr, i32 }
          catch ptr null
  %906 = extractvalue { ptr, i32 } %905, 0
  call void @__clang_call_terminate(ptr %906) #20
  unreachable

907:                                              ; preds = %903, %890, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i156, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit153
  %908 = getelementptr inbounds nuw i8, ptr %872, i64 148
  %909 = load i32, ptr %466, align 4
  store i32 %909, ptr %908, align 4
  %910 = load ptr, ptr %34, align 8
  store ptr %910, ptr %37, align 8
  %911 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %912 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %913 = load ptr, ptr %912, align 8
  store ptr %913, ptr %911, align 8
  %.not.i.i.i159 = icmp eq ptr %913, null
  br i1 %.not.i.i.i159, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_33PcpErrorInvalidInstanceTargetPathEvEERKS_IT_E.exit, label %914

914:                                              ; preds = %907
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %916 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i160 = icmp eq i8 %916, 0
  br i1 %.not.i.i.i.i160, label %920, label %917

917:                                              ; preds = %914
  %918 = load i32, ptr %915, align 4
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %915, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_33PcpErrorInvalidInstanceTargetPathEvEERKS_IT_E.exit

920:                                              ; preds = %914
  %921 = atomicrmw volatile add ptr %915, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_33PcpErrorInvalidInstanceTargetPathEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_33PcpErrorInvalidInstanceTargetPathEvEERKS_IT_E.exit: ; preds = %907, %917, %920
  %922 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %925 = load ptr, ptr %924, align 8
  %.not.i.i161 = icmp eq ptr %923, %925
  br i1 %.not.i.i161, label %932, label %926

926:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_33PcpErrorInvalidInstanceTargetPathEvEERKS_IT_E.exit
  %927 = load ptr, ptr %37, align 8
  store ptr %927, ptr %923, align 8
  %928 = getelementptr inbounds nuw i8, ptr %923, i64 8
  store ptr null, ptr %928, align 8
  %929 = load ptr, ptr %911, align 8
  store ptr null, ptr %911, align 8
  store ptr %929, ptr %928, align 8
  store ptr null, ptr %37, align 8
  %930 = load ptr, ptr %922, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 16
  store ptr %931, ptr %922, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backEOS3_.exit163

932:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_33PcpErrorInvalidInstanceTargetPathEvEERKS_IT_E.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %923, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backEOS3_.exit163 unwind label %1008

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backEOS3_.exit163: ; preds = %926, %932
  %933 = load ptr, ptr %911, align 8
  %.not.i.i.i164 = icmp eq ptr %933, null
  br i1 %.not.i.i.i164, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit170, label %934

934:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backEOS3_.exit163
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %936 = load atomic i64, ptr %935 acquire, align 8
  %937 = icmp eq i64 %936, 4294967297
  %938 = trunc i64 %936 to i32
  br i1 %937, label %939, label %944

939:                                              ; preds = %934
  store i32 0, ptr %935, align 8
  %940 = getelementptr inbounds nuw i8, ptr %933, i64 12
  store i32 0, ptr %940, align 4
  %941 = load ptr, ptr %933, align 8
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 16
  %943 = load ptr, ptr %942, align 8
  call void %943(ptr noundef nonnull align 8 dereferenceable(16) %933) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i169

944:                                              ; preds = %934
  %945 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i165 = icmp eq i8 %945, 0
  br i1 %.not.i.i.i.i165, label %948, label %946

946:                                              ; preds = %944
  %947 = add nsw i32 %938, -1
  store i32 %947, ptr %935, align 4
  br label %950

948:                                              ; preds = %944
  %949 = atomicrmw volatile add ptr %935, i32 -1 acq_rel, align 4
  br label %950

950:                                              ; preds = %948, %946
  %.0.i.i.i.i166 = phi i32 [ %938, %946 ], [ %949, %948 ]
  %951 = icmp eq i32 %.0.i.i.i.i166, 1
  br i1 %951, label %952, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit170

952:                                              ; preds = %950
  %953 = load ptr, ptr %933, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 16
  %955 = load ptr, ptr %954, align 8
  call void %955(ptr noundef nonnull align 8 dereferenceable(16) %933) #17
  %956 = getelementptr inbounds nuw i8, ptr %933, i64 12
  %957 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i167 = icmp eq i8 %957, 0
  br i1 %.not.i.i.i.i.i.i167, label %961, label %958

958:                                              ; preds = %952
  %959 = load i32, ptr %956, align 4
  %960 = add nsw i32 %959, -1
  store i32 %960, ptr %956, align 4
  br label %963

961:                                              ; preds = %952
  %962 = atomicrmw volatile add ptr %956, i32 -1 acq_rel, align 4
  br label %963

963:                                              ; preds = %961, %958
  %.0.i.i.i.i.i.i168 = phi i32 [ %959, %958 ], [ %962, %961 ]
  %964 = icmp eq i32 %.0.i.i.i.i.i.i168, 1
  br i1 %964, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i169, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit170

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i169: ; preds = %963, %939
  %965 = load ptr, ptr %933, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 24
  %967 = load ptr, ptr %966, align 8
  call void %967(ptr noundef nonnull align 8 dereferenceable(16) %933) #17
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit170

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit170: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backEOS3_.exit163, %950, %963, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i169
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %968, align 4
  %969 = load ptr, ptr %912, align 8
  %.not.i.i.i171 = icmp eq ptr %969, null
  br i1 %.not.i.i.i171, label %.critedge, label %970

970:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit170
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %972 = load atomic i64, ptr %971 acquire, align 8
  %973 = icmp eq i64 %972, 4294967297
  %974 = trunc i64 %972 to i32
  br i1 %973, label %975, label %980

975:                                              ; preds = %970
  store i32 0, ptr %971, align 8
  %976 = getelementptr inbounds nuw i8, ptr %969, i64 12
  store i32 0, ptr %976, align 4
  %977 = load ptr, ptr %969, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 16
  %979 = load ptr, ptr %978, align 8
  call void %979(ptr noundef nonnull align 8 dereferenceable(16) %969) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i176

980:                                              ; preds = %970
  %981 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i172 = icmp eq i8 %981, 0
  br i1 %.not.i.i.i.i172, label %984, label %982

982:                                              ; preds = %980
  %983 = add nsw i32 %974, -1
  store i32 %983, ptr %971, align 4
  br label %986

984:                                              ; preds = %980
  %985 = atomicrmw volatile add ptr %971, i32 -1 acq_rel, align 4
  br label %986

986:                                              ; preds = %984, %982
  %.0.i.i.i.i173 = phi i32 [ %974, %982 ], [ %985, %984 ]
  %987 = icmp eq i32 %.0.i.i.i.i173, 1
  br i1 %987, label %988, label %.critedge

988:                                              ; preds = %986
  %989 = load ptr, ptr %969, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %991 = load ptr, ptr %990, align 8
  call void %991(ptr noundef nonnull align 8 dereferenceable(16) %969) #17
  %992 = getelementptr inbounds nuw i8, ptr %969, i64 12
  %993 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i174 = icmp eq i8 %993, 0
  br i1 %.not.i.i.i.i.i.i174, label %997, label %994

994:                                              ; preds = %988
  %995 = load i32, ptr %992, align 4
  %996 = add nsw i32 %995, -1
  store i32 %996, ptr %992, align 4
  br label %999

997:                                              ; preds = %988
  %998 = atomicrmw volatile add ptr %992, i32 -1 acq_rel, align 4
  br label %999

999:                                              ; preds = %997, %994
  %.0.i.i.i.i.i.i175 = phi i32 [ %995, %994 ], [ %998, %997 ]
  %1000 = icmp eq i32 %.0.i.i.i.i.i.i175, 1
  br i1 %1000, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i176, label %.critedge

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i176: ; preds = %999, %975
  %1001 = load ptr, ptr %969, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 24
  %1003 = load ptr, ptr %1002, align 8
  call void %1003(ptr noundef nonnull align 8 dereferenceable(16) %969) #17
  br label %.critedge

1004:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextC2EPNS_8PcpCacheEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS6_EERKNS_7SdfPathE.exit, %1081, %1016, %1013, %1010, %704
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %.body111

1006:                                             ; preds = %843, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit137, %788, %783, %705, %849, %794
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

1008:                                             ; preds = %932
  %1009 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  br label %.body131

.body131:                                         ; preds = %792, %847, %1006, %1008
  %.pn56 = phi { ptr, i32 } [ %1009, %1008 ], [ %793, %792 ], [ %1007, %1006 ], [ %848, %847 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidInstanceTargetPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  br label %.body111

1010:                                             ; preds = %.thread, %703
  %1011 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8PcpCache5IsUsdEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %1012 unwind label %1004

1012:                                             ; preds = %1010
  br i1 %1011, label %1146, label %1013

1013:                                             ; preds = %1012
  %1014 = invoke fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L18_TargetIsPermittedERKNS_7SdfPathES2_RKNS_10PcpNodeRefERNS_22Pcp_TargetIndexContextE(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %1015 unwind label %1004

1015:                                             ; preds = %1013
  switch i32 %1014, label %1146 [
    i32 1, label %1016
    i32 2, label %1081
  ]

1016:                                             ; preds = %1015
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30PcpErrorTargetPermissionDenied3NewEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.115") align 8 %38)
          to label %1017 unwind label %1004

1017:                                             ; preds = %1016
  %1018 = load ptr, ptr %38, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  %1020 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteaSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %1019, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %1021 unwind label %1076

1021:                                             ; preds = %1017
  %1022 = load ptr, ptr %38, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 104
  %1024 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %1023, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %1025 unwind label %1076

1025:                                             ; preds = %1021
  %1026 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %1027 unwind label %1076

1027:                                             ; preds = %1025
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %39, ptr noundef nonnull align 8 dereferenceable(8) %1026)
          to label %1028 unwind label %1076

1028:                                             ; preds = %1027
  %1029 = load ptr, ptr %38, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 112
  %1031 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %1030, ptr noundef nonnull align 4 dereferenceable(8) %39) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %39) #17
  %1032 = load ptr, ptr %38, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 120
  store i32 %6, ptr %1033, align 8
  %1034 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %1035 unwind label %1076

1035:                                             ; preds = %1028
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %1034)
          to label %1036 unwind label %1076

1036:                                             ; preds = %1035
  %1037 = load ptr, ptr %38, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 128
  %1039 = load ptr, ptr %40, align 8
  store ptr %1039, ptr %1038, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1041 = getelementptr inbounds nuw i8, ptr %1037, i64 136
  %1042 = load ptr, ptr %1041, align 8
  %1043 = load ptr, ptr %1040, align 8
  store ptr %1043, ptr %1041, align 8
  store ptr null, ptr %1040, align 8
  %.not.i.i.i.i177 = icmp eq ptr %1042, null
  br i1 %.not.i.i.i.i177, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit179.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i178

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit179.thread: ; preds = %1036
  store ptr null, ptr %40, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit182

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i178: ; preds = %1036
  %1044 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1045 = atomicrmw sub ptr %1044, i32 1 release, align 4
  %1046 = icmp eq i32 %1045, 1
  br i1 %1046, label %1047, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit179

1047:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i178
  %1048 = load ptr, ptr %1042, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1050 = load ptr, ptr %1049, align 8
  call void %1050(ptr noundef nonnull align 8 dereferenceable(12) %1042) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit179

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit179: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i178, %1047
  %.pr213 = load ptr, ptr %1040, align 8
  store ptr null, ptr %40, align 8
  %.not.i.i.i.i180 = icmp eq ptr %.pr213, null
  br i1 %.not.i.i.i.i180, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit182, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i181

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i181: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit179
  %1051 = getelementptr inbounds nuw i8, ptr %.pr213, i64 8
  %1052 = atomicrmw sub ptr %1051, i32 1 release, align 4
  %1053 = icmp eq i32 %1052, 1
  br i1 %1053, label %1054, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit182

1054:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i181
  %1055 = load ptr, ptr %.pr213, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1057 = load ptr, ptr %1056, align 8
  call void %1057(ptr noundef nonnull align 8 dereferenceable(12) %.pr213) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit182

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit182: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit179.thread, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit179, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i181, %1054
  %1058 = load ptr, ptr %38, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 144
  %1060 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %1059, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %1061 unwind label %1076

1061:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit182
  %1062 = load ptr, ptr %38, align 8
  store ptr %1062, ptr %41, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1064 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1065 = load ptr, ptr %1064, align 8
  store ptr %1065, ptr %1063, align 8
  %.not.i.i.i183 = icmp eq ptr %1065, null
  br i1 %.not.i.i.i183, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_30PcpErrorTargetPermissionDeniedEvEERKS_IT_E.exit, label %1066

1066:                                             ; preds = %1061
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1068 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i184 = icmp eq i8 %1068, 0
  br i1 %.not.i.i.i.i184, label %1072, label %1069

1069:                                             ; preds = %1066
  %1070 = load i32, ptr %1067, align 4
  %1071 = add nsw i32 %1070, 1
  store i32 %1071, ptr %1067, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_30PcpErrorTargetPermissionDeniedEvEERKS_IT_E.exit

1072:                                             ; preds = %1066
  %1073 = atomicrmw volatile add ptr %1067, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_30PcpErrorTargetPermissionDeniedEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_30PcpErrorTargetPermissionDeniedEvEERKS_IT_E.exit: ; preds = %1061, %1069, %1072
  invoke void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %1074 unwind label %1078

1074:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_30PcpErrorTargetPermissionDeniedEvEERKS_IT_E.exit
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #17
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %1075, align 4
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30PcpErrorTargetPermissionDeniedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  br label %.critedge

1076:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit182, %1035, %1028, %1027, %1025, %1021, %1017
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %1080

1078:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_30PcpErrorTargetPermissionDeniedEvEERKS_IT_E.exit
  %1079 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #17
  br label %1080

1080:                                             ; preds = %1078, %1076
  %.pn54 = phi { ptr, i32 } [ %1079, %1078 ], [ %1077, %1076 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30PcpErrorTargetPermissionDeniedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  br label %.body111

1081:                                             ; preds = %1015
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25PcpErrorInvalidTargetPath3NewEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.118") align 8 %42)
          to label %1082 unwind label %1004

1082:                                             ; preds = %1081
  %1083 = load ptr, ptr %42, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 16
  %1085 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteaSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %1084, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %1086 unwind label %1141

1086:                                             ; preds = %1082
  %1087 = load ptr, ptr %42, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 104
  %1089 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %1088, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %1090 unwind label %1141

1090:                                             ; preds = %1086
  %1091 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %1092 unwind label %1141

1092:                                             ; preds = %1090
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %43, ptr noundef nonnull align 8 dereferenceable(8) %1091)
          to label %1093 unwind label %1141

1093:                                             ; preds = %1092
  %1094 = load ptr, ptr %42, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 112
  %1096 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %1095, ptr noundef nonnull align 4 dereferenceable(8) %43) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %43) #17
  %1097 = load ptr, ptr %42, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 120
  store i32 %6, ptr %1098, align 8
  %1099 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %1100 unwind label %1141

1100:                                             ; preds = %1093
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %1099)
          to label %1101 unwind label %1141

1101:                                             ; preds = %1100
  %1102 = load ptr, ptr %42, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 128
  %1104 = load ptr, ptr %44, align 8
  store ptr %1104, ptr %1103, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1106 = getelementptr inbounds nuw i8, ptr %1102, i64 136
  %1107 = load ptr, ptr %1106, align 8
  %1108 = load ptr, ptr %1105, align 8
  store ptr %1108, ptr %1106, align 8
  store ptr null, ptr %1105, align 8
  %.not.i.i.i.i185 = icmp eq ptr %1107, null
  br i1 %.not.i.i.i.i185, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit187.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i186

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit187.thread: ; preds = %1101
  store ptr null, ptr %44, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit190

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i186: ; preds = %1101
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1110 = atomicrmw sub ptr %1109, i32 1 release, align 4
  %1111 = icmp eq i32 %1110, 1
  br i1 %1111, label %1112, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit187

1112:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i186
  %1113 = load ptr, ptr %1107, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1115 = load ptr, ptr %1114, align 8
  call void %1115(ptr noundef nonnull align 8 dereferenceable(12) %1107) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit187

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit187: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i186, %1112
  %.pr215 = load ptr, ptr %1105, align 8
  store ptr null, ptr %44, align 8
  %.not.i.i.i.i188 = icmp eq ptr %.pr215, null
  br i1 %.not.i.i.i.i188, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit190, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i189

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i189: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit187
  %1116 = getelementptr inbounds nuw i8, ptr %.pr215, i64 8
  %1117 = atomicrmw sub ptr %1116, i32 1 release, align 4
  %1118 = icmp eq i32 %1117, 1
  br i1 %1118, label %1119, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit190

1119:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i189
  %1120 = load ptr, ptr %.pr215, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1122 = load ptr, ptr %1121, align 8
  call void %1122(ptr noundef nonnull align 8 dereferenceable(12) %.pr215) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit190

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit190: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit187.thread, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit187, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i189, %1119
  %1123 = load ptr, ptr %42, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 144
  %1125 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %1124, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %1126 unwind label %1141

1126:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit190
  %1127 = load ptr, ptr %42, align 8
  store ptr %1127, ptr %45, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1129 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1130 = load ptr, ptr %1129, align 8
  store ptr %1130, ptr %1128, align 8
  %.not.i.i.i191 = icmp eq ptr %1130, null
  br i1 %.not.i.i.i191, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_25PcpErrorInvalidTargetPathEvEERKS_IT_E.exit, label %1131

1131:                                             ; preds = %1126
  %1132 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1133 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i192 = icmp eq i8 %1133, 0
  br i1 %.not.i.i.i.i192, label %1137, label %1134

1134:                                             ; preds = %1131
  %1135 = load i32, ptr %1132, align 4
  %1136 = add nsw i32 %1135, 1
  store i32 %1136, ptr %1132, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_25PcpErrorInvalidTargetPathEvEERKS_IT_E.exit

1137:                                             ; preds = %1131
  %1138 = atomicrmw volatile add ptr %1132, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_25PcpErrorInvalidTargetPathEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_25PcpErrorInvalidTargetPathEvEERKS_IT_E.exit: ; preds = %1126, %1134, %1137
  invoke void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %1139 unwind label %1143

1139:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_25PcpErrorInvalidTargetPathEvEERKS_IT_E.exit
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %1140, align 4
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__25PcpErrorInvalidTargetPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  br label %.critedge

1141:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit190, %1100, %1093, %1092, %1090, %1086, %1082
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %1145

1143:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_25PcpErrorInvalidTargetPathEvEERKS_IT_E.exit
  %1144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  br label %1145

1145:                                             ; preds = %1143, %1141
  %.pn52 = phi { ptr, i32 } [ %1144, %1143 ], [ %1142, %1141 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__25PcpErrorInvalidTargetPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  br label %.body111

1146:                                             ; preds = %1012, %1015
  %1147 = load i32, ptr %454, align 8
  %.not.i.i.i193 = icmp eq i32 %1147, 0
  br i1 %.not.i.i.i193, label %_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev.exit, label %1148

1148:                                             ; preds = %1146
  %1149 = and i32 %1147, 255
  %1150 = lshr i32 %1147, 8
  %1151 = zext nneg i32 %1149 to i64
  %1152 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1151
  %1153 = load ptr, ptr %1152, align 8
  %1154 = mul nuw nsw i32 %1150, 24
  %1155 = zext nneg i32 %1154 to i64
  %1156 = getelementptr inbounds nuw i8, ptr %1153, i64 %1155
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1158 = atomicrmw sub ptr %1157, i32 1 seq_cst, align 4
  %1159 = and i32 %1158, 2147483647
  %1160 = icmp eq i32 %1159, 1
  br i1 %1160, label %1161, label %_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev.exit

1161:                                             ; preds = %1148
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1156)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev.exit unwind label %1162

1162:                                             ; preds = %1161
  %1163 = landingpad { ptr, i32 }
          catch ptr null
  %1164 = extractvalue { ptr, i32 } %1163, 0
  call void @__clang_call_terminate(ptr %1164) #20
  unreachable

.body111:                                         ; preds = %1004, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit42.i, %1145, %1080, %.body131
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %.body131 ], [ %.pn52, %1145 ], [ %.pn54, %1080 ], [ %1005, %1004 ], [ %.pn.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit42.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %1216

_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev.exit: ; preds = %1161, %1148, %1146
  %.pr217 = load i32, ptr %27, align 8
  store i32 %.pr217, ptr %0, align 4
  %.not.i.i.i.i.i.i.i.i195 = icmp eq i32 %.pr217, 0
  br i1 %.not.i.i.i.i.i.i.i.i195, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2IKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit196, label %1165

1165:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev.exit
  %1166 = phi i32 [ %450, %_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev.exit.thread ], [ %.pr217, %_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev.exit ]
  %1167 = and i32 %1166, 255
  %1168 = lshr i32 %1166, 8
  %1169 = zext nneg i32 %1167 to i64
  %1170 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1169
  %1171 = load ptr, ptr %1170, align 8
  %1172 = mul nuw nsw i32 %1168, 24
  %1173 = zext nneg i32 %1172 to i64
  %1174 = getelementptr inbounds nuw i8, ptr %1171, i64 %1173
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1176 = atomicrmw add ptr %1175, i32 1 monotonic, align 4
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2IKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit196

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2IKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit196: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev.exit, %1165
  %1177 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1178 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %1179 = load i32, ptr %1178, align 4
  store i32 %1179, ptr %1177, align 4
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %1180, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev.exit

.critedge:                                        ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i176, %999, %986, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit170, %1074, %1139
  %1181 = load i32, ptr %454, align 8
  %.not.i.i.i197 = icmp eq i32 %1181, 0
  br i1 %.not.i.i.i197, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev.exit, label %1182

1182:                                             ; preds = %.critedge
  %1183 = and i32 %1181, 255
  %1184 = lshr i32 %1181, 8
  %1185 = zext nneg i32 %1183 to i64
  %1186 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1185
  %1187 = load ptr, ptr %1186, align 8
  %1188 = mul nuw nsw i32 %1184, 24
  %1189 = zext nneg i32 %1188 to i64
  %1190 = getelementptr inbounds nuw i8, ptr %1187, i64 %1189
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1192 = atomicrmw sub ptr %1191, i32 1 seq_cst, align 4
  %1193 = and i32 %1192, 2147483647
  %1194 = icmp eq i32 %1193, 1
  br i1 %1194, label %1195, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev.exit

1195:                                             ; preds = %1182
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1190)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev.exit unwind label %1196

1196:                                             ; preds = %1195
  %1197 = landingpad { ptr, i32 }
          catch ptr null
  %1198 = extractvalue { ptr, i32 } %1197, 0
  call void @__clang_call_terminate(ptr %1198) #20
  unreachable

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev.exit: ; preds = %1195, %1182, %.critedge, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i101, %440, %427, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit, %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2IKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit196, %110, %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2IKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit
  %.pr219 = load i32, ptr %27, align 8
  %.not.i.i200 = icmp eq i32 %.pr219, 0
  br i1 %.not.i.i200, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit201, label %1199

1199:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev.exit
  %1200 = and i32 %.pr219, 255
  %1201 = lshr i32 %.pr219, 8
  %1202 = zext nneg i32 %1200 to i64
  %1203 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1202
  %1204 = load ptr, ptr %1203, align 8
  %1205 = mul nuw nsw i32 %1201, 24
  %1206 = zext nneg i32 %1205 to i64
  %1207 = getelementptr inbounds nuw i8, ptr %1204, i64 %1206
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1209 = atomicrmw sub ptr %1208, i32 1 seq_cst, align 4
  %1210 = and i32 %1209, 2147483647
  %1211 = icmp eq i32 %1210, 1
  br i1 %1211, label %1212, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit201

1212:                                             ; preds = %1199
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1207)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit201 unwind label %1213

1213:                                             ; preds = %1212
  %1214 = landingpad { ptr, i32 }
          catch ptr null
  %1215 = extractvalue { ptr, i32 } %1214, 0
  call void @__clang_call_terminate(ptr %1215) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit201: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev.exit.thread, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev.exit, %1199, %1212
  ret void

1216:                                             ; preds = %.loopexit, %.loopexit.split-lp, %.body111, %.body
  %.pn60 = phi { ptr, i32 } [ %.pn56.pn, %.body111 ], [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %27) #17
  resume { ptr, i32 } %.pn60
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEE15ApplyOperationsEPSt6vectorIS1_SaIS1_EERKSt8functionIFSt8optionalIS1_ENS_13SdfListOpTypeERKS1_EE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
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
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
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
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

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
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i: ; preds = %19, %6, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

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
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpBuildTargetIndexERKNS_7PcpSiteERKNS_16PcpPropertyIndexENS_11SdfSpecTypeEPNS_14PcpTargetIndexEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.23", align 8
  store ptr null, ptr %6, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27PcpBuildFilteredTargetIndexERKNS_7PcpSiteERKNS_16PcpPropertyIndexENS_11SdfSpecTypeEbRKNS_9SdfHandleINS_7SdfSpecEEEbPNS_8PcpCacheEPNS_14PcpTargetIndexEPSt6vectorINS_7SdfPathESaISH_EEPSG_ISt10shared_ptrINS_12PcpErrorBaseEESaISN_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false, ptr noundef null, ptr noundef %3, ptr noundef null, ptr noundef %4)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  resume { ptr, i32 } %9
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30PcpTranslatePathFromNodeToRootERKNS_10PcpNodeRefERKNS_7SdfPathEPb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPath3NewEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.64") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteaSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifieraSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i32, ptr %4, align 8
  %7 = load i32, ptr %5, align 8
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %9

9:                                                ; preds = %2
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %10

10:                                               ; preds = %9
  %11 = and i32 %7, 255
  %12 = lshr i32 %7, 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = mul nuw nsw i32 %12, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %10, %9
  %21 = phi i32 [ %6, %9 ], [ %.pr.i.i, %10 ]
  store i32 %7, ptr %4, align 8
  %.not.i4.i.i = icmp eq i32 %21, 0
  br i1 %.not.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %23 = and i32 %21, 255
  %24 = lshr i32 %21, 8
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = mul nuw nsw i32 %24, 24
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %33 = and i32 %32, 2147483647
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit

35:                                               ; preds = %22
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %22, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %39, align 4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEaSERKS7_.exit, label %6

6:                                                ; preds = %2
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i, label %7

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
  %.pr.i = load i32, ptr %0, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i: ; preds = %7, %6
  %18 = phi i32 [ %3, %6 ], [ %.pr.i, %7 ]
  store i32 %4, ptr %0, align 4
  %.not.i4.i = icmp eq i32 %18, 0
  br i1 %.not.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEaSERKS7_.exit, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i
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
  br i1 %31, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEaSERKS7_.exit

32:                                               ; preds = %19
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEaSERKS7_.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEaSERKS7_.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i, %19, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %36, align 4
  ret ptr %0
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4
  store i32 0, ptr %1, align 4
  %4 = load i32, ptr %0, align 4
  store i32 %3, ptr %0, align 4
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEaSEOS7_.exit, label %5

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
  br i1 %17, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEaSEOS7_.exit

18:                                               ; preds = %5
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEaSEOS7_.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEaSEOS7_.exit: ; preds = %2, %5, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  store i32 0, ptr %23, align 4
  store i32 %24, ptr %22, align 4
  ret ptr %0
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
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12GetIntroPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  store ptr null, ptr %1, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %3, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %7, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidInstanceTargetPath3NewEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.70") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidInstanceTargetPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidInstanceTargetPathELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidInstanceTargetPathELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidInstanceTargetPathELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidInstanceTargetPathELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidInstanceTargetPathELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8PcpCache5IsUsdEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L18_TargetIsPermittedERKNS_7SdfPathES2_RKNS_10PcpNodeRefERNS_22Pcp_TargetIndexContextE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %13 = alloca %"struct.std::pair.141", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndexInputs", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

21:                                               ; preds = %4
  fence syncscope("singlethread") seq_cst
  %22 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !4
  %23 = extractvalue { i32, i32 } %22, 0
  %24 = extractvalue { i32, i32 } %22, 1
  %25 = zext i32 %24 to i64
  %26 = shl nuw i64 %25, 32
  %27 = zext i32 %23 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %21
  %.sroa.7.0 = phi i64 [ %27, %21 ], [ 0, %4 ]
  %.sroa.11.0 = phi i64 [ %26, %21 ], [ 0, %4 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetPrimPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %8, ptr noundef nonnull align 4 dereferenceable(8) %0)
          to label %28 unwind label %38

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContext24GetTargetObjectPrimIndexEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %30 unwind label %40

30:                                               ; preds = %28
  %31 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %32 unwind label %40

32:                                               ; preds = %30
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  %36 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7IsInertEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %37 unwind label %40

37:                                               ; preds = %32
  br i1 %36, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %42

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %147

40:                                               ; preds = %42, %32, %30, %28
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %146

42:                                               ; preds = %37
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetPrimPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %10, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %43 unwind label %40

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %45 unwind label %63

45:                                               ; preds = %43
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteC1ERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %46 unwind label %63

46:                                               ; preds = %45
  store ptr null, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 -1, ptr %47, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetNodeRangeENS_12PcpRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.141") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 6)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %46
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.0.0.copyload.i30 = load ptr, ptr %49, align 8
  %.sroa.2.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.2.0.copyload.i32 = load i64, ptr %.sroa.2.0..sroa_idx.i31, align 8
  %50 = icmp ne ptr %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i30
  %.fr = freeze i1 %50
  %51 = icmp ne i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i32
  %.not3.i56 = or i1 %.fr, %51
  br i1 %.not3.i56, label %.lr.ph, label %.loopexit.thread

.lr.ph:                                           ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %55
  %.sroa.3.057.us = phi i64 [ %56, %55 ], [ %.sroa.2.0.copyload.i, %.lr.ph ]
  store ptr %.sroa.0.0.copyload.i, ptr %14, align 8
  store i64 %.sroa.3.057.us, ptr %52, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %53 unwind label %.loopexit55.split.us

53:                                               ; preds = %.lr.ph.split.us
  %54 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %55 unwind label %.split.us

55:                                               ; preds = %53
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %56 = add i64 %.sroa.3.057.us, 1
  br i1 %54, label %.loopexit, label %.lr.ph.split.us

.loopexit55.split.us:                             ; preds = %.lr.ph.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit55

.split.us:                                        ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %66

58:                                               ; preds = %62
  %59 = add i64 %.sroa.3.057, 1
  %.not = icmp eq i64 %59, %.sroa.2.0.copyload.i32
  br i1 %.not, label %.loopexit.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %58
  %.sroa.3.057 = phi i64 [ %59, %58 ], [ %.sroa.2.0.copyload.i, %.lr.ph ]
  store ptr %.sroa.0.0.copyload.i, ptr %14, align 8
  store i64 %.sroa.3.057, ptr %52, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %60 unwind label %.loopexit55.split

60:                                               ; preds = %.lr.ph.split
  %61 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %62 unwind label %.split

62:                                               ; preds = %60
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br i1 %61, label %.loopexit, label %58

63:                                               ; preds = %45, %43
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit55.split:                                ; preds = %.lr.ph.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit55

.loopexit.split-lp:                               ; preds = %46, %.loopexit.thread, %105
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit55

.split:                                           ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %.split.us, %.split
  %.us-phi58 = phi { ptr, i32 } [ %65, %.split ], [ %57, %.split.us ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %.loopexit55

.loopexit:                                        ; preds = %62, %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %.pre = load ptr, ptr %12, align 8
  %.pre62 = load i64, ptr %47, align 8
  %67 = icmp eq ptr %.pre, null
  %68 = icmp eq i64 %.pre62, -1
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %.loopexit.thread, label %105

.loopexit.thread:                                 ; preds = %58, %48, %.loopexit
  %70 = load ptr, ptr %3, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCache18GetPrimIndexInputsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndexInputs") align 8 %16, ptr noundef nonnull align 8 dereferenceable(352) %70)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %.loopexit.thread
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %71
  store ptr @.str.2, ptr %17, align 8
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.13, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 276, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @.str.14, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %75
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_17PcpLayerStackSiteE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %81 unwind label %82, !noalias !29

81:                                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %84 unwind label %82

82:                                               ; preds = %81, %.noexc
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #17
  br label %.body

84:                                               ; preds = %81
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7)
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %86 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %87 unwind label %103

87:                                               ; preds = %84
  %88 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.16, ptr noundef %85, ptr noundef %86)
          to label %89 unwind label %103

89:                                               ; preds = %87
  %90 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull @.str.15, ptr noundef %88)
          to label %91 unwind label %103

91:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.critedge

.critedge:                                        ; preds = %71, %91
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndexInputsD2Ev.exit, label %95

95:                                               ; preds = %.critedge
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %97 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef 3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndexInputsD2Ev.exit unwind label %98

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #20
  unreachable

101:                                              ; preds = %75
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

103:                                              ; preds = %89, %87, %84
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.body

.body:                                            ; preds = %101, %82, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ], [ %83, %82 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndexInputsD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %16) #17
  br label %.loopexit55

105:                                              ; preds = %.loopexit
  %106 = invoke fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L32_CheckTargetPermittedBeneathNodeERKNS_7SdfPathERKNS_10PcpNodeRefE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndexInputsD2Ev.exit unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndexInputsD2Ev.exit: ; preds = %95, %.critedge, %105
  %.1 = phi i32 [ %106, %105 ], [ 0, %.critedge ], [ 0, %95 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %107 = load i32, ptr %10, align 4
  %.not.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %108

108:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndexInputsD2Ev.exit
  %109 = and i32 %107, 255
  %110 = lshr i32 %107, 8
  %111 = zext nneg i32 %109 to i64
  %112 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = mul nuw nsw i32 %110, 24
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %119 = and i32 %118, 2147483647
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

121:                                              ; preds = %108
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #20
  unreachable

.loopexit55:                                      ; preds = %.loopexit.split-lp, %.loopexit55.split.us, %.loopexit55.split, %.body, %66
  %.pn25 = phi { ptr, i32 } [ %.pn, %.body ], [ %.us-phi58, %66 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit55.split ], [ %lpad.loopexit.us, %.loopexit55.split.us ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %125

125:                                              ; preds = %.loopexit55, %63
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %.loopexit55 ], [ %64, %63 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #17
  br label %146

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %121, %108, %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndexInputsD2Ev.exit, %37
  %.016 = phi i32 [ 2, %37 ], [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndexInputsD2Ev.exit ], [ %.1, %108 ], [ %.1, %121 ]
  %126 = load i32, ptr %8, align 4
  %.not.i.i35 = icmp eq i32 %126, 0
  br i1 %.not.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36, label %127

127:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %128 = and i32 %126, 255
  %129 = lshr i32 %126, 8
  %130 = zext nneg i32 %128 to i64
  %131 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = mul nuw nsw i32 %129, 24
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %138 = and i32 %137, 2147483647
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36

140:                                              ; preds = %127
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %127, %140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %20, label %144, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

144:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36
  fence syncscope("singlethread") seq_cst
  %145 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L18_TargetIsPermittedERKNS_7SdfPathES2_RKNS_10PcpNodeRefERNS_22Pcp_TargetIndexContextEE16TraceKeyData_211, ptr %6, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %145) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i32 %.016

146:                                              ; preds = %125, %40
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %125 ], [ %41, %40 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #17
  br label %147

147:                                              ; preds = %146, %38
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %146 ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %20, label %148, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit37

148:                                              ; preds = %147
  fence syncscope("singlethread") seq_cst
  %149 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L18_TargetIsPermittedERKNS_7SdfPathES2_RKNS_10PcpNodeRefERNS_22Pcp_TargetIndexContextEE16TraceKeyData_211, ptr %5, align 8
  %.sroa.7.12.insert.insert49 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert49, i64 noundef %149) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit37

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit37: ; preds = %147, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  resume { ptr, i32 } %.pn25.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30PcpErrorTargetPermissionDenied3NewEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.115") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30PcpErrorTargetPermissionDeniedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__30PcpErrorTargetPermissionDeniedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__30PcpErrorTargetPermissionDeniedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__30PcpErrorTargetPermissionDeniedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__30PcpErrorTargetPermissionDeniedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__30PcpErrorTargetPermissionDeniedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__25PcpErrorInvalidTargetPath3NewEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.118") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__25PcpErrorInvalidTargetPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__25PcpErrorInvalidTargetPathELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__25PcpErrorInvalidTargetPathELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__25PcpErrorInvalidTargetPathELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__25PcpErrorInvalidTargetPathELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__25PcpErrorInvalidTargetPathELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  ret void
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %37 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !35, !noalias !32
  store i32 %37, ptr %.012.i.i.i, align 4, !alias.scope !32, !noalias !35
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !35, !noalias !32
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %40 = load i32, ptr %39, align 4, !alias.scope !35, !noalias !32
  store i32 %40, ptr %38, align 4, !alias.scope !32, !noalias !35
  store i32 0, ptr %39, align 4, !alias.scope !35, !noalias !32
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !37

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %49, %.lr.ph.i.i.i17 ], [ %43, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %48, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %44 = load i32, ptr %.0911.i.i.i19, align 4, !alias.scope !41, !noalias !38
  store i32 %44, ptr %.012.i.i.i18, align 4, !alias.scope !38, !noalias !41
  store i32 0, ptr %.0911.i.i.i19, align 4, !alias.scope !41, !noalias !38
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 4
  %47 = load i32, ptr %46, align 4, !alias.scope !41, !noalias !38
  store i32 %47, ptr %45, align 4, !alias.scope !38, !noalias !41
  store i32 0, ptr %46, align 4, !alias.scope !41, !noalias !38
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !37

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %43, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %49, %.lr.ph.i.i.i17 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %52 = load ptr, ptr %50, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %54) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %51
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %20, i64 %16
  store ptr %55, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSEOS2_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %53, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSEOS2_.exit.i.i.i.i.i ], [ %10, %6 ]
  %.0811.i.i.i.i.i = phi ptr [ %52, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSEOS2_.exit.i.i.i.i.i ], [ %1, %6 ]
  %.0910.i.i.i.i.i = phi ptr [ %51, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSEOS2_.exit.i.i.i.i.i ], [ %3, %6 ]
  %12 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %12, ptr %.0811.i.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %14, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSEOS2_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSEOS2_.exit.i.i.i.i.i

35:                                               ; preds = %33
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSEOS2_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSEOS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSEOS2_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %46, %33, %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %53 = add nsw i64 %.012.i.i.i.i.i, -1
  %54 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !43

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSEOS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit, %6, %2
  %55 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %5, %6 ], [ %5, %2 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -16
  store ptr %56, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEE7destroyIS3_EEvRS4_PT_.exit, label %59

59:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %69

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

69:                                               ; preds = %59
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %63, -1
  store i32 %72, ptr %60, align 4
  br label %75

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %71
  %.0.i.i.i.i.i.i = phi i32 [ %63, %71 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEE7destroyIS3_EEvRS4_PT_.exit

77:                                               ; preds = %75
  %78 = load ptr, ptr %58, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %81, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %81, align 4
  br label %88

86:                                               ; preds = %77
  %87 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %83
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %84, %83 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEE7destroyIS3_EEvRS4_PT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %88, %64
  %90 = load ptr, ptr %58, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %58) #17
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEE7destroyIS3_EEvRS4_PT_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEE7destroyIS3_EEvRS4_PT_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %75, %88, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifieraSERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

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
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !47, !noalias !44
  store ptr %26, ptr %.012.i.i.i, align 8, !alias.scope !44, !noalias !47
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !47, !noalias !44
  store ptr null, ptr %28, align 8, !alias.scope !47, !noalias !44
  store ptr %29, ptr %27, align 8, !alias.scope !44, !noalias !47
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !47, !noalias !44
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !53, !noalias !50
  store ptr %33, ptr %.012.i.i.i18, align 8, !alias.scope !50, !noalias !53
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !53, !noalias !50
  store ptr null, ptr %35, align 8, !alias.scope !53, !noalias !50
  store ptr %36, ptr %34, align 8, !alias.scope !50, !noalias !53
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !53, !noalias !50
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !49

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE13_M_deallocateEPS3_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %40
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"class.std::shared_ptr.67", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef21GetPathAtIntroductionEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContext24GetTargetObjectPrimIndexEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetPrimPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %2, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCache16ComputePrimIndexERKNS_7SdfPathEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %9)
          to label %11 unwind label %30

11:                                               ; preds = %5
  store ptr %10, ptr %3, align 8
  %12 = load i32, ptr %2, align 4
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = and i32 %12, 255
  %15 = lshr i32 %12, 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i32 %15, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %24 = and i32 %23, 2147483647
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

26:                                               ; preds = %13
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2) #17
  resume { ptr, i32 } %31

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %26, %13, %11, %1
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetNodeRangeENS_12PcpRangeTypeE(ptr dead_on_unwind writable sret(%"struct.std::pair.141") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCache16ComputePrimIndexERKNS_7SdfPathEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetPrimPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7IsInertEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteC1ERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  %21 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i32, ptr %23 monotonic, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

26:                                               ; preds = %22
  %.not68.i.i.i = icmp eq i32 %24, -2
  br i1 %.not68.i.i.i, label %34, label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %24, 1
  %29 = cmpxchg weak ptr %23, i32 %24, i32 %28 release monotonic, align 4
  %30 = extractvalue { i32, i1 } %29, 1
  %31 = extractvalue { i32, i1 } %29, 0
  br i1 %30, label %32, label %34

32:                                               ; preds = %27
  %33 = icmp eq i32 %24, -1
  br i1 %33, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit

34:                                               ; preds = %27, %26
  %.067.i.i.i = phi i32 [ %31, %27 ], [ -2, %26 ]
  %35 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %21, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %34
  br i1 %35, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %22
  %36 = atomicrmw sub ptr %23, i32 1 release, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %32
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(12) %21) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %32, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %38
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCache18GetPrimIndexInputsEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndexInputs") align 8, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndexInputsD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt8functionIFbRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L32_CheckTargetPermittedBeneathNodeERKNS_7SdfPathERKNS_10PcpNodeRefE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfIterator.204", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %16 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %.sroa.0.0.copyload.i, ptr %20, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !58
  %23 = load ptr, ptr %22, align 8, !noalias !58
  %24 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %23, i64 %.sroa.2.0.copyload.i, i32 3, i32 2
  %25 = load i16, ptr %24, align 4, !noalias !58
  %26 = zext i16 %25 to i64
  store ptr %.sroa.0.0.copyload.i, ptr %11, align 8, !alias.scope !55
  store i64 %26, ptr %17, align 8, !alias.scope !55
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %23, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !55
  store ptr %.sroa.0.0.copyload.i, ptr %18, align 8, !alias.scope !55
  store i64 65535, ptr %19, align 8, !alias.scope !55
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %23, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !55
  %.not = icmp eq i16 %25, -1
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52.thread, label %.lr.ph110

.lr.ph110:                                        ; preds = %2
  %.sroa.2.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.2.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.5.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %40

40:                                               ; preds = %.lr.ph110, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit
  %41 = phi ptr [ %.sroa.0.0.copyload.i, %.lr.ph110 ], [ %212, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  %42 = phi ptr [ %.sroa.0.0.copyload.i, %.lr.ph110 ], [ %213, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  %43 = phi i64 [ 65535, %.lr.ph110 ], [ %214, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  %44 = phi i64 [ %26, %.lr.ph110 ], [ %215, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  %.0109 = phi i32 [ undef, %.lr.ph110 ], [ %.2.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %45 = icmp eq i64 %44, %43
  %46 = icmp eq ptr %42, %41
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit

48:                                               ; preds = %40
  store ptr @.str.20, ptr %10, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i29, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  store i32 4, ptr %27, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull @.str.21)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit: ; preds = %40, %48
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %49 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12IsRestrictedEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %49, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52.thread, label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit
  %51 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetPermissionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52.thread, label %53

53:                                               ; preds = %50
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30PcpTranslatePathFromRootToNodeERKNS_10PcpNodeRefERKNS_7SdfPathEPb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %12, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef null)
  %54 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52.thread, label %55

55:                                               ; preds = %53
  br i1 %16, label %56, label %.loopexit78

56:                                               ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %58 unwind label %.loopexit.split-lp81.loopexit

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %59 = load ptr, ptr %57, align 8
  %.not.i30 = icmp eq ptr %59, null
  br i1 %.not.i30, label %60, label %65

60:                                               ; preds = %58
  store ptr @.str.12, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 936, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %64, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE) #21
          to label %.noexc unwind label %.loopexit.split-lp81.loopexit.split-lp

.noexc:                                           ; preds = %60
  unreachable

65:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %66 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack9GetLayersEv(ptr noundef nonnull align 8 dereferenceable(617) %59)
          to label %67 unwind label %.loopexit.split-lp81.loopexit

67:                                               ; preds = %65
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not71105 = icmp eq ptr %68, %70
  br i1 %.not71105, label %.loopexit78, label %.lr.ph

.lr.ph:                                           ; preds = %67, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_8TfRefPtrINS_8SdfLayerEEESaIS4_EELb0EEppEv.exit
  %.4107 = phi i32 [ %.6, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_8TfRefPtrINS_8SdfLayerEEESaIS4_EELb0EEppEv.exit ], [ %.0109, %67 ]
  %.sroa.0.0106 = phi ptr [ %.sroa.0.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_8TfRefPtrINS_8SdfLayerEEESaIS4_EELb0EEppEv.exit ], [ %68, %67 ]
  %71 = load i32, ptr %12, align 4
  store i32 %71, ptr %13, align 4
  %.not.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %72

72:                                               ; preds = %.lr.ph
  %73 = and i32 %71, 255
  %74 = lshr i32 %71, 8
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = mul nuw nsw i32 %74, 24
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = atomicrmw add ptr %81, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %.lr.ph, %72
  %83 = load i32, ptr %29, align 4
  store i32 %83, ptr %28, align 4
  %84 = icmp eq ptr %.sroa.0.0106, %70
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %85 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath10IsPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  br i1 %85, label %.loopexit72, label %87

.loopexit80:                                      ; preds = %176
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp81

.loopexit.split-lp81.loopexit:                    ; preds = %.loopexit78, %65, %56
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp81

.loopexit.split-lp81.loopexit.split-lp:           ; preds = %60
  %lpad.loopexit.split-lp86 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp81

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %87, %99, %116, %91
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %174

.loopexit.split-lp:                               ; preds = %94
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %174

87:                                               ; preds = %86
  %88 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %87
  br i1 %88, label %90, label %116

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br i1 %84, label %91, label %92

91:                                               ; preds = %90
  store ptr @.str.20, ptr %8, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i33, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i34, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_8TfRefPtrINS_8SdfLayerEEESaIS4_EELb0EEdeEv, ptr %.sroa.4.0..sroa_idx.i35, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i36, align 8
  store i32 4, ptr %30, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.21)
          to label %92 unwind label %.loopexit

92:                                               ; preds = %90, %91
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %93 = load ptr, ptr %.sroa.0.0106, align 8
  %.not.i38 = icmp eq ptr %93, null
  br i1 %.not.i38, label %94, label %99

94:                                               ; preds = %92
  store ptr @.str.12, ptr %7, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 936, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %98, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #21
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %94
  unreachable

99:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer17GetPropertyAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %14, ptr noundef nonnull align 8 dereferenceable(557) %93, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %100 unwind label %.loopexit

100:                                              ; preds = %99
  %101 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %102 unwind label %.loopexit73

102:                                              ; preds = %100
  br i1 %101, label %.thread, label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %104 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc45 unwind label %.loopexit73

.noexc45:                                         ; preds = %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %.noexc45
  store ptr @.str.22, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i41, align 8
  %.sroa.3.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i42, align 8
  %.sroa.4.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i43, align 8
  %.sroa.5.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i44, align 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 4, ptr %106, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc46 unwind label %.loopexit.split-lp74

.noexc46:                                         ; preds = %105
  %107 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.23, ptr noundef %107)
          to label %108 unwind label %109

108:                                              ; preds = %.noexc46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  unreachable

109:                                              ; preds = %.noexc46
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body

111:                                              ; preds = %.noexc45
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %112 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfPropertySpec13GetPermissionEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %113 unwind label %.loopexit73

113:                                              ; preds = %111
  %114 = icmp eq i32 %112, 1
  br i1 %114, label %115, label %.thread

.loopexit73:                                      ; preds = %111, %100, %103
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp74:                             ; preds = %105
  %lpad.loopexit.split-lp76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit73, %.loopexit.split-lp74, %109
  %eh.lpad-body = phi { ptr, i32 } [ %110, %109 ], [ %lpad.loopexit75, %.loopexit73 ], [ %lpad.loopexit.split-lp76, %.loopexit.split-lp74 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %174

.thread:                                          ; preds = %102, %113
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %116

115:                                              ; preds = %113
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %.loopexit72

116:                                              ; preds = %.thread, %89
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %15, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %117 unwind label %.loopexit

117:                                              ; preds = %116
  %118 = load i32, ptr %15, align 4
  store i32 0, ptr %15, align 4
  %119 = load i32, ptr %13, align 4
  store i32 %118, ptr %13, align 4
  %.not.i.i.i = icmp eq i32 %119, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %121

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %117
  %120 = load i32, ptr %31, align 4
  store i32 0, ptr %31, align 4
  store i32 %120, ptr %28, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %139, %152
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, !llvm.loop !61

121:                                              ; preds = %117
  %122 = and i32 %119, 255
  %123 = lshr i32 %119, 8
  %124 = zext nneg i32 %122 to i64
  %125 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = mul nuw nsw i32 %123, 24
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %132 = and i32 %131, 2147483647
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

134:                                              ; preds = %121
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %121, %134
  %.pr = load i32, ptr %15, align 4
  %138 = load i32, ptr %31, align 4
  store i32 0, ptr %31, align 4
  store i32 %138, ptr %28, align 4
  %.not.i.i47 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge, label %139

139:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %140 = and i32 %.pr, 255
  %141 = lshr i32 %.pr, 8
  %142 = zext nneg i32 %140 to i64
  %143 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = mul nuw nsw i32 %141, 24
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %150 = and i32 %149, 2147483647
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge

152:                                              ; preds = %139
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #20
  unreachable

.loopexit72:                                      ; preds = %86, %115
  %.6 = phi i32 [ 1, %115 ], [ %.4107, %86 ]
  %156 = load i32, ptr %13, align 4
  %.not.i.i48 = icmp eq i32 %156, 0
  br i1 %.not.i.i48, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit49, label %157

157:                                              ; preds = %.loopexit72
  %158 = and i32 %156, 255
  %159 = lshr i32 %156, 8
  %160 = zext nneg i32 %158 to i64
  %161 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = mul nuw nsw i32 %159, 24
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %168 = and i32 %167, 2147483647
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit49

170:                                              ; preds = %157
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit49 unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit49: ; preds = %.loopexit72, %157, %170
  br i1 %85, label %175, label %.loopexit79

174:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #17
  br label %.loopexit.split-lp81

175:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit49
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  br i1 %84, label %176, label %177

176:                                              ; preds = %175
  store ptr @.str.20, ptr %4, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_8TfRefPtrINS_8SdfLayerEEESaIS4_EELb0EEppEv, ptr %32, align 8
  store i64 233, ptr %33, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_8TfRefPtrINS_8SdfLayerEEESaIS4_EELb0EEppEv, ptr %34, align 8
  store i8 0, ptr %35, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_8TfRefPtrINS_8SdfLayerEEESaIS4_EELb0EEppEv.exit unwind label %.loopexit80

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0.0106, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_8TfRefPtrINS_8SdfLayerEEESaIS4_EELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_8TfRefPtrINS_8SdfLayerEEESaIS4_EELb0EEppEv.exit: ; preds = %176, %177
  %.sroa.0.1 = phi ptr [ %178, %177 ], [ %.sroa.0.0106, %176 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %.not71 = icmp eq ptr %.sroa.0.1, %70
  br i1 %.not71, label %.loopexit78, label %.lr.ph

.loopexit78:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_8TfRefPtrINS_8SdfLayerEEESaIS4_EELb0EEppEv.exit, %67, %55
  %.3 = phi i32 [ %.0109, %55 ], [ %.0109, %67 ], [ %.6, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_8TfRefPtrINS_8SdfLayerEEESaIS4_EELb0EEppEv.exit ]
  %179 = invoke fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L32_CheckTargetPermittedBeneathNodeERKNS_7SdfPathERKNS_10PcpNodeRefE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %180 unwind label %.loopexit.split-lp81.loopexit

180:                                              ; preds = %.loopexit78
  %.not.not = icmp eq i32 %179, 0
  %.3. = select i1 %.not.not, i32 %.3, i32 %179
  br label %.loopexit79

.loopexit79:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit49, %180
  %.022.ph = phi i1 [ %.not.not, %180 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit49 ]
  %.2.ph = phi i32 [ %.3., %180 ], [ %.6, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit49 ]
  %.pr61 = load i32, ptr %12, align 4
  %.not.i.i51 = icmp eq i32 %.pr61, 0
  br i1 %.not.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52, label %181

181:                                              ; preds = %.loopexit79
  %182 = and i32 %.pr61, 255
  %183 = lshr i32 %.pr61, 8
  %184 = zext nneg i32 %182 to i64
  %185 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = mul nuw nsw i32 %183, 24
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %192 = and i32 %191, 2147483647
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52

194:                                              ; preds = %181
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52: ; preds = %.loopexit79, %181, %194
  br i1 %.022.ph, label %198, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52.thread

198:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %199 = load i64, ptr %17, align 8
  %200 = load i64, ptr %19, align 8
  %201 = icmp eq i64 %199, %200
  %202 = load ptr, ptr %11, align 8
  %203 = load ptr, ptr %18, align 8
  %204 = icmp eq ptr %202, %203
  %205 = select i1 %201, i1 %204, i1 false
  br i1 %205, label %206, label %207

206:                                              ; preds = %198
  store ptr @.str.20, ptr %3, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_8TfRefPtrINS_8SdfLayerEEESaIS4_EELb0EEppEv, ptr %36, align 8
  store i64 233, ptr %37, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv, ptr %38, align 8
  store i8 0, ptr %39, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.21)
  %.pre = load i64, ptr %17, align 8
  %.pre127 = load i64, ptr %19, align 8
  %.pre128 = load ptr, ptr %11, align 8
  %.pre129 = load ptr, ptr %18, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit

207:                                              ; preds = %198
  %208 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %209 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %208, i64 %199, i32 3, i32 5
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i64
  store i64 %211, ptr %17, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit: ; preds = %206, %207
  %212 = phi ptr [ %.pre129, %206 ], [ %203, %207 ]
  %213 = phi ptr [ %.pre128, %206 ], [ %202, %207 ]
  %214 = phi i64 [ %.pre127, %206 ], [ %200, %207 ]
  %215 = phi i64 [ %.pre, %206 ], [ %211, %207 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %216 = icmp ne i64 %215, %214
  %217 = icmp ne ptr %213, %212
  %.not2.i = select i1 %216, i1 true, i1 %217
  br i1 %.not2.i, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52.thread, !llvm.loop !62

.loopexit.split-lp81:                             ; preds = %.loopexit80, %.loopexit.split-lp81.loopexit.split-lp, %.loopexit.split-lp81.loopexit, %174
  %.pn.pn = phi { ptr, i32 } [ %.pn, %174 ], [ %lpad.loopexit82, %.loopexit80 ], [ %lpad.loopexit85, %.loopexit.split-lp81.loopexit ], [ %lpad.loopexit.split-lp86, %.loopexit.split-lp81.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #17
  resume { ptr, i32 } %.pn.pn

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52.thread: ; preds = %50, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit, %53, %2
  %.1 = phi i32 [ 0, %2 ], [ 2, %53 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ], [ %.2.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52 ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit ], [ 1, %50 ]
  ret i32 %.1
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_17PcpLayerStackSiteE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12IsRestrictedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetPermissionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30PcpTranslatePathFromRootToNodeERKNS_10PcpNodeRefERKNS_7SdfPathEPb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack9GetLayersEv(ptr noundef nonnull align 8 dereferenceable(617)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath10IsPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer17GetPropertyAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8, ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfPropertySpec13GetPermissionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator7GetNodeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator9decrementEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #11

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpeceqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_ESt5_BindIFPFS3_S4_RKNS1_7PcpSiteERKNS1_10PcpNodeRefES6_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSN_ISt10shared_ptrINS1_12PcpErrorBaseEESaIST_EESW_ESt12_PlaceholderILi1EESt17reference_wrapperISA_ESC_SZ_ILi2EES11_ISI_ESK_SM_SQ_SW_SW_EEE9_M_invokeERKSt9_Any_dataOS4_S6_(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 4 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = load ptr, ptr %7, align 8, !noalias !63
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !63
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %5, align 8, !noalias !72
  %17 = load i32, ptr %2, align 4, !noalias !72
  %18 = load i32, ptr %12, align 4, !noalias !72
  %19 = load ptr, ptr %13, align 8, !noalias !72
  %20 = load ptr, ptr %14, align 8, !noalias !72
  %21 = load ptr, ptr %15, align 8, !noalias !72
  %22 = load ptr, ptr %6, align 8, !noalias !72
  tail call void %16(ptr dead_on_unwind writable sret(%"class.std::optional") align 4 %0, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_ESt5_BindIFPFS3_S4_RKNS1_7PcpSiteERKNS1_10PcpNodeRefES6_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSN_ISt10shared_ptrINS1_12PcpErrorBaseEESaIST_EESW_ESt12_PlaceholderILi1EESt17reference_wrapperISA_ESC_SZ_ILi2EES11_ISI_ESK_SM_SQ_SW_SW_EEE10_M_managerERSt9_Any_dataRKS18_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS3_13SdfListOpTypeERKNS3_7PcpSiteERKNS3_10PcpNodeRefERKS4_RKNS3_9SdfHandleINS3_15SdfPropertySpecEEENS3_11SdfSpecTypeEPNS3_8PcpCacheEPSt6vectorIS4_SaIS4_EEPSN_ISt10shared_ptrINS3_12PcpErrorBaseEESaIST_EESW_ESt12_PlaceholderILi1EESt17reference_wrapperIS8_ESA_SZ_ILi2EES11_ISI_ESK_SM_SQ_SW_SW_EEE10_M_managerERSt9_Any_dataRKS18_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTISt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_ESt12_PlaceholderILi1EESt17reference_wrapperIS6_ES8_SX_ILi2EESZ_ISG_ESI_SK_SO_SU_SU_EE, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS3_13SdfListOpTypeERKNS3_7PcpSiteERKNS3_10PcpNodeRefERKS4_RKNS3_9SdfHandleINS3_15SdfPropertySpecEEENS3_11SdfSpecTypeEPNS3_8PcpCacheEPSt6vectorIS4_SaIS4_EEPSN_ISt10shared_ptrINS3_12PcpErrorBaseEESaIST_EESW_ESt12_PlaceholderILi1EESt17reference_wrapperIS8_ESA_SZ_ILi2EES11_ISI_ESK_SM_SQ_SW_SW_EEE10_M_managerERSt9_Any_dataRKS18_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS3_13SdfListOpTypeERKNS3_7PcpSiteERKNS3_10PcpNodeRefERKS4_RKNS3_9SdfHandleINS3_15SdfPropertySpecEEENS3_11SdfSpecTypeEPNS3_8PcpCacheEPSt6vectorIS4_SaIS4_EEPSN_ISt10shared_ptrINS3_12PcpErrorBaseEESaIST_EESW_ESt12_PlaceholderILi1EESt17reference_wrapperIS8_ESA_SZ_ILi2EES11_ISI_ESK_SM_SQ_SW_SW_EEE10_M_managerERSt9_Any_dataRKS18_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS3_13SdfListOpTypeERKNS3_7PcpSiteERKNS3_10PcpNodeRefERKS4_RKNS3_9SdfHandleINS3_15SdfPropertySpecEEENS3_11SdfSpecTypeEPNS3_8PcpCacheEPSt6vectorIS4_SaIS4_EEPSN_ISt10shared_ptrINS3_12PcpErrorBaseEESaIST_EESW_ESt12_PlaceholderILi1EESt17reference_wrapperIS8_ESA_SZ_ILi2EES11_ISI_ESK_SM_SQ_SW_SW_EEE10_M_managerERSt9_Any_dataRKS18_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS3_13SdfListOpTypeERKNS3_7PcpSiteERKNS3_10PcpNodeRefERKS4_RKNS3_9SdfHandleINS3_15SdfPropertySpecEEENS3_11SdfSpecTypeEPNS3_8PcpCacheEPSt6vectorIS4_SaIS4_EEPSN_ISt10shared_ptrINS3_12PcpErrorBaseEESaIST_EESW_ESt12_PlaceholderILi1EESt17reference_wrapperIS8_ESA_SZ_ILi2EES11_ISI_ESK_SM_SQ_SW_SW_EEE10_M_managerERSt9_Any_dataRKS18_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 80) #19
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS3_13SdfListOpTypeERKNS3_7PcpSiteERKNS3_10PcpNodeRefERKS4_RKNS3_9SdfHandleINS3_15SdfPropertySpecEEENS3_11SdfSpecTypeEPNS3_8PcpCacheEPSt6vectorIS4_SaIS4_EEPSN_ISt10shared_ptrINS3_12PcpErrorBaseEESaIST_EESW_ESt12_PlaceholderILi1EESt17reference_wrapperIS8_ESA_SZ_ILi2EES11_ISI_ESK_SM_SQ_SW_SW_EEE10_M_managerERSt9_Any_dataRKS18_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerISt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS3_13SdfListOpTypeERKNS3_7PcpSiteERKNS3_10PcpNodeRefERKS4_RKNS3_9SdfHandleINS3_15SdfPropertySpecEEENS3_11SdfSpecTypeEPNS3_8PcpCacheEPSt6vectorIS4_SaIS4_EEPSN_ISt10shared_ptrINS3_12PcpErrorBaseEESaIST_EESW_ESt12_PlaceholderILi1EESt17reference_wrapperIS8_ESA_SZ_ILi2EES11_ISI_ESK_SM_SQ_SW_SW_EEE10_M_managerERSt9_Any_dataRKS18_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not98 = icmp eq ptr %2, %3
  br i1 %.not98, label %190, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %106, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"class.std::shared_ptr.67", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  %24 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store ptr %24, ptr %.013.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  store ptr null, ptr %.sroa.08.012.i.i.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %28, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre104 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %.pre104, i64 %8
  store ptr %30, ptr %12, align 8
  %31 = ptrtoint ptr %23 to i64
  %32 = sub i64 %31, %18
  %33 = ashr exact i64 %32, 4
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSEOS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %76, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSEOS2_.exit.i.i.i.i.i ], [ %33, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %36, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSEOS2_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %35, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSEOS2_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %35 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %39 = load ptr, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %37, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %41 = load ptr, ptr %40, align 8
  store ptr %39, ptr %40, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSEOS2_.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

52:                                               ; preds = %42
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -1
  store i32 %55, ptr %43, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %46, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSEOS2_.exit.i.i.i.i.i

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #17
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %60
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSEOS2_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #17
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSEOS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSEOS2_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %71, %58, %.lr.ph.i.i.i.i.i51
  %76 = add nsw i64 %.010.i.i.i.i.i, -1
  %77 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_ET0_T_S6_S5_.exit, !llvm.loop !78

_ZSt13move_backwardIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_ET0_T_S6_S5_.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSEOS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %78 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES7_EET0_T_S9_S8_(ptr noundef %2, ptr noundef %3, ptr noundef %1)
  br label %190

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %79 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %79, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %93, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %92, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %79, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %80 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8
  store ptr %80, ptr %.09.i.i.i.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %81, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %85, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

90:                                               ; preds = %84
  %91 = atomicrmw volatile add ptr %85, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %90, %87, %.lr.ph.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %92, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %94 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %95 = sub nuw nsw i64 %9, %20
  %96 = getelementptr inbounds %"class.std::shared_ptr.67", ptr %94, i64 %95
  store ptr %96, ptr %12, align 8
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %102, %.lr.ph.i.i.i.i.i54 ], [ %96, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %101, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %97 = load ptr, ptr %.sroa.08.012.i.i.i.i.i56, align 8
  store ptr %97, ptr %.013.i.i.i.i.i55, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 8
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %100 = load ptr, ptr %99, align 8
  store ptr null, ptr %99, align 8
  store ptr %100, ptr %98, align 8
  store ptr null, ptr %.sroa.08.012.i.i.i.i.i56, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 16
  %.not.i.i.i.i.i57 = icmp eq ptr %101, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !77

_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre103 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit59

_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  %103 = phi ptr [ %.pre103, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit59.loopexit ], [ %96, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %104 = getelementptr inbounds i8, ptr %103, i64 %19
  store ptr %104, ptr %12, align 8
  %105 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES7_EET0_T_S9_S8_(ptr noundef %2, ptr noundef %79, ptr noundef %1)
  br label %190

106:                                              ; preds = %5
  %107 = load ptr, ptr %0, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %15, %108
  %110 = ashr exact i64 %109, 4
  %111 = sub nsw i64 576460752303423487, %110
  %112 = icmp ult i64 %111, %9
  br i1 %112, label %113, label %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE12_M_check_lenEmPKc.exit

113:                                              ; preds = %106
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
  unreachable

_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %106
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %110, i64 %9)
  %114 = add nsw i64 %.sroa.speculated.i, %110
  %115 = icmp ult i64 %114, %110
  %116 = tail call i64 @llvm.umin.i64(i64 %114, i64 576460752303423487)
  %117 = select i1 %115, i64 576460752303423487, i64 %116
  %.not.i = icmp eq i64 %117, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_M_allocateEm.exit, label %118

118:                                              ; preds = %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE12_M_check_lenEmPKc.exit
  %119 = shl nuw nsw i64 %117, 4
  %120 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE12_M_check_lenEmPKc.exit, %118
  %121 = phi ptr [ %120, %118 ], [ null, %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i60 = icmp eq ptr %107, %1
  br i1 %.not11.i.i.i.i.i60, label %.lr.ph.i.i.i.i67.preheader, label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i61
  %.013.i.i.i.i.i62 = phi ptr [ %127, %.lr.ph.i.i.i.i.i61 ], [ %121, %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i63 = phi ptr [ %126, %.lr.ph.i.i.i.i.i61 ], [ %107, %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_M_allocateEm.exit ]
  %122 = load ptr, ptr %.sroa.08.012.i.i.i.i.i63, align 8
  store ptr %122, ptr %.013.i.i.i.i.i62, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i62, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i63, i64 8
  %125 = load ptr, ptr %124, align 8
  store ptr null, ptr %124, align 8
  store ptr %125, ptr %123, align 8
  store ptr null, ptr %.sroa.08.012.i.i.i.i.i63, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i63, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i62, i64 16
  %.not.i.i.i.i.i64 = icmp eq ptr %126, %1
  br i1 %.not.i.i.i.i.i64, label %.lr.ph.i.i.i.i67.preheader, label %.lr.ph.i.i.i.i.i61, !llvm.loop !77

.lr.ph.i.i.i.i67.preheader:                       ; preds = %.lr.ph.i.i.i.i.i61, %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_M_allocateEm.exit
  %.09.i.i.i.i68.ph = phi ptr [ %121, %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_M_allocateEm.exit ], [ %127, %.lr.ph.i.i.i.i.i61 ]
  br label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %.lr.ph.i.i.i.i67.preheader, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i72
  %.09.i.i.i.i68 = phi ptr [ %141, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i72 ], [ %.09.i.i.i.i68.ph, %.lr.ph.i.i.i.i67.preheader ]
  %.sroa.04.08.i.i.i.i69 = phi ptr [ %140, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i72 ], [ %2, %.lr.ph.i.i.i.i67.preheader ]
  %128 = load ptr, ptr %.sroa.04.08.i.i.i.i69, align 8
  store ptr %128, ptr %.09.i.i.i.i68, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i68, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i69, i64 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %129, align 8
  %.not.i.i.i.i.i.i.i.i70 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i.i.i70, label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i72, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i67
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i71 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i71, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %133, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %133, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i72

138:                                              ; preds = %132
  %139 = atomicrmw volatile add ptr %133, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i72

_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i72: ; preds = %138, %135, %.lr.ph.i.i.i.i67
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i69, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i68, i64 16
  %.not.i.i.i.i73 = icmp eq ptr %140, %3
  br i1 %.not.i.i.i.i73, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit75, label %.lr.ph.i.i.i.i67, !llvm.loop !79

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit75: ; preds = %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i72
  %.not11.i.i.i.i.i76 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i76, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit82, label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit75, %.lr.ph.i.i.i.i.i77
  %.013.i.i.i.i.i78 = phi ptr [ %147, %.lr.ph.i.i.i.i.i77 ], [ %141, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit75 ]
  %.sroa.08.012.i.i.i.i.i79 = phi ptr [ %146, %.lr.ph.i.i.i.i.i77 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit75 ]
  %142 = load ptr, ptr %.sroa.08.012.i.i.i.i.i79, align 8
  store ptr %142, ptr %.013.i.i.i.i.i78, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 8
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 8
  %145 = load ptr, ptr %144, align 8
  store ptr null, ptr %144, align 8
  store ptr %145, ptr %143, align 8
  store ptr null, ptr %.sroa.08.012.i.i.i.i.i79, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 16
  %.not.i.i.i.i.i80 = icmp eq ptr %146, %13
  br i1 %.not.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit82, label %.lr.ph.i.i.i.i.i77, !llvm.loop !77

_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit82: ; preds = %.lr.ph.i.i.i.i.i77, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit75
  %.0.lcssa.i.i.i.i.i81 = phi ptr [ %141, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit75 ], [ %147, %.lr.ph.i.i.i.i.i77 ]
  %.not4.i.i.i = icmp eq ptr %107, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit82, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %184, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i ], [ %107, %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit82 ]
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i, label %150

150:                                              ; preds = %.lr.ph.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load atomic i64, ptr %151 acquire, align 8
  %153 = icmp eq i64 %152, 4294967297
  %154 = trunc i64 %152 to i32
  br i1 %153, label %155, label %160

155:                                              ; preds = %150
  store i32 0, ptr %151, align 8
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 0, ptr %156, align 4
  %157 = load ptr, ptr %149, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(16) %149) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

160:                                              ; preds = %150
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i83 = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i.i.i.i83, label %164, label %162

162:                                              ; preds = %160
  %163 = add nsw i32 %154, -1
  store i32 %163, ptr %151, align 4
  br label %166

164:                                              ; preds = %160
  %165 = atomicrmw volatile add ptr %151, i32 -1 acq_rel, align 4
  br label %166

166:                                              ; preds = %164, %162
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %154, %162 ], [ %165, %164 ]
  %167 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %167, label %168, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i

168:                                              ; preds = %166
  %169 = load ptr, ptr %149, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(16) %149) #17
  %172 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %173 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i84 = icmp eq i8 %173, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i84, label %177, label %174

174:                                              ; preds = %168
  %175 = load i32, ptr %172, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %172, align 4
  br label %179

177:                                              ; preds = %168
  %178 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %179

179:                                              ; preds = %177, %174
  %.0.i.i.i.i.i.i.i.i.i.i85 = phi i32 [ %175, %174 ], [ %178, %177 ]
  %180 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i85, 1
  br i1 %180, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %179, %155
  %181 = load ptr, ptr %149, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(16) %149) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %179, %166, %.lr.ph.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %184, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit82
  %.not.i86 = icmp eq ptr %107, null
  br i1 %.not.i86, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE13_M_deallocateEPS3_m.exit, label %185

185:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit
  %186 = load ptr, ptr %10, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = sub i64 %187, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %188) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit, %185
  store ptr %121, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i81, ptr %12, align 8
  %189 = getelementptr inbounds nuw %"class.std::shared_ptr.67", ptr %121, i64 %117
  store ptr %189, ptr %10, align 8
  br label %190

190:                                              ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit59, %_ZSt13move_backwardIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_ET0_T_S6_S5_.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES7_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSERKS2_.exit
  %.012 = phi i64 [ %60, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSERKS2_.exit ], [ %7, %3 ]
  %.0811 = phi ptr [ %59, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSERKS2_.exit ], [ %2, %3 ]
  %.0910 = phi ptr [ %58, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSERKS2_.exit ], [ %0, %3 ]
  %9 = load ptr, ptr %.0910, align 8
  store ptr %9, ptr %.0811, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSERKS2_.exit, label %14

14:                                               ; preds = %.lr.ph
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
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSERKS2_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %60 = add nsw i64 %.012, -1
  %61 = icmp sgt i64 %.012, 1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSERKS2_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %59, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSERKS2_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 56196131, i64 56196140, i64 56196164}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorIRKSt4pairINS_19PcpPropertyIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS8_: argument 0"}
!7 = distinct !{!7, !"_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorIRKSt4pairINS_19PcpPropertyIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS8_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceIKSt4pairINS_19PcpPropertyIteratorES2_ELb1EE5BeginERS4_: argument 0"}
!10 = distinct !{!10, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceIKSt4pairINS_19PcpPropertyIteratorES2_ELb1EE5BeginERS4_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceIKSt4pairINS_19PcpPropertyIteratorES2_ELb1EE3EndERS4_: argument 0"}
!13 = distinct !{!13, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceIKSt4pairINS_19PcpPropertyIteratorES2_ELb1EE3EndERS4_"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{i64 56195077, i64 56195086, i64 56195115, i64 56195142}
!18 = distinct !{!18, !15}
!19 = !{!20, !22, !24}
!20 = distinct !{!20, !21, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!21 = distinct !{!21, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!22 = distinct !{!22, !23, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!23 = distinct !{!23, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!24 = distinct !{!24, !25, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!25 = distinct !{!25, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!26 = !{!27, !20, !22, !24}
!27 = distinct !{!27, !28, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!28 = distinct !{!28, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_17PcpLayerStackSiteEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!31 = distinct !{!31, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_17PcpLayerStackSiteEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !15}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !15}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_SaIS3_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !15}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_SaIS3_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfMakeIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeEEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb0EEEOS4_: argument 0"}
!57 = distinct !{!57, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfMakeIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeEEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb0EEEOS4_"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EE5BeginERKS1_: argument 0"}
!60 = distinct !{!60, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EE5BeginERKS1_"}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = !{!64, !66, !68, !70}
!64 = distinct !{!64, !65, !"_ZNSt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_ESt12_PlaceholderILi1EESt17reference_wrapperIS6_ES8_SX_ILi2EESZ_ISG_ESI_SK_SO_SU_SU_EE6__callIS3_JOS4_SC_EJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE: argument 0"}
!65 = distinct !{!65, !"_ZNSt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_ESt12_PlaceholderILi1EESt17reference_wrapperIS6_ES8_SX_ILi2EESZ_ISG_ESI_SK_SO_SU_SU_EE6__callIS3_JOS4_SC_EJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE"}
!66 = distinct !{!66, !67, !"_ZNSt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_ESt12_PlaceholderILi1EESt17reference_wrapperIS6_ES8_SX_ILi2EESZ_ISG_ESI_SK_SO_SU_SU_EEclIJS4_SC_ES3_EET0_DpOT_: argument 0"}
!67 = distinct !{!67, !"_ZNSt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_ESt12_PlaceholderILi1EESt17reference_wrapperIS6_ES8_SX_ILi2EESZ_ISG_ESI_SK_SO_SU_SU_EEclIJS4_SC_ES3_EET0_DpOT_"}
!68 = distinct !{!68, !69, !"_ZSt13__invoke_implISt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERSt5_BindIFPFS3_NS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSM_ISt10shared_ptrINS1_12PcpErrorBaseEESaISS_EESV_ESt12_PlaceholderILi1EESt17reference_wrapperIS7_ES9_SY_ILi2EES10_ISH_ESJ_SL_SP_SV_SV_EEJS5_SD_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt13__invoke_implISt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERSt5_BindIFPFS3_NS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSM_ISt10shared_ptrINS1_12PcpErrorBaseEESaISS_EESV_ESt12_PlaceholderILi1EESt17reference_wrapperIS7_ES9_SY_ILi2EES10_ISH_ESJ_SL_SP_SV_SV_EEJS5_SD_EET_St14__invoke_otherOT0_DpOT1_"}
!70 = distinct !{!70, !71, !"_ZSt10__invoke_rISt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERSt5_BindIFPFS3_NS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSM_ISt10shared_ptrINS1_12PcpErrorBaseEESaISS_EESV_ESt12_PlaceholderILi1EESt17reference_wrapperIS7_ES9_SY_ILi2EES10_ISH_ESJ_SL_SP_SV_SV_EEJS5_SD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES18_E4typeEOS19_DpOS1A_: argument 0"}
!71 = distinct !{!71, !"_ZSt10__invoke_rISt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERSt5_BindIFPFS3_NS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSM_ISt10shared_ptrINS1_12PcpErrorBaseEESaISS_EESV_ESt12_PlaceholderILi1EESt17reference_wrapperIS7_ES9_SY_ILi2EES10_ISH_ESJ_SL_SP_SV_SV_EEJS5_SD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES18_E4typeEOS19_DpOS1A_"}
!72 = !{!73, !75, !64, !66, !68, !70}
!73 = distinct !{!73, !74, !"_ZSt13__invoke_implISt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERPFS3_NS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_EJS4_S7_RS8_SC_SH_RSI_RSK_RSO_RSU_S12_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt13__invoke_implISt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERPFS3_NS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_EJS4_S7_RS8_SC_SH_RSI_RSK_RSO_RSU_S12_EET_St14__invoke_otherOT0_DpOT1_"}
!75 = distinct !{!75, !76, !"_ZSt8__invokeIRPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_EJS4_S7_RS8_SC_SH_RSI_RSK_RSO_RSU_S12_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS14_DpOS15_: argument 0"}
!76 = distinct !{!76, !"_ZSt8__invokeIRPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_EJS4_S7_RS8_SC_SH_RSI_RSK_RSO_RSU_S12_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS14_DpOS15_"}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
