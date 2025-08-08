; ModuleID = 'bench/openusd/original/targetIndex.ll'
source_filename = "bench/openusd/original/targetIndex.ll"
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
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv = private unnamed_addr constant [159 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfLayer]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE = linkonce_odr constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE\00", comdat, align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_8TfRefPtrINS_8SdfLayerEEESaIS4_EELb0EEppEv = private unnamed_addr constant [11 x i8] c"operator++\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %23, align 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %117, align 8
  store ptr %.sroa.0.0.copyload.i2.i.i, ptr %24, align 8
  store i64 %.sroa.2.0.copyload.i4.i.i, ptr %118, align 8
  %144 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %145 unwind label %.loopexit

145:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %144, label %330, label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator9decrementEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %.noexc63
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %150 unwind label %.loopexit

150:                                              ; preds = %.noexc64
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  store i8 %.133, ptr %361, align 8
  %.not4.i.i.i.i = icmp eq ptr %352, %354
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %340, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %398, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i ], [ %352, %340 ]
  %362 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %363 = load ptr, ptr %362, align 8
  %.not.i.i.i.i.i.i.i.i107 = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i.i.i.i.i107, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i, label %364

364:                                              ; preds = %.lr.ph.i.i.i.i
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %366 = load atomic i64, ptr %365 acquire, align 8
  %367 = icmp eq i64 %366, 4294967297
  %368 = trunc i64 %366 to i32
  br i1 %367, label %369, label %374

369:                                              ; preds = %364
  store i32 0, ptr %365, align 8
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 12
  store i32 0, ptr %370, align 4
  %371 = load ptr, ptr %363, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(16) %363) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

374:                                              ; preds = %364
  %375 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i108 = icmp eq i8 %375, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i108, label %378, label %376

376:                                              ; preds = %374
  %377 = add nsw i32 %368, -1
  store i32 %377, ptr %365, align 4
  br label %380

378:                                              ; preds = %374
  %379 = atomicrmw volatile add ptr %365, i32 -1 acq_rel, align 4
  br label %380

380:                                              ; preds = %378, %376
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %368, %376 ], [ %379, %378 ]
  %381 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %381, label %382, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

382:                                              ; preds = %380
  %383 = load ptr, ptr %363, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(16) %363) #17
  %386 = getelementptr inbounds nuw i8, ptr %363, i64 12
  %387 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %387, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %391, label %388

388:                                              ; preds = %382
  %389 = load i32, ptr %386, align 4
  %390 = add nsw i32 %389, -1
  store i32 %390, ptr %386, align 4
  br label %393

391:                                              ; preds = %382
  %392 = atomicrmw volatile add ptr %386, i32 -1 acq_rel, align 4
  br label %393

393:                                              ; preds = %391, %388
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %389, %388 ], [ %392, %391 ]
  %394 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %394, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %393, %369
  %395 = load ptr, ptr %363, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(16) %363) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %393, %380, %.lr.ph.i.i.i.i
  %398 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i109 = icmp eq ptr %398, %354
  br i1 %.not.i.i.i.i109, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %340
  %399 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %352, %340 ]
  %.not.i.i.i = icmp eq ptr %399, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit, label %400

400:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i
  %401 = load ptr, ptr %359, align 8
  %402 = ptrtoint ptr %401 to i64
  %403 = ptrtoint ptr %399 to i64
  %404 = sub i64 %402, %403
  call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef %404) #19
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i, %400
  %405 = load ptr, ptr %30, align 8
  %406 = load ptr, ptr %347, align 8
  %.not4.i.i.i.i110 = icmp eq ptr %405, %406
  br i1 %.not4.i.i.i.i110, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i112 = phi ptr [ %425, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %405, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit ]
  %407 = load i32, ptr %.05.i.i.i.i112, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %407, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %408

408:                                              ; preds = %.lr.ph.i.i.i.i111
  %409 = and i32 %407, 255
  %410 = lshr i32 %407, 8
  %411 = zext nneg i32 %409 to i64
  %412 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = mul nuw nsw i32 %410, 24
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 %415
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = atomicrmw sub ptr %417, i32 1 seq_cst, align 4
  %419 = and i32 %418, 2147483647
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

421:                                              ; preds = %408
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %416)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %422

422:                                              ; preds = %421
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %421, %408, %.lr.ph.i.i.i.i111
  %425 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i112, i64 8
  %.not.i.i.i.i113 = icmp eq ptr %425, %406
  br i1 %.not.i.i.i.i113, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i111, !llvm.loop !16

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i114 = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit
  %426 = phi ptr [ %.pr.i114, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %405, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit ]
  %.not.i.i.i115 = icmp eq ptr %426, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %427

427:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %428 = load ptr, ptr %349, align 8
  %429 = ptrtoint ptr %428 to i64
  %430 = ptrtoint ptr %426 to i64
  %431 = sub i64 %429, %430
  call void @_ZdlPvm(ptr noundef nonnull %426, i64 noundef %431) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %427, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %82, %54, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %37, label %432, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

432:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %433 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PcpBuildFilteredTargetIndexERKNS_7PcpSiteERKNS_16PcpPropertyIndexENS_11SdfSpecTypeEbRKNS_9SdfHandleINS_7SdfSpecEEEbPNS_8PcpCacheEPNS_14PcpTargetIndexEPSt6vectorINS_7SdfPathESaISH_EEPSG_ISt10shared_ptrINS_12PcpErrorBaseEESaISN_EEE16TraceKeyData_442, ptr %12, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %433) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

.body74:                                          ; preds = %.loopexit, %.loopexit.split-lp, %159, %_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_EED2Ev.exit93
  %.pn37 = phi { ptr, i32 } [ %.pn, %_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_EED2Ev.exit93 ], [ %160, %159 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #17
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  br label %.body

.body:                                            ; preds = %63, %50, %102, %89, %.body74
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %.body74 ], [ %64, %63 ], [ %90, %89 ], [ %51, %50 ], [ %103, %102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %37, label %434, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit116

434:                                              ; preds = %.body
  fence syncscope("singlethread") seq_cst
  %435 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PcpBuildFilteredTargetIndexERKNS_7PcpSiteERKNS_16PcpPropertyIndexENS_11SdfSpecTypeEbRKNS_9SdfHandleINS_7SdfSpecEEEbPNS_8PcpCacheEPNS_14PcpTargetIndexEPSt6vectorINS_7SdfPathESaISH_EEPSG_ISt10shared_ptrINS_12PcpErrorBaseEESaISN_EEE16TraceKeyData_442, ptr %11, align 8
  %.sroa.7.12.insert.insert130 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %.sroa.7.12.insert.insert130, i64 noundef %435) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit116

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit116: ; preds = %.body, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  br label %1188

.loopexit.split-lp:                               ; preds = %113, %73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1188

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
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  br label %1188

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
  br label %1137

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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %469 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc110 unwind label %976

.noexc110:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextC2EPNS_8PcpCacheEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS6_EERKNS_7SdfPathE.exit
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %.thread

.thread:                                          ; preds = %.noexc110
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %982

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
          to label %481 unwind label %611

481:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i
  %482 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %483 unwind label %613

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
          to label %504 unwind label %611

504:                                              ; preds = %502
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %506 unwind label %611

506:                                              ; preds = %504
  %507 = load ptr, ptr %505, align 8
  %.fr92.i = freeze ptr %507
  %.not.i.i105 = icmp eq ptr %.fr92.i, null
  br i1 %.not.i.i105, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i, label %508

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %.fr92.i, i64 16
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
          to label %531 unwind label %615

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
  %.fr.i = freeze i1 %534
  %535 = icmp ne i64 %.sroa.2.0.copyload.i.i, %.sroa.2.0.copyload.i26.i
  %.not3.i69.i = or i1 %.fr.i, %535
  br i1 %.not3.i69.i, label %.lr.ph.i108, label %.critedge.i

.lr.ph.i108:                                      ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.248.0.i, null
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.248.0.i, i64 14
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i108, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.i
  %.sroa.3.070.us.i = phi i64 [ %550, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.i ], [ %.sroa.2.0.copyload.i.i, %.lr.ph.i108 ]
  store ptr %.sroa.0.0.copyload.i.i, ptr %21, align 8
  store i64 %.sroa.3.070.us.i, ptr %536, align 8
  %538 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %539 unwind label %.loopexit.split.us.i

539:                                              ; preds = %.lr.ph.split.us.i
  %540 = icmp eq i32 %538, 1
  br i1 %540, label %541, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.i

541:                                              ; preds = %539
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us.i unwind label %.loopexit.split.us.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us.i: ; preds = %541
  %543 = load ptr, ptr %542, align 8
  %544 = icmp eq ptr %543, null
  br i1 %544, label %545, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.i

545:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us.i
  %546 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %547 unwind label %.loopexit.split.us.i

547:                                              ; preds = %545
  %548 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %546, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %549 unwind label %.loopexit.split.us.i

549:                                              ; preds = %547
  br i1 %548, label %.split.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.i

_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.i: ; preds = %549, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us.i, %539
  %550 = add i64 %.sroa.3.070.us.i, 1
  %551 = icmp ne i64 %550, %.sroa.2.0.copyload.i26.i
  %.not3.i.us.i = or i1 %.fr.i, %551
  br i1 %.not3.i.us.i, label %.lr.ph.split.us.i, label %.critedge.i, !llvm.loop !29

.loopexit.split.us.i:                             ; preds = %547, %545, %541, %.lr.ph.split.us.i
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i108
  br i1 %.not.i.i105, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.i
  %.sroa.3.070.us72.i = phi i64 [ %568, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.i ], [ %.sroa.2.0.copyload.i.i, %.lr.ph.split.i ]
  store ptr %.sroa.0.0.copyload.i.i, ptr %21, align 8
  store i64 %.sroa.3.070.us72.i, ptr %536, align 8
  %552 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %553 unwind label %.loopexit.split.split.us.i

553:                                              ; preds = %.lr.ph.split.split.us.i
  %554 = icmp eq i32 %552, 1
  br i1 %554, label %555, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.i

555:                                              ; preds = %553
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.us.i unwind label %.loopexit.split.split.us.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.us.i: ; preds = %555
  %557 = load ptr, ptr %.sroa.248.0.i, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %559 = load ptr, ptr %558, align 8
  %560 = invoke noundef ptr %559(ptr noundef nonnull align 8 dereferenceable(15) %.sroa.248.0.i)
          to label %.noexc.us.i unwind label %.loopexit.split.split.us.i

.noexc.us.i:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.us.i
  %.not.i.i29.us.i = icmp eq ptr %560, null
  br i1 %.not.i.i29.us.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us73.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us73.i: ; preds = %.noexc.us.i
  %561 = load ptr, ptr %556, align 8
  %562 = icmp eq ptr %561, null
  br i1 %562, label %563, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.i

563:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us73.i
  %564 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %565 unwind label %.loopexit.split.split.us.i

565:                                              ; preds = %563
  %566 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %564, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %567 unwind label %.loopexit.split.split.us.i

567:                                              ; preds = %565
  br i1 %566, label %.split.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.i

_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.i: ; preds = %567, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us73.i, %.noexc.us.i, %553
  %568 = add i64 %.sroa.3.070.us72.i, 1
  %569 = icmp ne i64 %568, %.sroa.2.0.copyload.i26.i
  %.not3.i.us75.i = or i1 %.fr.i, %569
  br i1 %.not3.i.us75.i, label %.lr.ph.split.split.us.i, label %.critedge.i, !llvm.loop !31

.loopexit.split.split.us.i:                       ; preds = %565, %563, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.us.i, %555, %.lr.ph.split.split.us.i
  %lpad.loopexit.us76.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i
  br i1 %.fr.i, label %.lr.ph.split.split.split.us.i, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.split.split.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us86.i
  %.sroa.3.070.us80.i = phi i64 [ %590, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us86.i ], [ %.sroa.2.0.copyload.i.i, %.lr.ph.split.split.i ]
  store ptr %.sroa.0.0.copyload.i.i, ptr %21, align 8
  store i64 %.sroa.3.070.us80.i, ptr %536, align 8
  %570 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %571 unwind label %.loopexit.split.split.split.us.i

571:                                              ; preds = %.lr.ph.split.split.split.us.i
  %572 = icmp eq i32 %570, 1
  br i1 %572, label %573, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us86.i

573:                                              ; preds = %571
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.us81.i unwind label %.loopexit.split.split.split.us.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.us81.i: ; preds = %573
  %575 = load ptr, ptr %.sroa.248.0.i, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %577 = load ptr, ptr %576, align 8
  %578 = invoke noundef ptr %577(ptr noundef nonnull align 8 dereferenceable(15) %.sroa.248.0.i)
          to label %.noexc.us82.i unwind label %.loopexit.split.split.split.us.i

.noexc.us82.i:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.us81.i
  %.not.i.i29.us83.i = icmp eq ptr %578, null
  br i1 %.not.i.i29.us83.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us85.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i.i.us84.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i.i.us84.i: ; preds = %.noexc.us82.i
  %579 = load i8, ptr %537, align 2
  %580 = trunc i8 %579 to i1
  br i1 %580, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us86.i

_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.us.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i.i.us84.i
  %581 = load ptr, ptr %574, align 8
  %582 = icmp eq ptr %.fr92.i, %581
  br i1 %582, label %585, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us86.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us85.i: ; preds = %.noexc.us82.i
  %583 = load ptr, ptr %574, align 8
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us86.i

585:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us85.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.us.i
  %586 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %587 unwind label %.loopexit.split.split.split.us.i

587:                                              ; preds = %585
  %588 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %586, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %589 unwind label %.loopexit.split.split.split.us.i

589:                                              ; preds = %587
  br i1 %588, label %.split.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us86.i

_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us86.i: ; preds = %589, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us85.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.us.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i.i.us84.i, %571
  %590 = add i64 %.sroa.3.070.us80.i, 1
  br label %.lr.ph.split.split.split.us.i, !llvm.loop !32

.loopexit.split.split.split.us.i:                 ; preds = %587, %585, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.us81.i, %573, %.lr.ph.split.split.split.us.i
  %lpad.loopexit.us88.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.split.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.i
  %.sroa.3.070.i = phi i64 [ %617, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.i ], [ %.sroa.2.0.copyload.i.i, %.lr.ph.split.split.i ]
  store ptr %.sroa.0.0.copyload.i.i, ptr %21, align 8
  store i64 %.sroa.3.070.i, ptr %536, align 8
  %591 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %592 unwind label %.loopexit.split.split.split.i

592:                                              ; preds = %.lr.ph.split.split.split.i
  %593 = icmp eq i32 %591, 1
  br i1 %593, label %594, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.i

594:                                              ; preds = %592
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.i unwind label %.loopexit.split.split.split.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.i: ; preds = %594
  %596 = load ptr, ptr %.sroa.248.0.i, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %598 = load ptr, ptr %597, align 8
  %599 = invoke noundef ptr %598(ptr noundef nonnull align 8 dereferenceable(15) %.sroa.248.0.i)
          to label %.noexc.i unwind label %.loopexit.split.split.split.i

.noexc.i:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.i
  %.not.i.i29.i = icmp eq ptr %599, null
  br i1 %.not.i.i29.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.i: ; preds = %.noexc.i
  %600 = load ptr, ptr %595, align 8
  %601 = icmp eq ptr %600, null
  br i1 %601, label %606, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i.i.i: ; preds = %.noexc.i
  %602 = load i8, ptr %537, align 2
  %603 = trunc i8 %602 to i1
  br i1 %603, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i.i.i
  %604 = load ptr, ptr %595, align 8
  %605 = icmp eq ptr %.fr92.i, %604
  br i1 %605, label %606, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.i

606:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.i
  %607 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %608 unwind label %.loopexit.split.split.split.i

608:                                              ; preds = %606
  %609 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %607, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %610 unwind label %.loopexit.split.split.split.i

610:                                              ; preds = %608
  br i1 %609, label %.split.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.i

611:                                              ; preds = %504, %502, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

613:                                              ; preds = %481
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #17
  br label %.body.i

615:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %639

.loopexit.split.split.split.i:                    ; preds = %608, %606, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.i, %594, %.lr.ph.split.split.split.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.split-lp.i:                             ; preds = %531
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.split-lp.i, %.loopexit.split.split.split.i, %.loopexit.split.split.split.us.i, %.loopexit.split.split.us.i, %.loopexit.split.us.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %lpad.loopexit.us76.i, %.loopexit.split.split.us.i ], [ %lpad.loopexit.i, %.loopexit.split.split.split.i ], [ %lpad.loopexit.us88.i, %.loopexit.split.split.split.us.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #17
  br label %639

_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.i: ; preds = %610, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.i, %592
  %617 = add i64 %.sroa.3.070.i, 1
  %.not.i109 = icmp eq i64 %617, %.sroa.2.0.copyload.i26.i
  br i1 %.not.i109, label %.critedge.i, label %.lr.ph.split.split.split.i

.split.us.i:                                      ; preds = %610, %589, %567, %549
  %618 = load i32, ptr %19, align 4
  %.not.i.i30.i = icmp eq i32 %618, 0
  br i1 %.not.i.i30.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit31.i, label %619

619:                                              ; preds = %.split.us.i
  %620 = and i32 %618, 255
  %621 = lshr i32 %618, 8
  %622 = zext nneg i32 %620 to i64
  %623 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %622
  %624 = load ptr, ptr %623, align 8
  %625 = mul nuw nsw i32 %621, 24
  %626 = zext nneg i32 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 %626
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = atomicrmw sub ptr %628, i32 1 seq_cst, align 4
  %630 = and i32 %629, 2147483647
  %631 = icmp eq i32 %630, 1
  br i1 %631, label %632, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit31.i

632:                                              ; preds = %619
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %627)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit31.i unwind label %633

633:                                              ; preds = %632
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  call void @__clang_call_terminate(ptr %635) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit31.i: ; preds = %632, %619, %.split.us.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit31.i
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.248.0.i, i64 8
  %637 = atomicrmw sub ptr %636, i32 1 release, align 4
  %638 = icmp eq i32 %637, 1
  br i1 %638, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.sink.split.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.i

639:                                              ; preds = %.loopexit.i, %615
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.i ], [ %616, %615 ]
  %.not.i.i.i.i34.i = icmp eq ptr %.sroa.248.0.i, null
  br i1 %.not.i.i.i.i34.i, label %.body.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i35.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i35.i: ; preds = %639
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.248.0.i, i64 8
  %641 = atomicrmw sub ptr %640, i32 1 release, align 4
  %642 = icmp eq i32 %641, 1
  br i1 %642, label %643, label %.body.i

643:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i35.i
  %644 = load ptr, ptr %.sroa.248.0.i, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = load ptr, ptr %645, align 8
  call void %646(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.248.0.i) #17
  br label %.body.i

.critedge.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.i, %532
  %647 = load i32, ptr %19, align 4
  %.not.i.i37.i = icmp eq i32 %647, 0
  br i1 %.not.i.i37.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38.i, label %648

648:                                              ; preds = %.critedge.i
  %649 = and i32 %647, 255
  %650 = lshr i32 %647, 8
  %651 = zext nneg i32 %649 to i64
  %652 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %651
  %653 = load ptr, ptr %652, align 8
  %654 = mul nuw nsw i32 %650, 24
  %655 = zext nneg i32 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 %655
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = atomicrmw sub ptr %657, i32 1 seq_cst, align 4
  %659 = and i32 %658, 2147483647
  %660 = icmp eq i32 %659, 1
  br i1 %660, label %661, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38.i

661:                                              ; preds = %648
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %656)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38.i unwind label %662

662:                                              ; preds = %661
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38.i: ; preds = %661, %648, %.critedge.i
  %.not.i.i.i.i39.i = icmp eq ptr %.sroa.248.0.i, null
  br i1 %.not.i.i.i.i39.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i40.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i40.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38.i
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.248.0.i, i64 8
  %666 = atomicrmw sub ptr %665, i32 1 release, align 4
  %667 = icmp eq i32 %666, 1
  br i1 %667, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.sink.split.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.sink.split.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i40.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33.i
  %.2.ph.i = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33.i ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i40.i ]
  %668 = load ptr, ptr %.sroa.248.0.i, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.248.0.i) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.sink.split.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i40.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit31.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %.2.i = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit31.i ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33.i ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i40.i ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38.i ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i ], [ %.2.ph.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.sink.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %473, label %671, label %675

671:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.i
  fence syncscope("singlethread") seq_cst
  %672 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L32_TargetInClassAndTargetsInstanceERKNS_7SdfPathERKNS_10PcpNodeRefERNS_22Pcp_TargetIndexContextEE15TraceKeyData_77, ptr %17, align 8
  %.sroa.7.12.insert.insert.i = or disjoint i64 %.sroa.11.0.i, %.sroa.7.0.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %.sroa.7.12.insert.insert.i, i64 noundef %672) #17
  br label %675

.body.i:                                          ; preds = %643, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i35.i, %639, %613, %611, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i
  %.pn.pn.i = phi { ptr, i32 } [ %614, %613 ], [ %612, %611 ], [ %530, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i ], [ %.pn.i, %639 ], [ %.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i35.i ], [ %.pn.i, %643 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %473, label %673, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit42.i

673:                                              ; preds = %.body.i
  fence syncscope("singlethread") seq_cst
  %674 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L32_TargetInClassAndTargetsInstanceERKNS_7SdfPathERKNS_10PcpNodeRefERNS_22Pcp_TargetIndexContextEE15TraceKeyData_77, ptr %16, align 8
  %.sroa.7.12.insert.insert62.i = or disjoint i64 %.sroa.11.0.i, %.sroa.7.0.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %.sroa.7.12.insert.insert62.i, i64 noundef %674) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit42.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit42.i: ; preds = %673, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body111

675:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.i, %671
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.2.i, label %676, label %982

676:                                              ; preds = %675
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidInstanceTargetPath3NewEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.70") align 8 %34)
          to label %677 unwind label %976

677:                                              ; preds = %676
  %678 = load ptr, ptr %34, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %680 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifieraSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %679, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %.noexc117 unwind label %978

.noexc117:                                        ; preds = %677
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 96
  %682 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %683 = load i32, ptr %681, align 4
  %684 = load i32, ptr %682, align 8
  %685 = icmp eq i32 %683, %684
  br i1 %685, label %716, label %686

686:                                              ; preds = %.noexc117
  %.not.i.i.i.i113 = icmp eq i32 %684, 0
  br i1 %.not.i.i.i.i113, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i115, label %687

687:                                              ; preds = %686
  %688 = and i32 %684, 255
  %689 = lshr i32 %684, 8
  %690 = zext nneg i32 %688 to i64
  %691 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %690
  %692 = load ptr, ptr %691, align 8
  %693 = mul nuw nsw i32 %689, 24
  %694 = zext nneg i32 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 %694
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = atomicrmw add ptr %696, i32 1 monotonic, align 4
  %.pr.i.i.i114 = load i32, ptr %681, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i115

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i115: ; preds = %687, %686
  %698 = phi i32 [ %683, %686 ], [ %.pr.i.i.i114, %687 ]
  store i32 %684, ptr %681, align 4
  %.not.i4.i.i.i116 = icmp eq i32 %698, 0
  br i1 %.not.i4.i.i.i116, label %716, label %699

699:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i115
  %700 = and i32 %698, 255
  %701 = lshr i32 %698, 8
  %702 = zext nneg i32 %700 to i64
  %703 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %702
  %704 = load ptr, ptr %703, align 8
  %705 = mul nuw nsw i32 %701, 24
  %706 = zext nneg i32 %705 to i64
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 %706
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %709 = atomicrmw sub ptr %708, i32 1 seq_cst, align 4
  %710 = and i32 %709, 2147483647
  %711 = icmp eq i32 %710, 1
  br i1 %711, label %712, label %716

712:                                              ; preds = %699
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %707)
          to label %716 unwind label %713

713:                                              ; preds = %712
  %714 = landingpad { ptr, i32 }
          catch ptr null
  %715 = extractvalue { ptr, i32 } %714, 0
  call void @__clang_call_terminate(ptr %715) #20
  unreachable

716:                                              ; preds = %712, %699, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i115, %.noexc117
  %717 = getelementptr inbounds nuw i8, ptr %678, i64 100
  %718 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %719 = load i32, ptr %718, align 4
  store i32 %719, ptr %717, align 4
  %720 = load ptr, ptr %34, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 104
  %722 = load i32, ptr %721, align 4
  %723 = load i32, ptr %4, align 4
  %724 = icmp eq i32 %722, %723
  br i1 %724, label %755, label %725

725:                                              ; preds = %716
  %.not.i.i.i119 = icmp eq i32 %723, 0
  br i1 %.not.i.i.i119, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i121, label %726

726:                                              ; preds = %725
  %727 = and i32 %723, 255
  %728 = lshr i32 %723, 8
  %729 = zext nneg i32 %727 to i64
  %730 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %729
  %731 = load ptr, ptr %730, align 8
  %732 = mul nuw nsw i32 %728, 24
  %733 = zext nneg i32 %732 to i64
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 %733
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %736 = atomicrmw add ptr %735, i32 1 monotonic, align 4
  %.pr.i.i120 = load i32, ptr %721, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i121

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i121: ; preds = %726, %725
  %737 = phi i32 [ %722, %725 ], [ %.pr.i.i120, %726 ]
  store i32 %723, ptr %721, align 4
  %.not.i4.i.i122 = icmp eq i32 %737, 0
  br i1 %.not.i4.i.i122, label %755, label %738

738:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i121
  %739 = and i32 %737, 255
  %740 = lshr i32 %737, 8
  %741 = zext nneg i32 %739 to i64
  %742 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %741
  %743 = load ptr, ptr %742, align 8
  %744 = mul nuw nsw i32 %740, 24
  %745 = zext nneg i32 %744 to i64
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 %745
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %748 = atomicrmw sub ptr %747, i32 1 seq_cst, align 4
  %749 = and i32 %748, 2147483647
  %750 = icmp eq i32 %749, 1
  br i1 %750, label %751, label %755

751:                                              ; preds = %738
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %746)
          to label %755 unwind label %752

752:                                              ; preds = %751
  %753 = landingpad { ptr, i32 }
          catch ptr null
  %754 = extractvalue { ptr, i32 } %753, 0
  call void @__clang_call_terminate(ptr %754) #20
  unreachable

755:                                              ; preds = %751, %738, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i121, %716
  %756 = getelementptr inbounds nuw i8, ptr %720, i64 108
  %757 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %758 = load i32, ptr %757, align 4
  store i32 %758, ptr %756, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %759 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc129 unwind label %978

.noexc129:                                        ; preds = %755
  br i1 %759, label %760, label %766

760:                                              ; preds = %.noexc129
  store ptr @.str.22, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i125, align 8
  %.sroa.3.0..sroa_idx.i126 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i126, align 8
  %.sroa.4.0..sroa_idx.i127 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i127, align 8
  %.sroa.5.0..sroa_idx.i128 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i128, align 8
  %761 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 4, ptr %761, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc130 unwind label %978

.noexc130:                                        ; preds = %760
  %762 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull @.str.23, ptr noundef %762)
          to label %763 unwind label %764

763:                                              ; preds = %.noexc130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  unreachable

764:                                              ; preds = %.noexc130
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %.body131

766:                                              ; preds = %.noexc129
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %35, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %767 unwind label %978

767:                                              ; preds = %766
  %768 = load ptr, ptr %34, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 112
  %770 = load i32, ptr %35, align 4
  store i32 0, ptr %35, align 4
  %771 = load i32, ptr %769, align 4
  store i32 %770, ptr %769, align 4
  %.not.i.i.i134 = icmp eq i32 %771, 0
  br i1 %.not.i.i.i134, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit135.thread, label %775

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit135.thread: ; preds = %767
  %772 = getelementptr inbounds nuw i8, ptr %768, i64 116
  %773 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %774 = load i32, ptr %773, align 4
  store i32 0, ptr %773, align 4
  store i32 %774, ptr %772, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit137

775:                                              ; preds = %767
  %776 = and i32 %771, 255
  %777 = lshr i32 %771, 8
  %778 = zext nneg i32 %776 to i64
  %779 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %778
  %780 = load ptr, ptr %779, align 8
  %781 = mul nuw nsw i32 %777, 24
  %782 = zext nneg i32 %781 to i64
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 %782
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %785 = atomicrmw sub ptr %784, i32 1 seq_cst, align 4
  %786 = and i32 %785, 2147483647
  %787 = icmp eq i32 %786, 1
  br i1 %787, label %788, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit135

788:                                              ; preds = %775
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %783)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit135 unwind label %789

789:                                              ; preds = %788
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit135: ; preds = %775, %788
  %.pr209 = load i32, ptr %35, align 4
  %792 = getelementptr inbounds nuw i8, ptr %768, i64 116
  %793 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %794 = load i32, ptr %793, align 4
  store i32 0, ptr %793, align 4
  store i32 %794, ptr %792, align 4
  %.not.i.i136 = icmp eq i32 %.pr209, 0
  br i1 %.not.i.i136, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit137, label %795

795:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit135
  %796 = and i32 %.pr209, 255
  %797 = lshr i32 %.pr209, 8
  %798 = zext nneg i32 %796 to i64
  %799 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %798
  %800 = load ptr, ptr %799, align 8
  %801 = mul nuw nsw i32 %797, 24
  %802 = zext nneg i32 %801 to i64
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 %802
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %805 = atomicrmw sub ptr %804, i32 1 seq_cst, align 4
  %806 = and i32 %805, 2147483647
  %807 = icmp eq i32 %806, 1
  br i1 %807, label %808, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit137

808:                                              ; preds = %795
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %803)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit137 unwind label %809

809:                                              ; preds = %808
  %810 = landingpad { ptr, i32 }
          catch ptr null
  %811 = extractvalue { ptr, i32 } %810, 0
  call void @__clang_call_terminate(ptr %811) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit137: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit135.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit135, %795, %808
  %812 = load ptr, ptr %34, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 120
  store i32 %6, ptr %813, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %814 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc143 unwind label %978

.noexc143:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit137
  br i1 %814, label %815, label %821

815:                                              ; preds = %.noexc143
  store ptr @.str.22, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i139 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i139, align 8
  %.sroa.3.0..sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i140, align 8
  %.sroa.4.0..sroa_idx.i141 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i141, align 8
  %.sroa.5.0..sroa_idx.i142 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i142, align 8
  %816 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 4, ptr %816, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc144 unwind label %978

.noexc144:                                        ; preds = %815
  %817 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull @.str.23, ptr noundef %817)
          to label %818 unwind label %819

818:                                              ; preds = %.noexc144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  unreachable

819:                                              ; preds = %.noexc144
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %.body131

821:                                              ; preds = %.noexc143
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %822 unwind label %978

822:                                              ; preds = %821
  %823 = load ptr, ptr %34, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 128
  %825 = load ptr, ptr %36, align 8
  store ptr %825, ptr %824, align 8
  %826 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %827 = getelementptr inbounds nuw i8, ptr %823, i64 136
  %828 = load ptr, ptr %827, align 8
  %829 = load ptr, ptr %826, align 8
  store ptr %829, ptr %827, align 8
  store ptr null, ptr %826, align 8
  %.not.i.i.i.i148 = icmp eq ptr %828, null
  br i1 %.not.i.i.i.i148, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit150.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i149

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit150.thread: ; preds = %822
  store ptr null, ptr %36, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit153

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i149: ; preds = %822
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %831 = atomicrmw sub ptr %830, i32 1 release, align 4
  %832 = icmp eq i32 %831, 1
  br i1 %832, label %833, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit150

833:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i149
  %834 = load ptr, ptr %828, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %836 = load ptr, ptr %835, align 8
  call void %836(ptr noundef nonnull align 8 dereferenceable(12) %828) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit150

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit150: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i149, %833
  %.pr211 = load ptr, ptr %826, align 8
  store ptr null, ptr %36, align 8
  %.not.i.i.i.i151 = icmp eq ptr %.pr211, null
  br i1 %.not.i.i.i.i151, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit153, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i152

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i152: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit150
  %837 = getelementptr inbounds nuw i8, ptr %.pr211, i64 8
  %838 = atomicrmw sub ptr %837, i32 1 release, align 4
  %839 = icmp eq i32 %838, 1
  br i1 %839, label %840, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit153

840:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i152
  %841 = load ptr, ptr %.pr211, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %843 = load ptr, ptr %842, align 8
  call void %843(ptr noundef nonnull align 8 dereferenceable(12) %.pr211) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit153

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit153: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit150.thread, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit150, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i152, %840
  %844 = load ptr, ptr %34, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 144
  %846 = load i32, ptr %845, align 4
  %847 = load i32, ptr %27, align 8
  %848 = icmp eq i32 %846, %847
  br i1 %848, label %879, label %849

849:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit153
  %.not.i.i.i154 = icmp eq i32 %847, 0
  br i1 %.not.i.i.i154, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i156, label %850

850:                                              ; preds = %849
  %851 = and i32 %847, 255
  %852 = lshr i32 %847, 8
  %853 = zext nneg i32 %851 to i64
  %854 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %853
  %855 = load ptr, ptr %854, align 8
  %856 = mul nuw nsw i32 %852, 24
  %857 = zext nneg i32 %856 to i64
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 %857
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %860 = atomicrmw add ptr %859, i32 1 monotonic, align 4
  %.pr.i.i155 = load i32, ptr %845, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i156

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i156: ; preds = %850, %849
  %861 = phi i32 [ %846, %849 ], [ %.pr.i.i155, %850 ]
  store i32 %847, ptr %845, align 4
  %.not.i4.i.i157 = icmp eq i32 %861, 0
  br i1 %.not.i4.i.i157, label %879, label %862

862:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i156
  %863 = and i32 %861, 255
  %864 = lshr i32 %861, 8
  %865 = zext nneg i32 %863 to i64
  %866 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %865
  %867 = load ptr, ptr %866, align 8
  %868 = mul nuw nsw i32 %864, 24
  %869 = zext nneg i32 %868 to i64
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 %869
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %872 = atomicrmw sub ptr %871, i32 1 seq_cst, align 4
  %873 = and i32 %872, 2147483647
  %874 = icmp eq i32 %873, 1
  br i1 %874, label %875, label %879

875:                                              ; preds = %862
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %870)
          to label %879 unwind label %876

876:                                              ; preds = %875
  %877 = landingpad { ptr, i32 }
          catch ptr null
  %878 = extractvalue { ptr, i32 } %877, 0
  call void @__clang_call_terminate(ptr %878) #20
  unreachable

879:                                              ; preds = %875, %862, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i156, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit153
  %880 = getelementptr inbounds nuw i8, ptr %844, i64 148
  %881 = load i32, ptr %466, align 4
  store i32 %881, ptr %880, align 4
  %882 = load ptr, ptr %34, align 8
  store ptr %882, ptr %37, align 8
  %883 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %884 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %885 = load ptr, ptr %884, align 8
  store ptr %885, ptr %883, align 8
  %.not.i.i.i159 = icmp eq ptr %885, null
  br i1 %.not.i.i.i159, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_33PcpErrorInvalidInstanceTargetPathEvEERKS_IT_E.exit, label %886

886:                                              ; preds = %879
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %888 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i160 = icmp eq i8 %888, 0
  br i1 %.not.i.i.i.i160, label %892, label %889

889:                                              ; preds = %886
  %890 = load i32, ptr %887, align 4
  %891 = add nsw i32 %890, 1
  store i32 %891, ptr %887, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_33PcpErrorInvalidInstanceTargetPathEvEERKS_IT_E.exit

892:                                              ; preds = %886
  %893 = atomicrmw volatile add ptr %887, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_33PcpErrorInvalidInstanceTargetPathEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_33PcpErrorInvalidInstanceTargetPathEvEERKS_IT_E.exit: ; preds = %879, %889, %892
  %894 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %897 = load ptr, ptr %896, align 8
  %.not.i.i161 = icmp eq ptr %895, %897
  br i1 %.not.i.i161, label %904, label %898

898:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_33PcpErrorInvalidInstanceTargetPathEvEERKS_IT_E.exit
  %899 = load ptr, ptr %37, align 8
  store ptr %899, ptr %895, align 8
  %900 = getelementptr inbounds nuw i8, ptr %895, i64 8
  store ptr null, ptr %900, align 8
  %901 = load ptr, ptr %883, align 8
  store ptr null, ptr %883, align 8
  store ptr %901, ptr %900, align 8
  store ptr null, ptr %37, align 8
  %902 = load ptr, ptr %894, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 16
  store ptr %903, ptr %894, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backEOS3_.exit163

904:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_33PcpErrorInvalidInstanceTargetPathEvEERKS_IT_E.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %895, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backEOS3_.exit163 unwind label %980

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backEOS3_.exit163: ; preds = %898, %904
  %905 = load ptr, ptr %883, align 8
  %.not.i.i.i164 = icmp eq ptr %905, null
  br i1 %.not.i.i.i164, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit170, label %906

906:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backEOS3_.exit163
  %907 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %908 = load atomic i64, ptr %907 acquire, align 8
  %909 = icmp eq i64 %908, 4294967297
  %910 = trunc i64 %908 to i32
  br i1 %909, label %911, label %916

911:                                              ; preds = %906
  store i32 0, ptr %907, align 8
  %912 = getelementptr inbounds nuw i8, ptr %905, i64 12
  store i32 0, ptr %912, align 4
  %913 = load ptr, ptr %905, align 8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 16
  %915 = load ptr, ptr %914, align 8
  call void %915(ptr noundef nonnull align 8 dereferenceable(16) %905) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i169

916:                                              ; preds = %906
  %917 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i165 = icmp eq i8 %917, 0
  br i1 %.not.i.i.i.i165, label %920, label %918

918:                                              ; preds = %916
  %919 = add nsw i32 %910, -1
  store i32 %919, ptr %907, align 4
  br label %922

920:                                              ; preds = %916
  %921 = atomicrmw volatile add ptr %907, i32 -1 acq_rel, align 4
  br label %922

922:                                              ; preds = %920, %918
  %.0.i.i.i.i166 = phi i32 [ %910, %918 ], [ %921, %920 ]
  %923 = icmp eq i32 %.0.i.i.i.i166, 1
  br i1 %923, label %924, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit170

924:                                              ; preds = %922
  %925 = load ptr, ptr %905, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %927 = load ptr, ptr %926, align 8
  call void %927(ptr noundef nonnull align 8 dereferenceable(16) %905) #17
  %928 = getelementptr inbounds nuw i8, ptr %905, i64 12
  %929 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i167 = icmp eq i8 %929, 0
  br i1 %.not.i.i.i.i.i.i167, label %933, label %930

930:                                              ; preds = %924
  %931 = load i32, ptr %928, align 4
  %932 = add nsw i32 %931, -1
  store i32 %932, ptr %928, align 4
  br label %935

933:                                              ; preds = %924
  %934 = atomicrmw volatile add ptr %928, i32 -1 acq_rel, align 4
  br label %935

935:                                              ; preds = %933, %930
  %.0.i.i.i.i.i.i168 = phi i32 [ %931, %930 ], [ %934, %933 ]
  %936 = icmp eq i32 %.0.i.i.i.i.i.i168, 1
  br i1 %936, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i169, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit170

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i169: ; preds = %935, %911
  %937 = load ptr, ptr %905, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 24
  %939 = load ptr, ptr %938, align 8
  call void %939(ptr noundef nonnull align 8 dereferenceable(16) %905) #17
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit170

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit170: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backEOS3_.exit163, %922, %935, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i169
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %940, align 4
  %941 = load ptr, ptr %884, align 8
  %.not.i.i.i171 = icmp eq ptr %941, null
  br i1 %.not.i.i.i171, label %.critedge, label %942

942:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit170
  %943 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %944 = load atomic i64, ptr %943 acquire, align 8
  %945 = icmp eq i64 %944, 4294967297
  %946 = trunc i64 %944 to i32
  br i1 %945, label %947, label %952

947:                                              ; preds = %942
  store i32 0, ptr %943, align 8
  %948 = getelementptr inbounds nuw i8, ptr %941, i64 12
  store i32 0, ptr %948, align 4
  %949 = load ptr, ptr %941, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 16
  %951 = load ptr, ptr %950, align 8
  call void %951(ptr noundef nonnull align 8 dereferenceable(16) %941) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i176

952:                                              ; preds = %942
  %953 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i172 = icmp eq i8 %953, 0
  br i1 %.not.i.i.i.i172, label %956, label %954

954:                                              ; preds = %952
  %955 = add nsw i32 %946, -1
  store i32 %955, ptr %943, align 4
  br label %958

956:                                              ; preds = %952
  %957 = atomicrmw volatile add ptr %943, i32 -1 acq_rel, align 4
  br label %958

958:                                              ; preds = %956, %954
  %.0.i.i.i.i173 = phi i32 [ %946, %954 ], [ %957, %956 ]
  %959 = icmp eq i32 %.0.i.i.i.i173, 1
  br i1 %959, label %960, label %.critedge

960:                                              ; preds = %958
  %961 = load ptr, ptr %941, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 16
  %963 = load ptr, ptr %962, align 8
  call void %963(ptr noundef nonnull align 8 dereferenceable(16) %941) #17
  %964 = getelementptr inbounds nuw i8, ptr %941, i64 12
  %965 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i174 = icmp eq i8 %965, 0
  br i1 %.not.i.i.i.i.i.i174, label %969, label %966

966:                                              ; preds = %960
  %967 = load i32, ptr %964, align 4
  %968 = add nsw i32 %967, -1
  store i32 %968, ptr %964, align 4
  br label %971

969:                                              ; preds = %960
  %970 = atomicrmw volatile add ptr %964, i32 -1 acq_rel, align 4
  br label %971

971:                                              ; preds = %969, %966
  %.0.i.i.i.i.i.i175 = phi i32 [ %967, %966 ], [ %970, %969 ]
  %972 = icmp eq i32 %.0.i.i.i.i.i.i175, 1
  br i1 %972, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i176, label %.critedge

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i176: ; preds = %971, %947
  %973 = load ptr, ptr %941, align 8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 24
  %975 = load ptr, ptr %974, align 8
  call void %975(ptr noundef nonnull align 8 dereferenceable(16) %941) #17
  br label %.critedge

976:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextC2EPNS_8PcpCacheEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS6_EERKNS_7SdfPathE.exit, %1053, %988, %985, %982, %676
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %.body111

978:                                              ; preds = %815, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit137, %760, %755, %677, %821, %766
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

980:                                              ; preds = %904
  %981 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  br label %.body131

.body131:                                         ; preds = %764, %819, %978, %980
  %.pn56 = phi { ptr, i32 } [ %981, %980 ], [ %765, %764 ], [ %979, %978 ], [ %820, %819 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidInstanceTargetPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  br label %.body111

982:                                              ; preds = %.thread, %675
  %983 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8PcpCache5IsUsdEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %984 unwind label %976

984:                                              ; preds = %982
  br i1 %983, label %1118, label %985

985:                                              ; preds = %984
  %986 = invoke fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L18_TargetIsPermittedERKNS_7SdfPathES2_RKNS_10PcpNodeRefERNS_22Pcp_TargetIndexContextE(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %987 unwind label %976

987:                                              ; preds = %985
  switch i32 %986, label %1118 [
    i32 1, label %988
    i32 2, label %1053
  ]

988:                                              ; preds = %987
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30PcpErrorTargetPermissionDenied3NewEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.115") align 8 %38)
          to label %989 unwind label %976

989:                                              ; preds = %988
  %990 = load ptr, ptr %38, align 8
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 16
  %992 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteaSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %991, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %993 unwind label %1048

993:                                              ; preds = %989
  %994 = load ptr, ptr %38, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 104
  %996 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %995, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %997 unwind label %1048

997:                                              ; preds = %993
  %998 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %999 unwind label %1048

999:                                              ; preds = %997
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %39, ptr noundef nonnull align 8 dereferenceable(8) %998)
          to label %1000 unwind label %1048

1000:                                             ; preds = %999
  %1001 = load ptr, ptr %38, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 112
  %1003 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %1002, ptr noundef nonnull align 4 dereferenceable(8) %39) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %39) #17
  %1004 = load ptr, ptr %38, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 120
  store i32 %6, ptr %1005, align 8
  %1006 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %1007 unwind label %1048

1007:                                             ; preds = %1000
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %1006)
          to label %1008 unwind label %1048

1008:                                             ; preds = %1007
  %1009 = load ptr, ptr %38, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 128
  %1011 = load ptr, ptr %40, align 8
  store ptr %1011, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1013 = getelementptr inbounds nuw i8, ptr %1009, i64 136
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load ptr, ptr %1012, align 8
  store ptr %1015, ptr %1013, align 8
  store ptr null, ptr %1012, align 8
  %.not.i.i.i.i177 = icmp eq ptr %1014, null
  br i1 %.not.i.i.i.i177, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit179.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i178

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit179.thread: ; preds = %1008
  store ptr null, ptr %40, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit182

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i178: ; preds = %1008
  %1016 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1017 = atomicrmw sub ptr %1016, i32 1 release, align 4
  %1018 = icmp eq i32 %1017, 1
  br i1 %1018, label %1019, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit179

1019:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i178
  %1020 = load ptr, ptr %1014, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1022 = load ptr, ptr %1021, align 8
  call void %1022(ptr noundef nonnull align 8 dereferenceable(12) %1014) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit179

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit179: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i178, %1019
  %.pr213 = load ptr, ptr %1012, align 8
  store ptr null, ptr %40, align 8
  %.not.i.i.i.i180 = icmp eq ptr %.pr213, null
  br i1 %.not.i.i.i.i180, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit182, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i181

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i181: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit179
  %1023 = getelementptr inbounds nuw i8, ptr %.pr213, i64 8
  %1024 = atomicrmw sub ptr %1023, i32 1 release, align 4
  %1025 = icmp eq i32 %1024, 1
  br i1 %1025, label %1026, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit182

1026:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i181
  %1027 = load ptr, ptr %.pr213, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1029 = load ptr, ptr %1028, align 8
  call void %1029(ptr noundef nonnull align 8 dereferenceable(12) %.pr213) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit182

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit182: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit179.thread, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit179, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i181, %1026
  %1030 = load ptr, ptr %38, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 144
  %1032 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %1031, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %1033 unwind label %1048

1033:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit182
  %1034 = load ptr, ptr %38, align 8
  store ptr %1034, ptr %41, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1036 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1037 = load ptr, ptr %1036, align 8
  store ptr %1037, ptr %1035, align 8
  %.not.i.i.i183 = icmp eq ptr %1037, null
  br i1 %.not.i.i.i183, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_30PcpErrorTargetPermissionDeniedEvEERKS_IT_E.exit, label %1038

1038:                                             ; preds = %1033
  %1039 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1040 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i184 = icmp eq i8 %1040, 0
  br i1 %.not.i.i.i.i184, label %1044, label %1041

1041:                                             ; preds = %1038
  %1042 = load i32, ptr %1039, align 4
  %1043 = add nsw i32 %1042, 1
  store i32 %1043, ptr %1039, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_30PcpErrorTargetPermissionDeniedEvEERKS_IT_E.exit

1044:                                             ; preds = %1038
  %1045 = atomicrmw volatile add ptr %1039, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_30PcpErrorTargetPermissionDeniedEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_30PcpErrorTargetPermissionDeniedEvEERKS_IT_E.exit: ; preds = %1033, %1041, %1044
  invoke void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %1046 unwind label %1050

1046:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_30PcpErrorTargetPermissionDeniedEvEERKS_IT_E.exit
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #17
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %1047, align 4
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30PcpErrorTargetPermissionDeniedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  br label %.critedge

1048:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit182, %1007, %1000, %999, %997, %993, %989
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %1052

1050:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_30PcpErrorTargetPermissionDeniedEvEERKS_IT_E.exit
  %1051 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #17
  br label %1052

1052:                                             ; preds = %1050, %1048
  %.pn54 = phi { ptr, i32 } [ %1051, %1050 ], [ %1049, %1048 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30PcpErrorTargetPermissionDeniedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  br label %.body111

1053:                                             ; preds = %987
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25PcpErrorInvalidTargetPath3NewEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.118") align 8 %42)
          to label %1054 unwind label %976

1054:                                             ; preds = %1053
  %1055 = load ptr, ptr %42, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  %1057 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteaSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %1056, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %1058 unwind label %1113

1058:                                             ; preds = %1054
  %1059 = load ptr, ptr %42, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 104
  %1061 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %1060, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %1062 unwind label %1113

1062:                                             ; preds = %1058
  %1063 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %1064 unwind label %1113

1064:                                             ; preds = %1062
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %43, ptr noundef nonnull align 8 dereferenceable(8) %1063)
          to label %1065 unwind label %1113

1065:                                             ; preds = %1064
  %1066 = load ptr, ptr %42, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 112
  %1068 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %1067, ptr noundef nonnull align 4 dereferenceable(8) %43) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %43) #17
  %1069 = load ptr, ptr %42, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 120
  store i32 %6, ptr %1070, align 8
  %1071 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %1072 unwind label %1113

1072:                                             ; preds = %1065
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %1071)
          to label %1073 unwind label %1113

1073:                                             ; preds = %1072
  %1074 = load ptr, ptr %42, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 128
  %1076 = load ptr, ptr %44, align 8
  store ptr %1076, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1078 = getelementptr inbounds nuw i8, ptr %1074, i64 136
  %1079 = load ptr, ptr %1078, align 8
  %1080 = load ptr, ptr %1077, align 8
  store ptr %1080, ptr %1078, align 8
  store ptr null, ptr %1077, align 8
  %.not.i.i.i.i185 = icmp eq ptr %1079, null
  br i1 %.not.i.i.i.i185, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit187.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i186

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit187.thread: ; preds = %1073
  store ptr null, ptr %44, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit190

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i186: ; preds = %1073
  %1081 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1082 = atomicrmw sub ptr %1081, i32 1 release, align 4
  %1083 = icmp eq i32 %1082, 1
  br i1 %1083, label %1084, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit187

1084:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i186
  %1085 = load ptr, ptr %1079, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1087 = load ptr, ptr %1086, align 8
  call void %1087(ptr noundef nonnull align 8 dereferenceable(12) %1079) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit187

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit187: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i186, %1084
  %.pr215 = load ptr, ptr %1077, align 8
  store ptr null, ptr %44, align 8
  %.not.i.i.i.i188 = icmp eq ptr %.pr215, null
  br i1 %.not.i.i.i.i188, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit190, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i189

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i189: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit187
  %1088 = getelementptr inbounds nuw i8, ptr %.pr215, i64 8
  %1089 = atomicrmw sub ptr %1088, i32 1 release, align 4
  %1090 = icmp eq i32 %1089, 1
  br i1 %1090, label %1091, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit190

1091:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i189
  %1092 = load ptr, ptr %.pr215, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1094 = load ptr, ptr %1093, align 8
  call void %1094(ptr noundef nonnull align 8 dereferenceable(12) %.pr215) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit190

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit190: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit187.thread, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit187, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i189, %1091
  %1095 = load ptr, ptr %42, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 144
  %1097 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %1096, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %1098 unwind label %1113

1098:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit190
  %1099 = load ptr, ptr %42, align 8
  store ptr %1099, ptr %45, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1101 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1102 = load ptr, ptr %1101, align 8
  store ptr %1102, ptr %1100, align 8
  %.not.i.i.i191 = icmp eq ptr %1102, null
  br i1 %.not.i.i.i191, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_25PcpErrorInvalidTargetPathEvEERKS_IT_E.exit, label %1103

1103:                                             ; preds = %1098
  %1104 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1105 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i192 = icmp eq i8 %1105, 0
  br i1 %.not.i.i.i.i192, label %1109, label %1106

1106:                                             ; preds = %1103
  %1107 = load i32, ptr %1104, align 4
  %1108 = add nsw i32 %1107, 1
  store i32 %1108, ptr %1104, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_25PcpErrorInvalidTargetPathEvEERKS_IT_E.exit

1109:                                             ; preds = %1103
  %1110 = atomicrmw volatile add ptr %1104, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_25PcpErrorInvalidTargetPathEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_25PcpErrorInvalidTargetPathEvEERKS_IT_E.exit: ; preds = %1098, %1106, %1109
  invoke void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %1111 unwind label %1115

1111:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_25PcpErrorInvalidTargetPathEvEERKS_IT_E.exit
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  %1112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %1112, align 4
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__25PcpErrorInvalidTargetPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  br label %.critedge

1113:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit190, %1072, %1065, %1064, %1062, %1058, %1054
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %1117

1115:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_25PcpErrorInvalidTargetPathEvEERKS_IT_E.exit
  %1116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  br label %1117

1117:                                             ; preds = %1115, %1113
  %.pn52 = phi { ptr, i32 } [ %1116, %1115 ], [ %1114, %1113 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__25PcpErrorInvalidTargetPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  br label %.body111

1118:                                             ; preds = %984, %987
  %1119 = load i32, ptr %454, align 8
  %.not.i.i.i193 = icmp eq i32 %1119, 0
  br i1 %.not.i.i.i193, label %_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev.exit, label %1120

1120:                                             ; preds = %1118
  %1121 = and i32 %1119, 255
  %1122 = lshr i32 %1119, 8
  %1123 = zext nneg i32 %1121 to i64
  %1124 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1123
  %1125 = load ptr, ptr %1124, align 8
  %1126 = mul nuw nsw i32 %1122, 24
  %1127 = zext nneg i32 %1126 to i64
  %1128 = getelementptr inbounds nuw i8, ptr %1125, i64 %1127
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1130 = atomicrmw sub ptr %1129, i32 1 seq_cst, align 4
  %1131 = and i32 %1130, 2147483647
  %1132 = icmp eq i32 %1131, 1
  br i1 %1132, label %1133, label %_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev.exit

1133:                                             ; preds = %1120
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1128)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev.exit unwind label %1134

1134:                                             ; preds = %1133
  %1135 = landingpad { ptr, i32 }
          catch ptr null
  %1136 = extractvalue { ptr, i32 } %1135, 0
  call void @__clang_call_terminate(ptr %1136) #20
  unreachable

.body111:                                         ; preds = %976, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit42.i, %1117, %1052, %.body131
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %.body131 ], [ %.pn54, %1052 ], [ %.pn52, %1117 ], [ %977, %976 ], [ %.pn.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit42.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %1188

_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev.exit: ; preds = %1133, %1120, %1118
  %.pr217 = load i32, ptr %27, align 8
  store i32 %.pr217, ptr %0, align 4
  %.not.i.i.i.i.i.i.i.i195 = icmp eq i32 %.pr217, 0
  br i1 %.not.i.i.i.i.i.i.i.i195, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2IKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit196, label %1137

1137:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev.exit
  %1138 = phi i32 [ %450, %_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev.exit.thread ], [ %.pr217, %_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev.exit ]
  %1139 = and i32 %1138, 255
  %1140 = lshr i32 %1138, 8
  %1141 = zext nneg i32 %1139 to i64
  %1142 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1141
  %1143 = load ptr, ptr %1142, align 8
  %1144 = mul nuw nsw i32 %1140, 24
  %1145 = zext nneg i32 %1144 to i64
  %1146 = getelementptr inbounds nuw i8, ptr %1143, i64 %1145
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1148 = atomicrmw add ptr %1147, i32 1 monotonic, align 4
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2IKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit196

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2IKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit196: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev.exit, %1137
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1150 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %1151 = load i32, ptr %1150, align 4
  store i32 %1151, ptr %1149, align 4
  %1152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %1152, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev.exit

.critedge:                                        ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i176, %971, %958, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit170, %1111, %1046
  %1153 = load i32, ptr %454, align 8
  %.not.i.i.i197 = icmp eq i32 %1153, 0
  br i1 %.not.i.i.i197, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev.exit, label %1154

1154:                                             ; preds = %.critedge
  %1155 = and i32 %1153, 255
  %1156 = lshr i32 %1153, 8
  %1157 = zext nneg i32 %1155 to i64
  %1158 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1157
  %1159 = load ptr, ptr %1158, align 8
  %1160 = mul nuw nsw i32 %1156, 24
  %1161 = zext nneg i32 %1160 to i64
  %1162 = getelementptr inbounds nuw i8, ptr %1159, i64 %1161
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1164 = atomicrmw sub ptr %1163, i32 1 seq_cst, align 4
  %1165 = and i32 %1164, 2147483647
  %1166 = icmp eq i32 %1165, 1
  br i1 %1166, label %1167, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev.exit

1167:                                             ; preds = %1154
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1162)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev.exit unwind label %1168

1168:                                             ; preds = %1167
  %1169 = landingpad { ptr, i32 }
          catch ptr null
  %1170 = extractvalue { ptr, i32 } %1169, 0
  call void @__clang_call_terminate(ptr %1170) #20
  unreachable

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev.exit: ; preds = %1167, %1154, %.critedge, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i101, %440, %427, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit, %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2IKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit196, %110, %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2IKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit
  %.pr219 = load i32, ptr %27, align 8
  %.not.i.i200 = icmp eq i32 %.pr219, 0
  br i1 %.not.i.i200, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit201, label %1171

1171:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev.exit
  %1172 = and i32 %.pr219, 255
  %1173 = lshr i32 %.pr219, 8
  %1174 = zext nneg i32 %1172 to i64
  %1175 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1174
  %1176 = load ptr, ptr %1175, align 8
  %1177 = mul nuw nsw i32 %1173, 24
  %1178 = zext nneg i32 %1177 to i64
  %1179 = getelementptr inbounds nuw i8, ptr %1176, i64 %1178
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1181 = atomicrmw sub ptr %1180, i32 1 seq_cst, align 4
  %1182 = and i32 %1181, 2147483647
  %1183 = icmp eq i32 %1182, 1
  br i1 %1183, label %1184, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit201

1184:                                             ; preds = %1171
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1179)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit201 unwind label %1185

1185:                                             ; preds = %1184
  %1186 = landingpad { ptr, i32 }
          catch ptr null
  %1187 = extractvalue { ptr, i32 } %1186, 0
  call void @__clang_call_terminate(ptr %1187) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit201: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev.exit.thread, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev.exit, %1171, %1184
  ret void

1188:                                             ; preds = %.loopexit, %.loopexit.split-lp, %.body111, %.body
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
  br i1 %54, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !33

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %75
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_17PcpLayerStackSiteE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %81 unwind label %82, !noalias !34

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %20, label %144, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

144:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36
  fence syncscope("singlethread") seq_cst
  %145 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L18_TargetIsPermittedERKNS_7SdfPathES2_RKNS_10PcpNodeRefERNS_22Pcp_TargetIndexContextEE16TraceKeyData_211, ptr %6, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %145) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.016

146:                                              ; preds = %125, %40
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %125 ], [ %41, %40 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #17
  br label %147

147:                                              ; preds = %146, %38
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %146 ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %20, label %148, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit37

148:                                              ; preds = %147
  fence syncscope("singlethread") seq_cst
  %149 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L18_TargetIsPermittedERKNS_7SdfPathES2_RKNS_10PcpNodeRefERNS_22Pcp_TargetIndexContextEE16TraceKeyData_211, ptr %5, align 8
  %.sroa.7.12.insert.insert49 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert49, i64 noundef %149) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit37

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit37: ; preds = %147, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %37 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !40, !noalias !37
  store i32 %37, ptr %.012.i.i.i, align 4, !alias.scope !37, !noalias !40
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !40, !noalias !37
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %40 = load i32, ptr %39, align 4, !alias.scope !40, !noalias !37
  store i32 %40, ptr %38, align 4, !alias.scope !37, !noalias !40
  store i32 0, ptr %39, align 4, !alias.scope !40, !noalias !37
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %49, %.lr.ph.i.i.i17 ], [ %43, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %48, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %44 = load i32, ptr %.0911.i.i.i19, align 4, !alias.scope !46, !noalias !43
  store i32 %44, ptr %.012.i.i.i18, align 4, !alias.scope !43, !noalias !46
  store i32 0, ptr %.0911.i.i.i19, align 4, !alias.scope !46, !noalias !43
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 4
  %47 = load i32, ptr %46, align 4, !alias.scope !46, !noalias !43
  store i32 %47, ptr %45, align 4, !alias.scope !43, !noalias !46
  store i32 0, ptr %46, align 4, !alias.scope !46, !noalias !43
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !42

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
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !48

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !52, !noalias !49
  store ptr %26, ptr %.012.i.i.i, align 8, !alias.scope !49, !noalias !52
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !52, !noalias !49
  store ptr null, ptr %28, align 8, !alias.scope !52, !noalias !49
  store ptr %29, ptr %27, align 8, !alias.scope !49, !noalias !52
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !52, !noalias !49
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !58, !noalias !55
  store ptr %33, ptr %.012.i.i.i18, align 8, !alias.scope !55, !noalias !58
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !58, !noalias !55
  store ptr null, ptr %35, align 8, !alias.scope !58, !noalias !55
  store ptr %36, ptr %34, align 8, !alias.scope !55, !noalias !58
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !58, !noalias !55
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !54

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
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfIterator.204", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %.sroa.0.0.copyload.i, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !63
  %21 = load ptr, ptr %20, align 8, !noalias !63
  %22 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %21, i64 %.sroa.2.0.copyload.i, i32 3, i32 2
  %23 = load i16, ptr %22, align 4, !noalias !63
  %24 = zext i16 %23 to i64
  store ptr %.sroa.0.0.copyload.i, ptr %9, align 8, !alias.scope !60
  store i64 %24, ptr %15, align 8, !alias.scope !60
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %21, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !60
  store ptr %.sroa.0.0.copyload.i, ptr %16, align 8, !alias.scope !60
  store i64 65535, ptr %17, align 8, !alias.scope !60
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %21, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !60
  %.not = icmp eq i16 %23, -1
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52.thread, label %.lr.ph105

.lr.ph105:                                        ; preds = %2
  %.sroa.2.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %33

33:                                               ; preds = %.lr.ph105, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit
  %34 = phi ptr [ %.sroa.0.0.copyload.i, %.lr.ph105 ], [ %200, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  %35 = phi ptr [ %.sroa.0.0.copyload.i, %.lr.ph105 ], [ %201, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  %36 = phi i64 [ 65535, %.lr.ph105 ], [ %202, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  %37 = phi i64 [ %24, %.lr.ph105 ], [ %203, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  %.0104 = phi i32 [ undef, %.lr.ph105 ], [ %.2.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = icmp eq i64 %37, %36
  %39 = icmp eq ptr %35, %34
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit

41:                                               ; preds = %33
  store ptr @.str.20, ptr %8, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i29, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  store i32 4, ptr %25, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.21)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit: ; preds = %33, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12IsRestrictedEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %42, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52.thread, label %43

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit
  %44 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetPermissionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52.thread, label %46

46:                                               ; preds = %43
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30PcpTranslatePathFromRootToNodeERKNS_10PcpNodeRefERKNS_7SdfPathEPb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %10, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef null)
  %47 = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52.thread, label %48

48:                                               ; preds = %46
  br i1 %14, label %49, label %.loopexit78

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %51 unwind label %.loopexit80

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = load ptr, ptr %50, align 8
  %.not.i30 = icmp eq ptr %52, null
  br i1 %.not.i30, label %53, label %58

53:                                               ; preds = %51
  store ptr @.str.12, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 936, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %57, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE) #21
          to label %.noexc unwind label %.loopexit.split-lp81

.noexc:                                           ; preds = %53
  unreachable

58:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack9GetLayersEv(ptr noundef nonnull align 8 dereferenceable(617) %52)
          to label %60 unwind label %.loopexit80

60:                                               ; preds = %58
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not71100 = icmp eq ptr %61, %63
  br i1 %.not71100, label %.loopexit78, label %.lr.ph

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit49
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0101, i64 8
  %.not71 = icmp eq ptr %65, %63
  br i1 %.not71, label %.loopexit78, label %.lr.ph

.lr.ph:                                           ; preds = %60, %64
  %.4102 = phi i32 [ %.6, %64 ], [ %.0104, %60 ]
  %.sroa.0.0101 = phi ptr [ %65, %64 ], [ %61, %60 ]
  %66 = load i32, ptr %10, align 4
  store i32 %66, ptr %11, align 4
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %67

67:                                               ; preds = %.lr.ph
  %68 = and i32 %66, 255
  %69 = lshr i32 %66, 8
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = mul nuw nsw i32 %69, 24
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = atomicrmw add ptr %76, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %.lr.ph, %67
  %78 = load i32, ptr %27, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.sink.split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread
  %.sink = phi i32 [ %112, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread ], [ %78, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit ]
  store i32 %.sink, ptr %26, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.sink.split
  %79 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath10IsPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %80 unwind label %.loopexit

80:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  br i1 %79, label %.loopexit72, label %81

.loopexit80:                                      ; preds = %49, %58, %.loopexit78
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %206

.loopexit.split-lp81:                             ; preds = %53
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %206

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %81, %91, %108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit.split-lp:                               ; preds = %86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %166

81:                                               ; preds = %80
  %82 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %81
  br i1 %82, label %84, label %108

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = load ptr, ptr %.sroa.0.0101, align 8
  %.not.i38 = icmp eq ptr %85, null
  br i1 %.not.i38, label %86, label %91

86:                                               ; preds = %84
  store ptr @.str.12, ptr %6, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 936, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %90, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #21
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %86
  unreachable

91:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer17GetPropertyAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %12, ptr noundef nonnull align 8 dereferenceable(557) %85, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %92 unwind label %.loopexit

92:                                               ; preds = %91
  %93 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %94 unwind label %.loopexit73

94:                                               ; preds = %92
  br i1 %93, label %.thread, label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %96 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc45 unwind label %.loopexit73

.noexc45:                                         ; preds = %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %.noexc45
  store ptr @.str.22, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i41, align 8
  %.sroa.3.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i42, align 8
  %.sroa.4.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i43, align 8
  %.sroa.5.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i44, align 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %98, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc46 unwind label %.loopexit.split-lp74

.noexc46:                                         ; preds = %97
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.23, ptr noundef %99)
          to label %100 unwind label %101

100:                                              ; preds = %.noexc46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  unreachable

101:                                              ; preds = %.noexc46
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

103:                                              ; preds = %.noexc45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfPropertySpec13GetPermissionEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %105 unwind label %.loopexit73

105:                                              ; preds = %103
  %106 = icmp eq i32 %104, 1
  br i1 %106, label %107, label %.thread

.loopexit73:                                      ; preds = %103, %92, %95
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp74:                             ; preds = %97
  %lpad.loopexit.split-lp76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit73, %.loopexit.split-lp74, %101
  %eh.lpad-body = phi { ptr, i32 } [ %102, %101 ], [ %lpad.loopexit75, %.loopexit73 ], [ %lpad.loopexit.split-lp76, %.loopexit.split-lp74 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %166

.thread:                                          ; preds = %94, %105
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %108

107:                                              ; preds = %105
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %.loopexit72

108:                                              ; preds = %.thread, %83
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %109 unwind label %.loopexit

109:                                              ; preds = %108
  %110 = load i32, ptr %13, align 4
  store i32 0, ptr %13, align 4
  %111 = load i32, ptr %11, align 4
  store i32 %110, ptr %11, align 4
  %.not.i.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %113

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %109
  %112 = load i32, ptr %28, align 4
  store i32 0, ptr %28, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.sink.split, !llvm.loop !66

113:                                              ; preds = %109
  %114 = and i32 %111, 255
  %115 = lshr i32 %111, 8
  %116 = zext nneg i32 %114 to i64
  %117 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = mul nuw nsw i32 %115, 24
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %124 = and i32 %123, 2147483647
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

126:                                              ; preds = %113
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %113, %126
  %.pr = load i32, ptr %13, align 4
  %130 = load i32, ptr %28, align 4
  store i32 0, ptr %28, align 4
  store i32 %130, ptr %26, align 4
  %.not.i.i47 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge, label %131

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %131, %144
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, !llvm.loop !66

131:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %132 = and i32 %.pr, 255
  %133 = lshr i32 %.pr, 8
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = mul nuw nsw i32 %133, 24
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %142 = and i32 %141, 2147483647
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge

144:                                              ; preds = %131
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #20
  unreachable

.loopexit72:                                      ; preds = %80, %107
  %.6 = phi i32 [ 1, %107 ], [ %.4102, %80 ]
  %148 = load i32, ptr %11, align 4
  %.not.i.i48 = icmp eq i32 %148, 0
  br i1 %.not.i.i48, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit49, label %149

149:                                              ; preds = %.loopexit72
  %150 = and i32 %148, 255
  %151 = lshr i32 %148, 8
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = mul nuw nsw i32 %151, 24
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %160 = and i32 %159, 2147483647
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit49

162:                                              ; preds = %149
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit49 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit49: ; preds = %.loopexit72, %149, %162
  br i1 %79, label %64, label %.loopexit79

166:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #17
  br label %206

.loopexit78:                                      ; preds = %64, %60, %48
  %.3 = phi i32 [ %.0104, %48 ], [ %.0104, %60 ], [ %.6, %64 ]
  %167 = invoke fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L32_CheckTargetPermittedBeneathNodeERKNS_7SdfPathERKNS_10PcpNodeRefE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %168 unwind label %.loopexit80

168:                                              ; preds = %.loopexit78
  %.not.not = icmp eq i32 %167, 0
  %.3. = select i1 %.not.not, i32 %.3, i32 %167
  br label %.loopexit79

.loopexit79:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit49, %168
  %.022.ph = phi i1 [ %.not.not, %168 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit49 ]
  %.2.ph = phi i32 [ %.3., %168 ], [ %.6, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit49 ]
  %.pr61 = load i32, ptr %10, align 4
  %.not.i.i51 = icmp eq i32 %.pr61, 0
  br i1 %.not.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52, label %169

169:                                              ; preds = %.loopexit79
  %170 = and i32 %.pr61, 255
  %171 = lshr i32 %.pr61, 8
  %172 = zext nneg i32 %170 to i64
  %173 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = mul nuw nsw i32 %171, 24
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %180 = and i32 %179, 2147483647
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52

182:                                              ; preds = %169
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52 unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52: ; preds = %.loopexit79, %169, %182
  br i1 %.022.ph, label %186, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52.thread

186:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %187 = load i64, ptr %15, align 8
  %188 = load i64, ptr %17, align 8
  %189 = icmp eq i64 %187, %188
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = icmp eq ptr %190, %191
  %193 = select i1 %189, i1 %192, i1 false
  br i1 %193, label %194, label %195

194:                                              ; preds = %186
  store ptr @.str.20, ptr %3, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_8TfRefPtrINS_8SdfLayerEEESaIS4_EELb0EEppEv, ptr %29, align 8
  store i64 233, ptr %30, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv, ptr %31, align 8
  store i8 0, ptr %32, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.21)
  %.pre = load i64, ptr %15, align 8
  %.pre121 = load i64, ptr %17, align 8
  %.pre122 = load ptr, ptr %9, align 8
  %.pre123 = load ptr, ptr %16, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit

195:                                              ; preds = %186
  %196 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %197 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node", ptr %196, i64 %187, i32 3, i32 5
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i64
  store i64 %199, ptr %15, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit: ; preds = %194, %195
  %200 = phi ptr [ %.pre123, %194 ], [ %191, %195 ]
  %201 = phi ptr [ %.pre122, %194 ], [ %190, %195 ]
  %202 = phi i64 [ %.pre121, %194 ], [ %188, %195 ]
  %203 = phi i64 [ %.pre, %194 ], [ %199, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %204 = icmp ne i64 %203, %202
  %205 = icmp ne ptr %201, %200
  %.not2.i = select i1 %204, i1 true, i1 %205
  br i1 %.not2.i, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52.thread, !llvm.loop !67

206:                                              ; preds = %.loopexit80, %.loopexit.split-lp81, %166
  %.pn.pn = phi { ptr, i32 } [ %.pn, %166 ], [ %lpad.loopexit82, %.loopexit80 ], [ %lpad.loopexit.split-lp83, %.loopexit.split-lp81 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #17
  resume { ptr, i32 } %.pn.pn

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52.thread: ; preds = %43, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit, %46, %2
  %.1 = phi i32 [ 0, %2 ], [ 2, %46 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ], [ %.2.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52 ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit ], [ 1, %43 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_ESt5_BindIFPFS3_S4_RKNS1_7PcpSiteERKNS1_10PcpNodeRefES6_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSN_ISt10shared_ptrINS1_12PcpErrorBaseEESaIST_EESW_ESt12_PlaceholderILi1EESt17reference_wrapperISA_ESC_SZ_ILi2EES11_ISI_ESK_SM_SQ_SW_SW_EEE9_M_invokeERKSt9_Any_dataOS4_S6_(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 4 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = load ptr, ptr %7, align 8, !noalias !68
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !68
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %5, align 8, !noalias !77
  %17 = load i32, ptr %2, align 4, !noalias !77
  %18 = load i32, ptr %12, align 4, !noalias !77
  %19 = load ptr, ptr %13, align 8, !noalias !77
  %20 = load ptr, ptr %14, align 8, !noalias !77
  %21 = load ptr, ptr %15, align 8, !noalias !77
  %22 = load ptr, ptr %6, align 8, !noalias !77
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
  br i1 %.not98, label %191, label %5

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
  br i1 %.not, label %107, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
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
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  store ptr %31, ptr %12, align 8
  %32 = ptrtoint ptr %23 to i64
  %33 = sub i64 %32, %18
  %34 = ashr exact i64 %33, 4
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSEOS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %77, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSEOS2_.exit.i.i.i.i.i ], [ %34, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %37, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSEOS2_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %36, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSEOS2_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %36 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %40 = load ptr, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr %38, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %42 = load ptr, ptr %41, align 8
  store ptr %40, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSEOS2_.exit.i.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %53

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

53:                                               ; preds = %43
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %47, -1
  store i32 %56, ptr %44, align 4
  br label %59

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %55
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %47, %55 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSEOS2_.exit.i.i.i.i.i

61:                                               ; preds = %59
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %70, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %65, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %65, align 4
  br label %72

70:                                               ; preds = %61
  %71 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %67
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %68, %67 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %73, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSEOS2_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %72, %48
  %74 = load ptr, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSEOS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSEOS2_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %72, %59, %.lr.ph.i.i.i.i.i51
  %77 = add nsw i64 %.010.i.i.i.i.i, -1
  %78 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_ET0_T_S6_S5_.exit, !llvm.loop !83

_ZSt13move_backwardIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_ET0_T_S6_S5_.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSEOS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %79 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES7_EET0_T_S9_S8_(ptr noundef %2, ptr noundef %3, ptr noundef %1)
  br label %191

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %80 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %80, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %94, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %93, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %80, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %81 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8
  store ptr %81, ptr %.09.i.i.i.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %82, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %86, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %86, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

91:                                               ; preds = %85
  %92 = atomicrmw volatile add ptr %86, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %91, %88, %.lr.ph.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %93, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %95 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %96 = sub nuw nsw i64 %9, %20
  %97 = getelementptr inbounds %"class.std::shared_ptr.67", ptr %95, i64 %96
  store ptr %97, ptr %12, align 8
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %103, %.lr.ph.i.i.i.i.i54 ], [ %97, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %102, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %98 = load ptr, ptr %.sroa.08.012.i.i.i.i.i56, align 8
  store ptr %98, ptr %.013.i.i.i.i.i55, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 8
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %101 = load ptr, ptr %100, align 8
  store ptr null, ptr %100, align 8
  store ptr %101, ptr %99, align 8
  store ptr null, ptr %.sroa.08.012.i.i.i.i.i56, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 16
  %.not.i.i.i.i.i57 = icmp eq ptr %102, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !82

_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre103 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit59

_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  %104 = phi ptr [ %.pre103, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit59.loopexit ], [ %97, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %105 = getelementptr inbounds i8, ptr %104, i64 %19
  store ptr %105, ptr %12, align 8
  %106 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES7_EET0_T_S9_S8_(ptr noundef %2, ptr noundef %80, ptr noundef %1)
  br label %191

107:                                              ; preds = %5
  %108 = load ptr, ptr %0, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %15, %109
  %111 = ashr exact i64 %110, 4
  %112 = sub nsw i64 576460752303423487, %111
  %113 = icmp ult i64 %112, %9
  br i1 %113, label %114, label %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE12_M_check_lenEmPKc.exit

114:                                              ; preds = %107
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
  unreachable

_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %107
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %111, i64 %9)
  %115 = add nsw i64 %.sroa.speculated.i, %111
  %116 = icmp ult i64 %115, %111
  %117 = tail call i64 @llvm.umin.i64(i64 %115, i64 576460752303423487)
  %118 = select i1 %116, i64 576460752303423487, i64 %117
  %.not.i = icmp eq i64 %118, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_M_allocateEm.exit, label %119

119:                                              ; preds = %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE12_M_check_lenEmPKc.exit
  %120 = shl nuw nsw i64 %118, 4
  %121 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE12_M_check_lenEmPKc.exit, %119
  %122 = phi ptr [ %121, %119 ], [ null, %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i60 = icmp eq ptr %108, %1
  br i1 %.not11.i.i.i.i.i60, label %.lr.ph.i.i.i.i67.preheader, label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i61
  %.013.i.i.i.i.i62 = phi ptr [ %128, %.lr.ph.i.i.i.i.i61 ], [ %122, %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i63 = phi ptr [ %127, %.lr.ph.i.i.i.i.i61 ], [ %108, %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_M_allocateEm.exit ]
  %123 = load ptr, ptr %.sroa.08.012.i.i.i.i.i63, align 8
  store ptr %123, ptr %.013.i.i.i.i.i62, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i62, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i63, i64 8
  %126 = load ptr, ptr %125, align 8
  store ptr null, ptr %125, align 8
  store ptr %126, ptr %124, align 8
  store ptr null, ptr %.sroa.08.012.i.i.i.i.i63, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i63, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i62, i64 16
  %.not.i.i.i.i.i64 = icmp eq ptr %127, %1
  br i1 %.not.i.i.i.i.i64, label %.lr.ph.i.i.i.i67.preheader, label %.lr.ph.i.i.i.i.i61, !llvm.loop !82

.lr.ph.i.i.i.i67.preheader:                       ; preds = %.lr.ph.i.i.i.i.i61, %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_M_allocateEm.exit
  %.09.i.i.i.i68.ph = phi ptr [ %122, %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_M_allocateEm.exit ], [ %128, %.lr.ph.i.i.i.i.i61 ]
  br label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %.lr.ph.i.i.i.i67.preheader, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i72
  %.09.i.i.i.i68 = phi ptr [ %142, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i72 ], [ %.09.i.i.i.i68.ph, %.lr.ph.i.i.i.i67.preheader ]
  %.sroa.04.08.i.i.i.i69 = phi ptr [ %141, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i72 ], [ %2, %.lr.ph.i.i.i.i67.preheader ]
  %129 = load ptr, ptr %.sroa.04.08.i.i.i.i69, align 8
  store ptr %129, ptr %.09.i.i.i.i68, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i68, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i69, i64 8
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %130, align 8
  %.not.i.i.i.i.i.i.i.i70 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i.i.i70, label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i72, label %133

133:                                              ; preds = %.lr.ph.i.i.i.i67
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i71 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i71, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %134, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %134, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i72

139:                                              ; preds = %133
  %140 = atomicrmw volatile add ptr %134, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i72

_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i72: ; preds = %139, %136, %.lr.ph.i.i.i.i67
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i69, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i68, i64 16
  %.not.i.i.i.i73 = icmp eq ptr %141, %3
  br i1 %.not.i.i.i.i73, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit75, label %.lr.ph.i.i.i.i67, !llvm.loop !84

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit75: ; preds = %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i72
  %.not11.i.i.i.i.i76 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i76, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit82, label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit75, %.lr.ph.i.i.i.i.i77
  %.013.i.i.i.i.i78 = phi ptr [ %148, %.lr.ph.i.i.i.i.i77 ], [ %142, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit75 ]
  %.sroa.08.012.i.i.i.i.i79 = phi ptr [ %147, %.lr.ph.i.i.i.i.i77 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit75 ]
  %143 = load ptr, ptr %.sroa.08.012.i.i.i.i.i79, align 8
  store ptr %143, ptr %.013.i.i.i.i.i78, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 8
  store ptr null, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 8
  %146 = load ptr, ptr %145, align 8
  store ptr null, ptr %145, align 8
  store ptr %146, ptr %144, align 8
  store ptr null, ptr %.sroa.08.012.i.i.i.i.i79, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 16
  %.not.i.i.i.i.i80 = icmp eq ptr %147, %13
  br i1 %.not.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit82, label %.lr.ph.i.i.i.i.i77, !llvm.loop !82

_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit82: ; preds = %.lr.ph.i.i.i.i.i77, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit75
  %.0.lcssa.i.i.i.i.i81 = phi ptr [ %142, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit75 ], [ %148, %.lr.ph.i.i.i.i.i77 ]
  %.not4.i.i.i = icmp eq ptr %108, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit82, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %185, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i ], [ %108, %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit82 ]
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i, label %151

151:                                              ; preds = %.lr.ph.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load atomic i64, ptr %152 acquire, align 8
  %154 = icmp eq i64 %153, 4294967297
  %155 = trunc i64 %153 to i32
  br i1 %154, label %156, label %161

156:                                              ; preds = %151
  store i32 0, ptr %152, align 8
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 0, ptr %157, align 4
  %158 = load ptr, ptr %150, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(16) %150) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

161:                                              ; preds = %151
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i83 = icmp eq i8 %162, 0
  br i1 %.not.i.i.i.i.i.i.i.i83, label %165, label %163

163:                                              ; preds = %161
  %164 = add nsw i32 %155, -1
  store i32 %164, ptr %152, align 4
  br label %167

165:                                              ; preds = %161
  %166 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4
  br label %167

167:                                              ; preds = %165, %163
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %155, %163 ], [ %166, %165 ]
  %168 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %168, label %169, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i

169:                                              ; preds = %167
  %170 = load ptr, ptr %150, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull align 8 dereferenceable(16) %150) #17
  %173 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %174 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i84 = icmp eq i8 %174, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i84, label %178, label %175

175:                                              ; preds = %169
  %176 = load i32, ptr %173, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %173, align 4
  br label %180

178:                                              ; preds = %169
  %179 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4
  br label %180

180:                                              ; preds = %178, %175
  %.0.i.i.i.i.i.i.i.i.i.i85 = phi i32 [ %176, %175 ], [ %179, %178 ]
  %181 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i85, 1
  br i1 %181, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %180, %156
  %182 = load ptr, ptr %150, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull align 8 dereferenceable(16) %150) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %180, %167, %.lr.ph.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %185, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit82
  %.not.i86 = icmp eq ptr %108, null
  br i1 %.not.i86, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE13_M_deallocateEPS3_m.exit, label %186

186:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit
  %187 = load ptr, ptr %10, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = sub i64 %188, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %189) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit, %186
  store ptr %122, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i81, ptr %12, align 8
  %190 = getelementptr inbounds nuw %"class.std::shared_ptr.67", ptr %122, i64 %118
  store ptr %190, ptr %10, align 8
  br label %191

191:                                              ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit59, %_ZSt13move_backwardIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_ET0_T_S6_S5_.exit, %4
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
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSERKS2_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %59, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEaSERKS2_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

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
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_17PcpLayerStackSiteEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!36 = distinct !{!36, !"_ZN32pxrInternal_v0_24__pxrReserved__11TfStringifyINS_17PcpLayerStackSiteEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !15}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !15}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_SaIS3_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !15}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_SaIS3_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfMakeIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeEEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb0EEEOS4_: argument 0"}
!62 = distinct !{!62, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfMakeIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeEEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb0EEEOS4_"}
!63 = !{!64, !61}
!64 = distinct !{!64, !65, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EE5BeginERKS1_: argument 0"}
!65 = distinct !{!65, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EE5BeginERKS1_"}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = !{!69, !71, !73, !75}
!69 = distinct !{!69, !70, !"_ZNSt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_ESt12_PlaceholderILi1EESt17reference_wrapperIS6_ES8_SX_ILi2EESZ_ISG_ESI_SK_SO_SU_SU_EE6__callIS3_JOS4_SC_EJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE: argument 0"}
!70 = distinct !{!70, !"_ZNSt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_ESt12_PlaceholderILi1EESt17reference_wrapperIS6_ES8_SX_ILi2EESZ_ISG_ESI_SK_SO_SU_SU_EE6__callIS3_JOS4_SC_EJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE"}
!71 = distinct !{!71, !72, !"_ZNSt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_ESt12_PlaceholderILi1EESt17reference_wrapperIS6_ES8_SX_ILi2EESZ_ISG_ESI_SK_SO_SU_SU_EEclIJS4_SC_ES3_EET0_DpOT_: argument 0"}
!72 = distinct !{!72, !"_ZNSt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_ESt12_PlaceholderILi1EESt17reference_wrapperIS6_ES8_SX_ILi2EESZ_ISG_ESI_SK_SO_SU_SU_EEclIJS4_SC_ES3_EET0_DpOT_"}
!73 = distinct !{!73, !74, !"_ZSt13__invoke_implISt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERSt5_BindIFPFS3_NS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSM_ISt10shared_ptrINS1_12PcpErrorBaseEESaISS_EESV_ESt12_PlaceholderILi1EESt17reference_wrapperIS7_ES9_SY_ILi2EES10_ISH_ESJ_SL_SP_SV_SV_EEJS5_SD_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt13__invoke_implISt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERSt5_BindIFPFS3_NS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSM_ISt10shared_ptrINS1_12PcpErrorBaseEESaISS_EESV_ESt12_PlaceholderILi1EESt17reference_wrapperIS7_ES9_SY_ILi2EES10_ISH_ESJ_SL_SP_SV_SV_EEJS5_SD_EET_St14__invoke_otherOT0_DpOT1_"}
!75 = distinct !{!75, !76, !"_ZSt10__invoke_rISt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERSt5_BindIFPFS3_NS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSM_ISt10shared_ptrINS1_12PcpErrorBaseEESaISS_EESV_ESt12_PlaceholderILi1EESt17reference_wrapperIS7_ES9_SY_ILi2EES10_ISH_ESJ_SL_SP_SV_SV_EEJS5_SD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES18_E4typeEOS19_DpOS1A_: argument 0"}
!76 = distinct !{!76, !"_ZSt10__invoke_rISt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERSt5_BindIFPFS3_NS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSM_ISt10shared_ptrINS1_12PcpErrorBaseEESaISS_EESV_ESt12_PlaceholderILi1EESt17reference_wrapperIS7_ES9_SY_ILi2EES10_ISH_ESJ_SL_SP_SV_SV_EEJS5_SD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES18_E4typeEOS19_DpOS1A_"}
!77 = !{!78, !80, !69, !71, !73, !75}
!78 = distinct !{!78, !79, !"_ZSt13__invoke_implISt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERPFS3_NS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_EJS4_S7_RS8_SC_SH_RSI_RSK_RSO_RSU_S12_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt13__invoke_implISt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERPFS3_NS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_EJS4_S7_RS8_SC_SH_RSI_RSK_RSO_RSU_S12_EET_St14__invoke_otherOT0_DpOT1_"}
!80 = distinct !{!80, !81, !"_ZSt8__invokeIRPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_EJS4_S7_RS8_SC_SH_RSI_RSK_RSO_RSU_S12_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS14_DpOS15_: argument 0"}
!81 = distinct !{!81, !"_ZSt8__invokeIRPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKNS1_7PcpSiteERKNS1_10PcpNodeRefERKS2_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSL_ISt10shared_ptrINS1_12PcpErrorBaseEESaISR_EESU_EJS4_S7_RS8_SC_SH_RSI_RSK_RSO_RSU_S12_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS14_DpOS15_"}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
