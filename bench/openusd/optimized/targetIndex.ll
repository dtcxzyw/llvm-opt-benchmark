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
  %45 = or disjoint i64 %43, %44
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %10, %38
  %.sroa.11.0 = phi i64 [ %45, %38 ], [ 0, %10 ]
  switch i32 %2, label %46 [
    i32 8, label %53
    i32 1, label %53
  ]

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store ptr @.str.2, ptr %27, align 8
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 447, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @.str.1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %50, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %27, i32 noundef 1, ptr noundef nonnull @.str.3)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit unwind label %51

51:                                               ; preds = %101, %88, %60, %_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratordeEv.exit, %57, %81, %77, %70, %66, %56, %53, %46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %54 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndex7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %55 unwind label %51

55:                                               ; preds = %53
  br i1 %54, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %56

56:                                               ; preds = %55
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndex16GetPropertyRangeEb(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %3)
          to label %57 unwind label %51

57:                                               ; preds = %56
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratordeEv.exit unwind label %51

_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratordeEv.exit: ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %59 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratordeEv.exit
  br i1 %59, label %60, label %66

60:                                               ; preds = %.noexc
  store ptr @.str.22, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 4, ptr %61, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc44 unwind label %51

.noexc44:                                         ; preds = %60
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr noundef nonnull @.str.23, ptr noundef %62)
          to label %63 unwind label %64

63:                                               ; preds = %.noexc44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  unreachable

64:                                               ; preds = %.noexc44
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %.body

66:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %67 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec11GetSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %68 unwind label %51

68:                                               ; preds = %66
  %69 = icmp eq i32 %67, %2
  br i1 %69, label %.critedge41, label %70

70:                                               ; preds = %68
  store ptr @.str.2, ptr %29, align 8
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 467, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @.str.1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %75)
          to label %77 unwind label %51

77:                                               ; preds = %70
  %78 = icmp eq i32 %2, 1
  %79 = select i1 %78, ptr @.str.6, ptr @.str.7
  %80 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.5, ptr noundef %76, ptr noundef nonnull %79)
          to label %81 unwind label %51

81:                                               ; preds = %77
  %82 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef nonnull @.str.4, ptr noundef %80)
          to label %83 unwind label %51

83:                                               ; preds = %81
  br i1 %82, label %.critedge41, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

.critedge41:                                      ; preds = %68, %83
  %84 = icmp eq i32 %2, 1
  %85 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %86 = inttoptr i64 %85 to ptr
  %.not.i.i = icmp eq i64 %85, 0
  br i1 %84, label %87, label %100

87:                                               ; preds = %.critedge41
  br i1 %.not.i.i, label %88, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

88:                                               ; preds = %87
  %89 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #18
          to label %.noexc45 unwind label %51

.noexc45:                                         ; preds = %88
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %89)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %90

90:                                               ; preds = %.noexc45
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 496) #19
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc45
  %92 = ptrtoint ptr %89 to i64
  %93 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %92 seq_cst seq_cst, align 8
  %94 = extractvalue { i64, i1 } %93, 1
  br i1 %94, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %95

95:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %89) #17
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 496) #19
  %96 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %97 = inttoptr i64 %96 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %95, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %87
  %98 = phi ptr [ %86, %87 ], [ %97, %95 ], [ %89, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  br label %113

100:                                              ; preds = %.critedge41
  br i1 %.not.i.i, label %101, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit53

101:                                              ; preds = %100
  %102 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #18
          to label %.noexc50 unwind label %51

.noexc50:                                         ; preds = %101
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %102)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i49 unwind label %103

103:                                              ; preds = %.noexc50
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 496) #19
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i49: ; preds = %.noexc50
  %105 = ptrtoint ptr %102 to i64
  %106 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %105 seq_cst seq_cst, align 8
  %107 = extractvalue { i64, i1 } %106, 1
  br i1 %107, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit53, label %108

108:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i49
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %102) #17
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 496) #19
  %109 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %110 = inttoptr i64 %109 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit53

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit53: ; preds = %108, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i49, %100
  %111 = phi ptr [ %86, %100 ], [ %110, %108 ], [ %102, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i49 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 400
  br label %113

113:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit53, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %114 = phi ptr [ %99, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %112, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit53 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %32, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorIRKSt4pairINS_19PcpPropertyIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS8_.exit unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorIRKSt4pairINS_19PcpPropertyIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS8_.exit: ; preds = %.noexc54
  %116 = getelementptr inbounds nuw i8, ptr %32, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %117, align 8, !alias.scope !5, !noalias !8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 56
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !5, !noalias !8
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %32, align 8, !alias.scope !5
  %.sroa.27.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.27.0..sroa_idx.i.i.i, align 8, !alias.scope !5
  %.sroa.0.0.copyload.i.i2.i.i.i = load ptr, ptr %116, align 8, !alias.scope !5, !noalias !11
  %.sroa.2.0..sroa_idx.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sroa.2.0.copyload.i.i4.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i.i, align 8, !alias.scope !5, !noalias !11
  store ptr %.sroa.0.0.copyload.i.i2.i.i.i, ptr %115, align 8, !alias.scope !5
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %.sroa.2.0.copyload.i.i4.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !5
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.2.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.3.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.4.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.5.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not = icmp eq ptr %8, null
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %133 = ptrtoint ptr %0 to i64
  %134 = ptrtoint ptr %9 to i64
  %135 = ptrtoint ptr %31 to i64
  %136 = ptrtoint ptr %8 to i64
  %137 = ptrtoint ptr %6 to i64
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %144

144:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt4pairINS_19PcpPropertyIteratorES2_ELb1EEppEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorIRKSt4pairINS_19PcpPropertyIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS8_.exit
  %.sroa.2.0.copyload.i4.i.i = phi i64 [ %.sroa.2.0.copyload.i.i4.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorIRKSt4pairINS_19PcpPropertyIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS8_.exit ], [ %.sroa.2.0.copyload.i4.i.i.pre, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt4pairINS_19PcpPropertyIteratorES2_ELb1EEppEv.exit ]
  %.sroa.0.0.copyload.i2.i.i = phi ptr [ %.sroa.0.0.copyload.i.i2.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorIRKSt4pairINS_19PcpPropertyIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS8_.exit ], [ %.sroa.0.0.copyload.i2.i.i.pre, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt4pairINS_19PcpPropertyIteratorES2_ELb1EEppEv.exit ]
  %.sroa.2.0.copyload.i.i.i = phi i64 [ %.sroa.2.0.copyload.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorIRKSt4pairINS_19PcpPropertyIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS8_.exit ], [ %.sroa.2.0.copyload.i.i.i.pre, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt4pairINS_19PcpPropertyIteratorES2_ELb1EEppEv.exit ]
  %.sroa.0.0.copyload.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorIRKSt4pairINS_19PcpPropertyIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS8_.exit ], [ %.sroa.0.0.copyload.i.i.i.pre, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt4pairINS_19PcpPropertyIteratorES2_ELb1EEppEv.exit ]
  %.032 = phi i8 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorIRKSt4pairINS_19PcpPropertyIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS8_.exit ], [ %.234, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt4pairINS_19PcpPropertyIteratorES2_ELb1EEppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %23, align 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %118, align 8
  store ptr %.sroa.0.0.copyload.i2.i.i, ptr %24, align 8
  store i64 %.sroa.2.0.copyload.i4.i.i, ptr %119, align 8
  %145 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %146 unwind label %.loopexit

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %145, label %331, label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %32, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.27.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %20, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %120, align 8
  %.sroa.0.0.copyload.i2.i.i.i = load ptr, ptr %115, align 8
  %.sroa.2.0.copyload.i4.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i2.i.i.i, ptr %21, align 8
  store i64 %.sroa.2.0.copyload.i4.i.i.i, ptr %121, align 8
  %148 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc62 unwind label %.loopexit

.noexc62:                                         ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %148, label %149, label %.noexc63

149:                                              ; preds = %.noexc62
  store ptr @.str.20, ptr %22, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i58, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i59, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt4pairINS_19PcpPropertyIteratorES2_ELb1EEdeEv, ptr %.sroa.4.0..sroa_idx.i60, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i61, align 8
  store i32 4, ptr %122, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr noundef nonnull @.str.21)
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %149, %.noexc62
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator9decrementEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %.noexc63
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %151 unwind label %.loopexit

151:                                              ; preds = %.noexc64
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %5, label %154, label %152

152:                                              ; preds = %151
  %153 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpeceqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEeqINS_7SdfSpecEEEbRKNS0_IT_EE.exit unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEeqINS_7SdfSpecEEEbRKNS0_IT_EE.exit: ; preds = %152
  br i1 %153, label %331, label %154

.loopexit:                                        ; preds = %162, %144, %147, %149, %.noexc63, %.noexc64, %152, %154, %327, %329, %330
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body74

.loopexit.split-lp:                               ; preds = %113, %.noexc54, %156, %331
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body74

154:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEeqINS_7SdfSpecEEEbRKNS0_IT_EE.exit, %151
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %155 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %.noexc72 unwind label %.loopexit

.noexc72:                                         ; preds = %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %.noexc72
  store ptr @.str.22, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i68, align 8
  %.sroa.3.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i69, align 8
  %.sroa.4.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i70, align 8
  %.sroa.5.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i71, align 8
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 4, ptr %157, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc73 unwind label %.loopexit.split-lp

.noexc73:                                         ; preds = %156
  %158 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr noundef nonnull @.str.23, ptr noundef %158)
          to label %159 unwind label %160

159:                                              ; preds = %.noexc73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  unreachable

160:                                              ; preds = %.noexc73
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.body74

162:                                              ; preds = %.noexc72
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetFieldERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %163 unwind label %.loopexit

163:                                              ; preds = %162
  %164 = load ptr, ptr %123, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.critedge, label %166

166:                                              ; preds = %163
  %167 = ptrtoint ptr %164 to i64
  %168 = and i64 %167, -8
  %169 = inttoptr i64 %168 to ptr
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, @_ZTSN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEE
  br i1 %173, label %.critedge43, label %174

174:                                              ; preds = %166
  %175 = load i8, ptr %172, align 1
  %.not.i.i.i.i = icmp eq i8 %175, 42
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %174
  %176 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(61) @_ZTSN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEE) #17
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %.critedge43, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %174
  %178 = and i64 %167, 4
  %.not.i.i77 = icmp eq i64 %178, 0
  br i1 %.not.i.i77, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit.thread145, label %179

179:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %180 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit unwind label %183

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit: ; preds = %179
  br i1 %180, label %.critedge43, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit.thread145

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit.thread145: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit
  store ptr @.str.2, ptr %34, align 8
  store ptr @.str, ptr %124, align 8
  store i64 488, ptr %125, align 8
  store ptr @.str.1, ptr %126, align 8
  store i8 0, ptr %127, align 8
  %181 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %34, ptr noundef nonnull @.str.8, ptr noundef null)
          to label %182 unwind label %183

182:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit.thread145
  br i1 %181, label %.critedge43, label %.critedge

183:                                              ; preds = %_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_EED2Ev.exit, %285, %.noexc88, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit, %188, %179, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit.thread145
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_EED2Ev.exit93

.critedge43:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %166, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit, %182
  %185 = load ptr, ptr %123, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, 4
  %.not.i.i79 = icmp eq i64 %187, 0
  br i1 %.not.i.i79, label %194, label %188

188:                                              ; preds = %.critedge43
  %189 = and i64 %186, -8
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 168
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef ptr %192(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_9SdfListOpINS_7SdfPathEEEEERKT_v.exit unwind label %183

194:                                              ; preds = %.critedge43
  %195 = load ptr, ptr %33, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_9SdfListOpINS_7SdfPathEEEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_9SdfListOpINS_7SdfPathEEEEERKT_v.exit: ; preds = %194, %188
  %.0.i.i = phi ptr [ %195, %194 ], [ %193, %188 ]
  %196 = load i8, ptr %.0.i.i, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %222, label %198

198:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_9SdfListOpINS_7SdfPathEEEEERKT_v.exit
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %199, align 8
  %.not.i81 = icmp eq ptr %201, %202
  br i1 %.not.i81, label %203, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %204, align 8
  %.not2.i = icmp eq ptr %206, %207
  br i1 %.not2.i, label %208, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %209, align 8
  %.not3.i = icmp eq ptr %211, %212
  br i1 %.not3.i, label %213, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 104
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 112
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %214, align 8
  %.not4.i = icmp eq ptr %216, %217
  br i1 %.not4.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEE7HasKeysEv.exit, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEE7HasKeysEv.exit: ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 128
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 136
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %218, align 8
  %.not148 = icmp eq ptr %220, %221
  br i1 %.not148, label %_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_EED2Ev.exit, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit

222:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_9SdfListOpINS_7SdfPathEEEEERKT_v.exit
  %223 = load ptr, ptr %31, align 8
  %224 = load ptr, ptr %128, align 8
  %.not.i.i83 = icmp eq ptr %224, %223
  br i1 %.not.i.i83, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %222, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %261, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i ], [ %223, %222 ]
  %225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i, label %227

227:                                              ; preds = %.lr.ph.i.i.i.i.i
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load atomic i64, ptr %228 acquire, align 8
  %230 = icmp eq i64 %229, 4294967297
  %231 = trunc i64 %229 to i32
  br i1 %230, label %232, label %237

232:                                              ; preds = %227
  store i32 0, ptr %228, align 8
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 12
  store i32 0, ptr %233, align 4
  %234 = load ptr, ptr %226, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %226) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

237:                                              ; preds = %227
  %238 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %238, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %241, label %239

239:                                              ; preds = %237
  %240 = add nsw i32 %231, -1
  store i32 %240, ptr %228, align 4
  br label %243

241:                                              ; preds = %237
  %242 = atomicrmw volatile add ptr %228, i32 -1 acq_rel, align 4
  br label %243

243:                                              ; preds = %241, %239
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %231, %239 ], [ %242, %241 ]
  %244 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %244, label %245, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i

245:                                              ; preds = %243
  %246 = load ptr, ptr %226, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %226) #17
  %249 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %250 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %250, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %254, label %251

251:                                              ; preds = %245
  %252 = load i32, ptr %249, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %249, align 4
  br label %256

254:                                              ; preds = %245
  %255 = atomicrmw volatile add ptr %249, i32 -1 acq_rel, align 4
  br label %256

256:                                              ; preds = %254, %251
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %252, %251 ], [ %255, %254 ]
  %257 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %257, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %256, %232
  %258 = load ptr, ptr %226, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %226) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %256, %243, %.lr.ph.i.i.i.i.i
  %261 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %261, %224
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i.i
  store ptr %223, ptr %128, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE5clearEv.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE5clearEv.exit: ; preds = %222, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i.i
  br i1 %.not, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit, label %262

262:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE5clearEv.exit
  %263 = load ptr, ptr %8, align 8
  %264 = load ptr, ptr %129, align 8
  %.not.i.i84 = icmp eq ptr %264, %263
  br i1 %.not.i.i84, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i85

.lr.ph.i.i.i.i.i85:                               ; preds = %262, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i86 = phi ptr [ %283, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i ], [ %263, %262 ]
  %265 = load i32, ptr %.05.i.i.i.i.i86, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %265, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i, label %266

266:                                              ; preds = %.lr.ph.i.i.i.i.i85
  %267 = and i32 %265, 255
  %268 = lshr i32 %265, 8
  %269 = zext nneg i32 %267 to i64
  %270 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = mul nuw nsw i32 %268, 24
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %277 = and i32 %276, 2147483647
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i

279:                                              ; preds = %266
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i: ; preds = %279, %266, %.lr.ph.i.i.i.i.i85
  %283 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i86, i64 8
  %.not.i.i.i.i.i87 = icmp eq ptr %283, %264
  br i1 %.not.i.i.i.i.i87, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i85, !llvm.loop !16

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  store ptr %263, ptr %129, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit: ; preds = %198, %203, %208, %213, %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEE7HasKeysEv.exit, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i, %262, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %32, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.27.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %16, align 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %130, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator9decrementEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc88 unwind label %183

.noexc88:                                         ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit
  %284 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator7GetNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %285 unwind label %183

285:                                              ; preds = %.noexc88
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  %286 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %287 unwind label %183

287:                                              ; preds = %285
  %288 = ptrtoint ptr %150 to i64
  %289 = extractvalue { ptr, i64 } %284, 1
  %290 = extractvalue { ptr, i64 } %284, 0
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__L22_PathTranslateCallbackENS_13SdfListOpTypeERKNS_7PcpSiteERKNS_10PcpNodeRefERKNS_7SdfPathERKNS_9SdfHandleINS_15SdfPropertySpecEEENS_11SdfSpecTypeEPNS_8PcpCacheEPSt6vectorIS7_SaIS7_EEPSI_ISt10shared_ptrINS_12PcpErrorBaseEESaISO_EESR_, ptr %286, align 8
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 %134, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i64 %135, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 24
  store i64 %136, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 32
  store i64 %137, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %286, i64 40
  store i32 %2, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %286, i64 48
  store i64 %288, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %286, i64 56
  store ptr %290, ptr %297, align 8
  %.sroa.16.56..sroa_idx = getelementptr inbounds nuw i8, ptr %286, i64 64
  store i64 %289, ptr %.sroa.16.56..sroa_idx, align 8
  %298 = getelementptr inbounds nuw i8, ptr %286, i64 72
  store i64 %133, ptr %298, align 8
  store ptr %286, ptr %35, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_ESt5_BindIFPFS3_S4_RKNS1_7PcpSiteERKNS1_10PcpNodeRefES6_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSN_ISt10shared_ptrINS1_12PcpErrorBaseEESaIST_EESW_ESt12_PlaceholderILi1EESt17reference_wrapperISA_ESC_SZ_ILi2EES11_ISI_ESK_SM_SQ_SW_SW_EEE9_M_invokeERKSt9_Any_dataOS4_S6_, ptr %132, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_ESt5_BindIFPFS3_S4_RKNS1_7PcpSiteERKNS1_10PcpNodeRefES6_RKNS1_9SdfHandleINS1_15SdfPropertySpecEEENS1_11SdfSpecTypeEPNS1_8PcpCacheEPSt6vectorIS2_SaIS2_EEPSN_ISt10shared_ptrINS1_12PcpErrorBaseEESaIST_EESW_ESt12_PlaceholderILi1EESt17reference_wrapperISA_ESC_SZ_ILi2EES11_ISI_ESK_SM_SQ_SW_SW_EEE10_M_managerERSt9_Any_dataRKS18_St18_Manager_operation, ptr %131, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEE15ApplyOperationsEPSt6vectorIS1_SaIS1_EERKSt8functionIFSt8optionalIS1_ENS_13SdfListOpTypeERKS1_EE(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %299 unwind label %306

299:                                              ; preds = %287
  %300 = load ptr, ptr %131, align 8
  %.not.i.i91 = icmp eq ptr %300, null
  br i1 %.not.i.i91, label %_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_EED2Ev.exit, label %301

301:                                              ; preds = %299
  %302 = invoke noundef zeroext i1 %300(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_EED2Ev.exit unwind label %303

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #20
  unreachable

306:                                              ; preds = %287
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %131, align 8
  %.not.i.i92 = icmp eq ptr %308, null
  br i1 %.not.i.i92, label %_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_EED2Ev.exit93, label %309

309:                                              ; preds = %306
  %310 = invoke noundef zeroext i1 %308(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_EED2Ev.exit93 unwind label %311

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #20
  unreachable

_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_EED2Ev.exit: ; preds = %301, %299, %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEE7HasKeysEv.exit
  %.3 = phi i8 [ %.032, %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEE7HasKeysEv.exit ], [ 1, %299 ], [ 1, %301 ]
  %314 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpeceqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.critedge unwind label %183

.critedge:                                        ; preds = %_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_EED2Ev.exit, %182, %163
  %.234 = phi i8 [ %.032, %182 ], [ %.032, %163 ], [ %.3, %_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_EED2Ev.exit ]
  %.031 = phi i1 [ false, %182 ], [ false, %163 ], [ %314, %_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_EED2Ev.exit ]
  %315 = load ptr, ptr %123, align 8
  %316 = ptrtoint ptr %315 to i64
  %.not.i.i96 = icmp eq ptr %315, null
  %317 = and i64 %316, 3
  %318 = icmp eq i64 %317, 3
  %or.cond.i.i = or i1 %.not.i.i96, %318
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %319

319:                                              ; preds = %.critedge
  %320 = and i64 %316, -8
  %321 = inttoptr i64 %320 to ptr
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %323 = load ptr, ptr %322, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %324

324:                                              ; preds = %319
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %.critedge, %319
  store ptr null, ptr %123, align 8
  br i1 %.031, label %331, label %327

327:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.sroa.0.0.copyload.i.i.i.i97 = load ptr, ptr %32, align 8
  %.sroa.2.0.copyload.i.i.i.i99 = load i64, ptr %.sroa.27.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i97, ptr %13, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i99, ptr %138, align 8
  %.sroa.0.0.copyload.i2.i.i.i100 = load ptr, ptr %115, align 8
  %.sroa.2.0.copyload.i4.i.i.i102 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i2.i.i.i100, ptr %14, align 8
  store i64 %.sroa.2.0.copyload.i4.i.i.i102, ptr %139, align 8
  %328 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc103 unwind label %.loopexit

.noexc103:                                        ; preds = %327
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %328, label %329, label %330

329:                                              ; preds = %.noexc103
  store ptr @.str.20, ptr %15, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_8TfRefPtrINS_8SdfLayerEEESaIS4_EELb0EEppEv, ptr %140, align 8
  store i64 233, ptr %141, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt4pairINS_19PcpPropertyIteratorES2_ELb1EEppEv, ptr %142, align 8
  store i8 0, ptr %143, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %15, i32 noundef 1, ptr noundef nonnull @.str.21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt4pairINS_19PcpPropertyIteratorES2_ELb1EEppEv.exit unwind label %.loopexit

330:                                              ; preds = %.noexc103
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator9decrementEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt4pairINS_19PcpPropertyIteratorES2_ELb1EEppEv.exit unwind label %.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt4pairINS_19PcpPropertyIteratorES2_ELb1EEppEv.exit: ; preds = %330, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.sroa.0.0.copyload.i.i.i.pre = load ptr, ptr %32, align 8
  %.sroa.2.0.copyload.i.i.i.pre = load i64, ptr %.sroa.27.0..sroa_idx.i.i.i, align 8
  %.sroa.0.0.copyload.i2.i.i.pre = load ptr, ptr %115, align 8
  %.sroa.2.0.copyload.i4.i.i.pre = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %144

_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_EED2Ev.exit93: ; preds = %309, %306, %183
  %.pn = phi { ptr, i32 } [ %184, %183 ], [ %307, %306 ], [ %307, %309 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  br label %.body74

331:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEeqINS_7SdfSpecEEEbRKNS0_IT_EE.exit, %146
  %.133 = phi i8 [ %.234, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ], [ %.032, %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEeqINS_7SdfSpecEEEbRKNS0_IT_EE.exit ], [ %.032, %146 ]
  %332 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %31, align 8
  %335 = load ptr, ptr %128, align 8
  %336 = load ptr, ptr %9, align 8
  %337 = ptrtoint ptr %333 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = getelementptr inbounds i8, ptr %336, i64 %339
  invoke void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %340, ptr %334, ptr %335)
          to label %341 unwind label %.loopexit.split-lp

341:                                              ; preds = %331
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %30, align 8
  store ptr %347, ptr %7, align 8
  %348 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %349 = load ptr, ptr %348, align 8
  store ptr %349, ptr %343, align 8
  %350 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %345, align 8
  store ptr %342, ptr %30, align 8
  store ptr %344, ptr %348, align 8
  store ptr %346, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %31, align 8
  store ptr %358, ptr %352, align 8
  %359 = load ptr, ptr %128, align 8
  store ptr %359, ptr %354, align 8
  %360 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %356, align 8
  store ptr %353, ptr %31, align 8
  store ptr %355, ptr %128, align 8
  store ptr %357, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 %.133, ptr %362, align 8
  %.not4.i.i.i.i = icmp eq ptr %353, %355
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %341, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %399, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i ], [ %353, %341 ]
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
  %.not.i.i.i.i109 = icmp eq ptr %399, %355
  br i1 %.not.i.i.i.i109, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %341
  %400 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %353, %341 ]
  %.not.i.i.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit, label %401

401:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i
  %402 = load ptr, ptr %360, align 8
  %403 = ptrtoint ptr %402 to i64
  %404 = ptrtoint ptr %400 to i64
  %405 = sub i64 %403, %404
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef %405) #19
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i, %401
  %406 = load ptr, ptr %30, align 8
  %407 = load ptr, ptr %348, align 8
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
  %413 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %412
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
  %429 = load ptr, ptr %350, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %427 to i64
  %432 = sub i64 %430, %431
  call void @_ZdlPvm(ptr noundef nonnull %427, i64 noundef %432) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %428, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %83, %55, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %37, label %433, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

433:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %434 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PcpBuildFilteredTargetIndexERKNS_7PcpSiteERKNS_16PcpPropertyIndexENS_11SdfSpecTypeEbRKNS_9SdfHandleINS_7SdfSpecEEEbPNS_8PcpCacheEPNS_14PcpTargetIndexEPSt6vectorINS_7SdfPathESaISH_EEPSG_ISt10shared_ptrINS_12PcpErrorBaseEESaISN_EEE16TraceKeyData_442, ptr %12, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %.sroa.11.0, i64 noundef %434) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

.body74:                                          ; preds = %.loopexit, %.loopexit.split-lp, %160, %_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_EED2Ev.exit93
  %.pn37 = phi { ptr, i32 } [ %.pn, %_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEENS1_13SdfListOpTypeERKS2_EED2Ev.exit93 ], [ %161, %160 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #17
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  br label %.body

.body:                                            ; preds = %64, %51, %103, %90, %.body74
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %.body74 ], [ %65, %64 ], [ %91, %90 ], [ %52, %51 ], [ %104, %103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %37, label %435, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit116

435:                                              ; preds = %.body
  fence syncscope("singlethread") seq_cst
  %436 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27PcpBuildFilteredTargetIndexERKNS_7PcpSiteERKNS_16PcpPropertyIndexENS_11SdfSpecTypeEbRKNS_9SdfHandleINS_7SdfSpecEEEbPNS_8PcpCacheEPNS_14PcpTargetIndexEPSt6vectorINS_7SdfPathESaISH_EEPSG_ISt10shared_ptrINS_12PcpErrorBaseEESaISN_EEE16TraceKeyData_442, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %.sroa.11.0, i64 noundef %436) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit116

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit116: ; preds = %.body, %435
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %60
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
  br label %1217

.loopexit.split-lp:                               ; preds = %113, %73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1217

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
  %99 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %98
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
  %128 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %127
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
  %140 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %139
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
  %167 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %166
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
  %179 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %178
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
  %216 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %215
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
  %236 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %235
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
  %267 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %266
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
  %287 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %286
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
  %337 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %336
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
  br label %1217

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
  br label %1166

_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextC2EPNS_8PcpCacheEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS6_EERKNS_7SdfPathE.exit: ; preds = %452
  store ptr %7, ptr %33, align 8
  %453 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %10, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %450, ptr %454, align 8
  %455 = and i32 %450, 255
  %456 = lshr i32 %450, 8
  %457 = zext nneg i32 %455 to i64
  %458 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %457
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
          to label %.noexc110 unwind label %1005

.noexc110:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextC2EPNS_8PcpCacheEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS6_EERKNS_7SdfPathE.exit
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %.thread

.thread:                                          ; preds = %.noexc110
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1011

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
  %481 = or disjoint i64 %479, %480
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i: ; preds = %474, %471
  %.sroa.11.0.i = phi i64 [ %481, %474 ], [ 0, %471 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef21GetPathAtIntroductionEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %18, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %482 unwind label %640

482:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i
  %483 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %484 unwind label %642

484:                                              ; preds = %482
  %485 = load i32, ptr %18, align 4
  %.not.i.i.i104 = icmp eq i32 %485, 0
  br i1 %.not.i.i.i104, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %486

486:                                              ; preds = %484
  %487 = and i32 %485, 255
  %488 = lshr i32 %485, 8
  %489 = zext nneg i32 %487 to i64
  %490 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = mul nuw nsw i32 %488, 24
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = atomicrmw sub ptr %495, i32 1 seq_cst, align 4
  %497 = and i32 %496, 2147483647
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

499:                                              ; preds = %486
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %494)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %500

500:                                              ; preds = %499
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %499, %486, %484
  br i1 %483, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.i, label %503

503:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %504 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContext24GetTargetObjectPrimIndexEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %505 unwind label %640

505:                                              ; preds = %503
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %507 unwind label %640

507:                                              ; preds = %505
  %508 = load ptr, ptr %506, align 8
  %.fr98.i = freeze ptr %508
  %.not.i.i105 = icmp eq ptr %.fr98.i, null
  br i1 %.not.i.i105, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %.fr98.i, i64 16
  %511 = load atomic i64, ptr %510 seq_cst, align 8, !noalias !19
  %.not.i.i.i.i.i106 = icmp eq i64 %511, 0
  br i1 %.not.i.i.i.i.i106, label %512, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i: ; preds = %509
  %.0.i.i.i.i.i.i107 = inttoptr i64 %511 to ptr
  br label %527

512:                                              ; preds = %509
  %513 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %.noexc.i.i unwind label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i

.noexc.i.i:                                       ; preds = %512
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store i32 1, ptr %514, align 4, !noalias !19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %513, align 8, !noalias !19
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 12
  store i8 0, ptr %515, align 4, !noalias !19
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 13
  store i8 0, ptr %516, align 1, !noalias !19
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 14
  store i8 1, ptr %517, align 2, !noalias !19
  %518 = ptrtoint ptr %513 to i64
  %519 = cmpxchg ptr %510, i64 0, i64 %518 seq_cst seq_cst, align 8, !noalias !26
  %520 = extractvalue { i64, i1 } %519, 1
  br i1 %520, label %527, label %521

521:                                              ; preds = %.noexc.i.i
  %522 = extractvalue { i64, i1 } %519, 0
  %523 = inttoptr i64 %522 to ptr
  %524 = load ptr, ptr %513, align 8, !noalias !26
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8, !noalias !26
  call void %526(ptr noundef nonnull align 8 dereferenceable(15) %513) #17, !noalias !26
  br label %527

527:                                              ; preds = %521, %.noexc.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i
  %.sink8.i.sink5.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i107, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i ], [ %523, %521 ], [ %513, %.noexc.i.i ]
  %528 = freeze ptr %.sink8.i.sink5.i.i.i.i.i
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = atomicrmw add ptr %529, i32 1 monotonic, align 4, !noalias !19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i: ; preds = %512
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i: ; preds = %527, %507
  %.sroa.248.0.i = phi ptr [ null, %507 ], [ %528, %527 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef21GetPathAtIntroductionEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %19, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %532 unwind label %644

532:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetNodeRangeENS_12PcpRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.141") align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %504, i32 noundef 6)
          to label %533 unwind label %.loopexit.split-lp.i

533:                                              ; preds = %532
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %534 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.0.0.copyload.i24.i = load ptr, ptr %534, align 8
  %.sroa.2.0..sroa_idx.i25.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.2.0.copyload.i26.i = load i64, ptr %.sroa.2.0..sroa_idx.i25.i, align 8
  %535 = icmp ne ptr %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i24.i
  %.fr94.i = freeze i1 %535
  %536 = icmp ne i64 %.sroa.2.0.copyload.i.i, %.sroa.2.0.copyload.i26.i
  %.not3.i69.i = or i1 %.fr94.i, %536
  br i1 %.not3.i69.i, label %.lr.ph.i108, label %.critedge.i

.lr.ph.i108:                                      ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.248.0.i, null
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.248.0.i, i64 14
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i108
  br i1 %.fr94.i, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.us.i
  %.sroa.3.070.us.us.i = phi i64 [ %551, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.us.i ], [ %.sroa.2.0.copyload.i.i, %.lr.ph.split.us.i ]
  store ptr %.sroa.0.0.copyload.i.i, ptr %21, align 8
  store i64 %.sroa.3.070.us.us.i, ptr %537, align 8
  %539 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %540 unwind label %.loopexit.split.us.split.us.i

540:                                              ; preds = %.lr.ph.split.us.split.us.i
  %541 = icmp eq i32 %539, 1
  br i1 %541, label %542, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.us.i

542:                                              ; preds = %540
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us.us.i unwind label %.loopexit.split.us.split.us.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us.us.i: ; preds = %542
  %544 = load ptr, ptr %543, align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.us.i

546:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us.us.i
  %547 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %548 unwind label %.loopexit.split.us.split.us.i

548:                                              ; preds = %546
  %549 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %547, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %550 unwind label %.loopexit.split.us.split.us.i

550:                                              ; preds = %548
  br i1 %549, label %.split.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.us.i

_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.us.i: ; preds = %550, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us.us.i, %540
  %551 = add i64 %.sroa.3.070.us.us.i, 1
  br label %.lr.ph.split.us.split.us.i

.loopexit.split.us.split.us.i:                    ; preds = %548, %546, %542, %.lr.ph.split.us.split.us.i
  %lpad.loopexit.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.i
  %.sroa.3.070.us.i = phi i64 [ %564, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.i ], [ %.sroa.2.0.copyload.i.i, %.lr.ph.split.us.i ]
  store ptr %.sroa.0.0.copyload.i.i, ptr %21, align 8
  store i64 %.sroa.3.070.us.i, ptr %537, align 8
  %552 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %553 unwind label %.loopexit.split.us.split.i

553:                                              ; preds = %.lr.ph.split.us.split.i
  %554 = icmp eq i32 %552, 1
  br i1 %554, label %555, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.i

555:                                              ; preds = %553
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us.i unwind label %.loopexit.split.us.split.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us.i: ; preds = %555
  %557 = load ptr, ptr %556, align 8
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.i

559:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us.i
  %560 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %561 unwind label %.loopexit.split.us.split.i

561:                                              ; preds = %559
  %562 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %560, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %563 unwind label %.loopexit.split.us.split.i

563:                                              ; preds = %561
  br i1 %562, label %.split.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.i

_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.i: ; preds = %563, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us.i, %553
  %564 = add i64 %.sroa.3.070.us.i, 1
  %.not100.i = icmp eq i64 %564, %.sroa.2.0.copyload.i26.i
  br i1 %.not100.i, label %.critedge.i, label %.lr.ph.split.us.split.i

.loopexit.split.us.split.i:                       ; preds = %561, %559, %555, %.lr.ph.split.us.split.i
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i108
  br i1 %.not.i.i105, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i
  br i1 %.fr94.i, label %.lr.ph.split.split.us.split.us.i, label %.lr.ph.split.split.us.split.i

.lr.ph.split.split.us.split.us.i:                 ; preds = %.lr.ph.split.split.us.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.us.i
  %.sroa.3.070.us72.us.i = phi i64 [ %581, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.us.i ], [ %.sroa.2.0.copyload.i.i, %.lr.ph.split.split.us.i ]
  store ptr %.sroa.0.0.copyload.i.i, ptr %21, align 8
  store i64 %.sroa.3.070.us72.us.i, ptr %537, align 8
  %565 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %566 unwind label %.loopexit.split.split.us.split.us.i

566:                                              ; preds = %.lr.ph.split.split.us.split.us.i
  %567 = icmp eq i32 %565, 1
  br i1 %567, label %568, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.us.i

568:                                              ; preds = %566
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.us.us.i unwind label %.loopexit.split.split.us.split.us.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.us.us.i: ; preds = %568
  %570 = load ptr, ptr %.sroa.248.0.i, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load ptr, ptr %571, align 8
  %573 = invoke noundef ptr %572(ptr noundef nonnull align 8 dereferenceable(15) %.sroa.248.0.i)
          to label %.noexc.us.us.i unwind label %.loopexit.split.split.us.split.us.i

.noexc.us.us.i:                                   ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.us.us.i
  %.not.i.i29.us.us.i = icmp eq ptr %573, null
  br i1 %.not.i.i29.us.us.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us73.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.us.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us73.us.i: ; preds = %.noexc.us.us.i
  %574 = load ptr, ptr %569, align 8
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.us.i

576:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us73.us.i
  %577 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %578 unwind label %.loopexit.split.split.us.split.us.i

578:                                              ; preds = %576
  %579 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %577, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %580 unwind label %.loopexit.split.split.us.split.us.i

580:                                              ; preds = %578
  br i1 %579, label %.split.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.us.i

_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.us.i: ; preds = %580, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us73.us.i, %.noexc.us.us.i, %566
  %581 = add i64 %.sroa.3.070.us72.us.i, 1
  br label %.lr.ph.split.split.us.split.us.i

.loopexit.split.split.us.split.us.i:              ; preds = %578, %576, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.us.us.i, %568, %.lr.ph.split.split.us.split.us.i
  %lpad.loopexit.us76.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.lr.ph.split.split.us.split.i:                    ; preds = %.lr.ph.split.split.us.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.i
  %.sroa.3.070.us72.i = phi i64 [ %598, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.i ], [ %.sroa.2.0.copyload.i.i, %.lr.ph.split.split.us.i ]
  store ptr %.sroa.0.0.copyload.i.i, ptr %21, align 8
  store i64 %.sroa.3.070.us72.i, ptr %537, align 8
  %582 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %583 unwind label %.loopexit.split.split.us.split.i

583:                                              ; preds = %.lr.ph.split.split.us.split.i
  %584 = icmp eq i32 %582, 1
  br i1 %584, label %585, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.i

585:                                              ; preds = %583
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.us.i unwind label %.loopexit.split.split.us.split.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.us.i: ; preds = %585
  %587 = load ptr, ptr %.sroa.248.0.i, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %589 = load ptr, ptr %588, align 8
  %590 = invoke noundef ptr %589(ptr noundef nonnull align 8 dereferenceable(15) %.sroa.248.0.i)
          to label %.noexc.us.i unwind label %.loopexit.split.split.us.split.i

.noexc.us.i:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.us.i
  %.not.i.i29.us.i = icmp eq ptr %590, null
  br i1 %.not.i.i29.us.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us73.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us73.i: ; preds = %.noexc.us.i
  %591 = load ptr, ptr %586, align 8
  %592 = icmp eq ptr %591, null
  br i1 %592, label %593, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.i

593:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us73.i
  %594 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %595 unwind label %.loopexit.split.split.us.split.i

595:                                              ; preds = %593
  %596 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %594, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %597 unwind label %.loopexit.split.split.us.split.i

597:                                              ; preds = %595
  br i1 %596, label %.split.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.i

_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.i: ; preds = %597, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us73.i, %.noexc.us.i, %583
  %598 = add i64 %.sroa.3.070.us72.i, 1
  %.not.i109 = icmp eq i64 %598, %.sroa.2.0.copyload.i26.i
  br i1 %.not.i109, label %.critedge.i, label %.lr.ph.split.split.us.split.i

.loopexit.split.split.us.split.i:                 ; preds = %595, %593, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.us.i, %585, %.lr.ph.split.split.us.split.i
  %lpad.loopexit.us76.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i
  br i1 %.fr94.i, label %.lr.ph.split.split.split.us.i, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.us.i:                    ; preds = %.lr.ph.split.split.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us86.i
  %.sroa.3.070.us80.i = phi i64 [ %619, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us86.i ], [ %.sroa.2.0.copyload.i.i, %.lr.ph.split.split.i ]
  store ptr %.sroa.0.0.copyload.i.i, ptr %21, align 8
  store i64 %.sroa.3.070.us80.i, ptr %537, align 8
  %599 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %600 unwind label %.loopexit.split.split.split.us.i

600:                                              ; preds = %.lr.ph.split.split.split.us.i
  %601 = icmp eq i32 %599, 1
  br i1 %601, label %602, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us86.i

602:                                              ; preds = %600
  %603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.us81.i unwind label %.loopexit.split.split.split.us.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.us81.i: ; preds = %602
  %604 = load ptr, ptr %.sroa.248.0.i, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %606 = load ptr, ptr %605, align 8
  %607 = invoke noundef ptr %606(ptr noundef nonnull align 8 dereferenceable(15) %.sroa.248.0.i)
          to label %.noexc.us82.i unwind label %.loopexit.split.split.split.us.i

.noexc.us82.i:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.us81.i
  %.not.i.i29.us83.i = icmp eq ptr %607, null
  br i1 %.not.i.i29.us83.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us85.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i.i.us84.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i.i.us84.i: ; preds = %.noexc.us82.i
  %608 = load i8, ptr %538, align 2
  %609 = trunc i8 %608 to i1
  br i1 %609, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us86.i

_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.us.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i.i.us84.i
  %610 = load ptr, ptr %603, align 8
  %611 = icmp eq ptr %.fr98.i, %610
  br i1 %611, label %614, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us86.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us85.i: ; preds = %.noexc.us82.i
  %612 = load ptr, ptr %603, align 8
  %613 = icmp eq ptr %612, null
  br i1 %613, label %614, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us86.i

614:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us85.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.us.i
  %615 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %616 unwind label %.loopexit.split.split.split.us.i

616:                                              ; preds = %614
  %617 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %615, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %618 unwind label %.loopexit.split.split.split.us.i

618:                                              ; preds = %616
  br i1 %617, label %.split.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us86.i

_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us86.i: ; preds = %618, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.us85.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.us.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i.i.us84.i, %600
  %619 = add i64 %.sroa.3.070.us80.i, 1
  br label %.lr.ph.split.split.split.us.i

.loopexit.split.split.split.us.i:                 ; preds = %616, %614, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.us81.i, %602, %.lr.ph.split.split.split.us.i
  %lpad.loopexit.us88.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.split.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.i
  %.sroa.3.070.i = phi i64 [ %646, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.i ], [ %.sroa.2.0.copyload.i.i, %.lr.ph.split.split.i ]
  store ptr %.sroa.0.0.copyload.i.i, ptr %21, align 8
  store i64 %.sroa.3.070.i, ptr %537, align 8
  %620 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %621 unwind label %.loopexit.split.split.split.i

621:                                              ; preds = %.lr.ph.split.split.split.i
  %622 = icmp eq i32 %620, 1
  br i1 %622, label %623, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.i

623:                                              ; preds = %621
  %624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.i unwind label %.loopexit.split.split.split.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.i: ; preds = %623
  %625 = load ptr, ptr %.sroa.248.0.i, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %627 = load ptr, ptr %626, align 8
  %628 = invoke noundef ptr %627(ptr noundef nonnull align 8 dereferenceable(15) %.sroa.248.0.i)
          to label %.noexc.i unwind label %.loopexit.split.split.split.i

.noexc.i:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.i
  %.not.i.i29.i = icmp eq ptr %628, null
  br i1 %.not.i.i29.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.i: ; preds = %.noexc.i
  %629 = load ptr, ptr %624, align 8
  %630 = icmp eq ptr %629, null
  br i1 %630, label %635, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i.i.i: ; preds = %.noexc.i
  %631 = load i8, ptr %538, align 2
  %632 = trunc i8 %631 to i1
  br i1 %632, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i.i.i
  %633 = load ptr, ptr %624, align 8
  %634 = icmp eq ptr %.fr98.i, %633
  br i1 %634, label %635, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.i

635:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.i
  %636 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %637 unwind label %.loopexit.split.split.split.i

637:                                              ; preds = %635
  %638 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %636, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %639 unwind label %.loopexit.split.split.split.i

639:                                              ; preds = %637
  br i1 %638, label %.split.us.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.i

640:                                              ; preds = %505, %503, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit.i
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

642:                                              ; preds = %482
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #17
  br label %.body.i

644:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit.i
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %668

.loopexit.split.split.split.i:                    ; preds = %637, %635, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.i.i.i, %623, %.lr.ph.split.split.split.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.split-lp.i:                             ; preds = %532
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.split-lp.i, %.loopexit.split.split.split.i, %.loopexit.split.split.split.us.i, %.loopexit.split.split.us.split.i, %.loopexit.split.split.us.split.us.i, %.loopexit.split.us.split.i, %.loopexit.split.us.split.us.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.us.us.i, %.loopexit.split.us.split.us.i ], [ %lpad.loopexit.us.i, %.loopexit.split.us.split.i ], [ %lpad.loopexit.us76.us.i, %.loopexit.split.split.us.split.us.i ], [ %lpad.loopexit.us76.i, %.loopexit.split.split.us.split.i ], [ %lpad.loopexit.i, %.loopexit.split.split.split.i ], [ %lpad.loopexit.us88.i, %.loopexit.split.split.split.us.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #17
  br label %668

_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.i: ; preds = %639, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i9.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE19GetUniqueIdentifierEv.exit.thread.i.i.i, %621
  %646 = add i64 %.sroa.3.070.i, 1
  %.not99.i = icmp eq i64 %646, %.sroa.2.0.copyload.i26.i
  br i1 %.not99.i, label %.critedge.i, label %.lr.ph.split.split.split.i

.split.us.i:                                      ; preds = %639, %618, %597, %580, %563, %550
  %647 = load i32, ptr %19, align 4
  %.not.i.i30.i = icmp eq i32 %647, 0
  br i1 %.not.i.i30.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit31.i, label %648

648:                                              ; preds = %.split.us.i
  %649 = and i32 %647, 255
  %650 = lshr i32 %647, 8
  %651 = zext nneg i32 %649 to i64
  %652 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %651
  %653 = load ptr, ptr %652, align 8
  %654 = mul nuw nsw i32 %650, 24
  %655 = zext nneg i32 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 %655
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = atomicrmw sub ptr %657, i32 1 seq_cst, align 4
  %659 = and i32 %658, 2147483647
  %660 = icmp eq i32 %659, 1
  br i1 %660, label %661, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit31.i

661:                                              ; preds = %648
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %656)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit31.i unwind label %662

662:                                              ; preds = %661
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit31.i: ; preds = %661, %648, %.split.us.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit31.i
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.248.0.i, i64 8
  %666 = atomicrmw sub ptr %665, i32 1 release, align 4
  %667 = icmp eq i32 %666, 1
  br i1 %667, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.sink.split.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.i

668:                                              ; preds = %.loopexit.i, %644
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.i ], [ %645, %644 ]
  %.not.i.i.i.i34.i = icmp eq ptr %.sroa.248.0.i, null
  br i1 %.not.i.i.i.i34.i, label %.body.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i35.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i35.i: ; preds = %668
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.248.0.i, i64 8
  %670 = atomicrmw sub ptr %669, i32 1 release, align 4
  %671 = icmp eq i32 %670, 1
  br i1 %671, label %672, label %.body.i

672:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i35.i
  %673 = load ptr, ptr %.sroa.248.0.i, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.248.0.i) #17
  br label %.body.i

.critedge.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us74.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqINS_13PcpLayerStackEEEbRKNS_8TfRefPtrIT_EERKNS_9TfWeakPtrIS1_EE.exit.thread.us.i, %533
  %676 = load i32, ptr %19, align 4
  %.not.i.i37.i = icmp eq i32 %676, 0
  br i1 %.not.i.i37.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38.i, label %677

677:                                              ; preds = %.critedge.i
  %678 = and i32 %676, 255
  %679 = lshr i32 %676, 8
  %680 = zext nneg i32 %678 to i64
  %681 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %680
  %682 = load ptr, ptr %681, align 8
  %683 = mul nuw nsw i32 %679, 24
  %684 = zext nneg i32 %683 to i64
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 %684
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %687 = atomicrmw sub ptr %686, i32 1 seq_cst, align 4
  %688 = and i32 %687, 2147483647
  %689 = icmp eq i32 %688, 1
  br i1 %689, label %690, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38.i

690:                                              ; preds = %677
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %685)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38.i unwind label %691

691:                                              ; preds = %690
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  call void @__clang_call_terminate(ptr %693) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38.i: ; preds = %690, %677, %.critedge.i
  %.not.i.i.i.i39.i = icmp eq ptr %.sroa.248.0.i, null
  br i1 %.not.i.i.i.i39.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i40.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i40.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38.i
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.248.0.i, i64 8
  %695 = atomicrmw sub ptr %694, i32 1 release, align 4
  %696 = icmp eq i32 %695, 1
  br i1 %696, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.sink.split.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.sink.split.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i40.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33.i
  %.2.ph.i = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33.i ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i40.i ]
  %697 = load ptr, ptr %.sroa.248.0.i, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %699 = load ptr, ptr %698, align 8
  call void %699(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.248.0.i) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.sink.split.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i40.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit31.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %.2.i = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38.i ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit31.i ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33.i ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i40.i ], [ %.2.ph.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.sink.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %473, label %700, label %704

700:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.i
  fence syncscope("singlethread") seq_cst
  %701 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L32_TargetInClassAndTargetsInstanceERKNS_7SdfPathERKNS_10PcpNodeRefERNS_22Pcp_TargetIndexContextEE15TraceKeyData_77, ptr %17, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %.sroa.11.0.i, i64 noundef %701) #17
  br label %704

.body.i:                                          ; preds = %672, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i35.i, %668, %642, %640, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i
  %.pn.pn.i = phi { ptr, i32 } [ %531, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i ], [ %643, %642 ], [ %641, %640 ], [ %.pn.i, %668 ], [ %.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i35.i ], [ %.pn.i, %672 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %473, label %702, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit42.i

702:                                              ; preds = %.body.i
  fence syncscope("singlethread") seq_cst
  %703 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L32_TargetInClassAndTargetsInstanceERKNS_7SdfPathERKNS_10PcpNodeRefERNS_22Pcp_TargetIndexContextEE15TraceKeyData_77, ptr %16, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %.sroa.11.0.i, i64 noundef %703) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit42.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit42.i: ; preds = %702, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body111

704:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit.i, %700
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.2.i, label %705, label %1011

705:                                              ; preds = %704
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidInstanceTargetPath3NewEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.70") align 8 %34)
          to label %706 unwind label %1005

706:                                              ; preds = %705
  %707 = load ptr, ptr %34, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %709 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifieraSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %708, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %.noexc117 unwind label %1007

.noexc117:                                        ; preds = %706
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 96
  %711 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %712 = load i32, ptr %710, align 4
  %713 = load i32, ptr %711, align 8
  %714 = icmp eq i32 %712, %713
  br i1 %714, label %745, label %715

715:                                              ; preds = %.noexc117
  %.not.i.i.i.i113 = icmp eq i32 %713, 0
  br i1 %.not.i.i.i.i113, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i115, label %716

716:                                              ; preds = %715
  %717 = and i32 %713, 255
  %718 = lshr i32 %713, 8
  %719 = zext nneg i32 %717 to i64
  %720 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %719
  %721 = load ptr, ptr %720, align 8
  %722 = mul nuw nsw i32 %718, 24
  %723 = zext nneg i32 %722 to i64
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 %723
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %726 = atomicrmw add ptr %725, i32 1 monotonic, align 4
  %.pr.i.i.i114 = load i32, ptr %710, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i115

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i115: ; preds = %716, %715
  %727 = phi i32 [ %712, %715 ], [ %.pr.i.i.i114, %716 ]
  store i32 %713, ptr %710, align 4
  %.not.i4.i.i.i116 = icmp eq i32 %727, 0
  br i1 %.not.i4.i.i.i116, label %745, label %728

728:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i115
  %729 = and i32 %727, 255
  %730 = lshr i32 %727, 8
  %731 = zext nneg i32 %729 to i64
  %732 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %731
  %733 = load ptr, ptr %732, align 8
  %734 = mul nuw nsw i32 %730, 24
  %735 = zext nneg i32 %734 to i64
  %736 = getelementptr inbounds nuw i8, ptr %733, i64 %735
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %738 = atomicrmw sub ptr %737, i32 1 seq_cst, align 4
  %739 = and i32 %738, 2147483647
  %740 = icmp eq i32 %739, 1
  br i1 %740, label %741, label %745

741:                                              ; preds = %728
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %736)
          to label %745 unwind label %742

742:                                              ; preds = %741
  %743 = landingpad { ptr, i32 }
          catch ptr null
  %744 = extractvalue { ptr, i32 } %743, 0
  call void @__clang_call_terminate(ptr %744) #20
  unreachable

745:                                              ; preds = %741, %728, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i115, %.noexc117
  %746 = getelementptr inbounds nuw i8, ptr %707, i64 100
  %747 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %748 = load i32, ptr %747, align 4
  store i32 %748, ptr %746, align 4
  %749 = load ptr, ptr %34, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 104
  %751 = load i32, ptr %750, align 4
  %752 = load i32, ptr %4, align 4
  %753 = icmp eq i32 %751, %752
  br i1 %753, label %784, label %754

754:                                              ; preds = %745
  %.not.i.i.i119 = icmp eq i32 %752, 0
  br i1 %.not.i.i.i119, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i121, label %755

755:                                              ; preds = %754
  %756 = and i32 %752, 255
  %757 = lshr i32 %752, 8
  %758 = zext nneg i32 %756 to i64
  %759 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %758
  %760 = load ptr, ptr %759, align 8
  %761 = mul nuw nsw i32 %757, 24
  %762 = zext nneg i32 %761 to i64
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 %762
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %765 = atomicrmw add ptr %764, i32 1 monotonic, align 4
  %.pr.i.i120 = load i32, ptr %750, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i121

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i121: ; preds = %755, %754
  %766 = phi i32 [ %751, %754 ], [ %.pr.i.i120, %755 ]
  store i32 %752, ptr %750, align 4
  %.not.i4.i.i122 = icmp eq i32 %766, 0
  br i1 %.not.i4.i.i122, label %784, label %767

767:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i121
  %768 = and i32 %766, 255
  %769 = lshr i32 %766, 8
  %770 = zext nneg i32 %768 to i64
  %771 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %770
  %772 = load ptr, ptr %771, align 8
  %773 = mul nuw nsw i32 %769, 24
  %774 = zext nneg i32 %773 to i64
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 %774
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %777 = atomicrmw sub ptr %776, i32 1 seq_cst, align 4
  %778 = and i32 %777, 2147483647
  %779 = icmp eq i32 %778, 1
  br i1 %779, label %780, label %784

780:                                              ; preds = %767
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %775)
          to label %784 unwind label %781

781:                                              ; preds = %780
  %782 = landingpad { ptr, i32 }
          catch ptr null
  %783 = extractvalue { ptr, i32 } %782, 0
  call void @__clang_call_terminate(ptr %783) #20
  unreachable

784:                                              ; preds = %780, %767, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i121, %745
  %785 = getelementptr inbounds nuw i8, ptr %749, i64 108
  %786 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %787 = load i32, ptr %786, align 4
  store i32 %787, ptr %785, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %788 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc129 unwind label %1007

.noexc129:                                        ; preds = %784
  br i1 %788, label %789, label %795

789:                                              ; preds = %.noexc129
  store ptr @.str.22, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i125, align 8
  %.sroa.3.0..sroa_idx.i126 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i126, align 8
  %.sroa.4.0..sroa_idx.i127 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i127, align 8
  %.sroa.5.0..sroa_idx.i128 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i128, align 8
  %790 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 4, ptr %790, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc130 unwind label %1007

.noexc130:                                        ; preds = %789
  %791 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull @.str.23, ptr noundef %791)
          to label %792 unwind label %793

792:                                              ; preds = %.noexc130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  unreachable

793:                                              ; preds = %.noexc130
  %794 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %.body131

795:                                              ; preds = %.noexc129
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %35, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %796 unwind label %1007

796:                                              ; preds = %795
  %797 = load ptr, ptr %34, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 112
  %799 = load i32, ptr %35, align 4
  store i32 0, ptr %35, align 4
  %800 = load i32, ptr %798, align 4
  store i32 %799, ptr %798, align 4
  %.not.i.i.i134 = icmp eq i32 %800, 0
  br i1 %.not.i.i.i134, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit135.thread, label %804

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit135.thread: ; preds = %796
  %801 = getelementptr inbounds nuw i8, ptr %797, i64 116
  %802 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %803 = load i32, ptr %802, align 4
  store i32 0, ptr %802, align 4
  store i32 %803, ptr %801, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit137

804:                                              ; preds = %796
  %805 = and i32 %800, 255
  %806 = lshr i32 %800, 8
  %807 = zext nneg i32 %805 to i64
  %808 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %807
  %809 = load ptr, ptr %808, align 8
  %810 = mul nuw nsw i32 %806, 24
  %811 = zext nneg i32 %810 to i64
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 %811
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %814 = atomicrmw sub ptr %813, i32 1 seq_cst, align 4
  %815 = and i32 %814, 2147483647
  %816 = icmp eq i32 %815, 1
  br i1 %816, label %817, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit135

817:                                              ; preds = %804
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %812)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit135 unwind label %818

818:                                              ; preds = %817
  %819 = landingpad { ptr, i32 }
          catch ptr null
  %820 = extractvalue { ptr, i32 } %819, 0
  call void @__clang_call_terminate(ptr %820) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit135: ; preds = %804, %817
  %.pr209 = load i32, ptr %35, align 4
  %821 = getelementptr inbounds nuw i8, ptr %797, i64 116
  %822 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %823 = load i32, ptr %822, align 4
  store i32 0, ptr %822, align 4
  store i32 %823, ptr %821, align 4
  %.not.i.i136 = icmp eq i32 %.pr209, 0
  br i1 %.not.i.i136, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit137, label %824

824:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit135
  %825 = and i32 %.pr209, 255
  %826 = lshr i32 %.pr209, 8
  %827 = zext nneg i32 %825 to i64
  %828 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %827
  %829 = load ptr, ptr %828, align 8
  %830 = mul nuw nsw i32 %826, 24
  %831 = zext nneg i32 %830 to i64
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 %831
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %834 = atomicrmw sub ptr %833, i32 1 seq_cst, align 4
  %835 = and i32 %834, 2147483647
  %836 = icmp eq i32 %835, 1
  br i1 %836, label %837, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit137

837:                                              ; preds = %824
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %832)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit137 unwind label %838

838:                                              ; preds = %837
  %839 = landingpad { ptr, i32 }
          catch ptr null
  %840 = extractvalue { ptr, i32 } %839, 0
  call void @__clang_call_terminate(ptr %840) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit137: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit135.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit135, %824, %837
  %841 = load ptr, ptr %34, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 120
  store i32 %6, ptr %842, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %843 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc143 unwind label %1007

.noexc143:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit137
  br i1 %843, label %844, label %850

844:                                              ; preds = %.noexc143
  store ptr @.str.22, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i139 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i139, align 8
  %.sroa.3.0..sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i140, align 8
  %.sroa.4.0..sroa_idx.i141 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i141, align 8
  %.sroa.5.0..sroa_idx.i142 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i142, align 8
  %845 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 4, ptr %845, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc144 unwind label %1007

.noexc144:                                        ; preds = %844
  %846 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull @.str.23, ptr noundef %846)
          to label %847 unwind label %848

847:                                              ; preds = %.noexc144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  unreachable

848:                                              ; preds = %.noexc144
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %.body131

850:                                              ; preds = %.noexc143
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %851 unwind label %1007

851:                                              ; preds = %850
  %852 = load ptr, ptr %34, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 128
  %854 = load ptr, ptr %36, align 8
  store ptr %854, ptr %853, align 8
  %855 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %856 = getelementptr inbounds nuw i8, ptr %852, i64 136
  %857 = load ptr, ptr %856, align 8
  %858 = load ptr, ptr %855, align 8
  store ptr %858, ptr %856, align 8
  store ptr null, ptr %855, align 8
  %.not.i.i.i.i148 = icmp eq ptr %857, null
  br i1 %.not.i.i.i.i148, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit150.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i149

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit150.thread: ; preds = %851
  store ptr null, ptr %36, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit153

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i149: ; preds = %851
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %860 = atomicrmw sub ptr %859, i32 1 release, align 4
  %861 = icmp eq i32 %860, 1
  br i1 %861, label %862, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit150

862:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i149
  %863 = load ptr, ptr %857, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %865 = load ptr, ptr %864, align 8
  call void %865(ptr noundef nonnull align 8 dereferenceable(12) %857) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit150

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit150: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i149, %862
  %.pr211 = load ptr, ptr %855, align 8
  store ptr null, ptr %36, align 8
  %.not.i.i.i.i151 = icmp eq ptr %.pr211, null
  br i1 %.not.i.i.i.i151, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit153, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i152

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i152: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit150
  %866 = getelementptr inbounds nuw i8, ptr %.pr211, i64 8
  %867 = atomicrmw sub ptr %866, i32 1 release, align 4
  %868 = icmp eq i32 %867, 1
  br i1 %868, label %869, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit153

869:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i152
  %870 = load ptr, ptr %.pr211, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %872 = load ptr, ptr %871, align 8
  call void %872(ptr noundef nonnull align 8 dereferenceable(12) %.pr211) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit153

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit153: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit150.thread, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit150, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i152, %869
  %873 = load ptr, ptr %34, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 144
  %875 = load i32, ptr %874, align 4
  %876 = load i32, ptr %27, align 8
  %877 = icmp eq i32 %875, %876
  br i1 %877, label %908, label %878

878:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit153
  %.not.i.i.i154 = icmp eq i32 %876, 0
  br i1 %.not.i.i.i154, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i156, label %879

879:                                              ; preds = %878
  %880 = and i32 %876, 255
  %881 = lshr i32 %876, 8
  %882 = zext nneg i32 %880 to i64
  %883 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %882
  %884 = load ptr, ptr %883, align 8
  %885 = mul nuw nsw i32 %881, 24
  %886 = zext nneg i32 %885 to i64
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 %886
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %889 = atomicrmw add ptr %888, i32 1 monotonic, align 4
  %.pr.i.i155 = load i32, ptr %874, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i156

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i156: ; preds = %879, %878
  %890 = phi i32 [ %875, %878 ], [ %.pr.i.i155, %879 ]
  store i32 %876, ptr %874, align 4
  %.not.i4.i.i157 = icmp eq i32 %890, 0
  br i1 %.not.i4.i.i157, label %908, label %891

891:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i156
  %892 = and i32 %890, 255
  %893 = lshr i32 %890, 8
  %894 = zext nneg i32 %892 to i64
  %895 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %894
  %896 = load ptr, ptr %895, align 8
  %897 = mul nuw nsw i32 %893, 24
  %898 = zext nneg i32 %897 to i64
  %899 = getelementptr inbounds nuw i8, ptr %896, i64 %898
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %901 = atomicrmw sub ptr %900, i32 1 seq_cst, align 4
  %902 = and i32 %901, 2147483647
  %903 = icmp eq i32 %902, 1
  br i1 %903, label %904, label %908

904:                                              ; preds = %891
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %899)
          to label %908 unwind label %905

905:                                              ; preds = %904
  %906 = landingpad { ptr, i32 }
          catch ptr null
  %907 = extractvalue { ptr, i32 } %906, 0
  call void @__clang_call_terminate(ptr %907) #20
  unreachable

908:                                              ; preds = %904, %891, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i156, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit153
  %909 = getelementptr inbounds nuw i8, ptr %873, i64 148
  %910 = load i32, ptr %466, align 4
  store i32 %910, ptr %909, align 4
  %911 = load ptr, ptr %34, align 8
  store ptr %911, ptr %37, align 8
  %912 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %913 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %914 = load ptr, ptr %913, align 8
  store ptr %914, ptr %912, align 8
  %.not.i.i.i159 = icmp eq ptr %914, null
  br i1 %.not.i.i.i159, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_33PcpErrorInvalidInstanceTargetPathEvEERKS_IT_E.exit, label %915

915:                                              ; preds = %908
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %917 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i160 = icmp eq i8 %917, 0
  br i1 %.not.i.i.i.i160, label %921, label %918

918:                                              ; preds = %915
  %919 = load i32, ptr %916, align 4
  %920 = add nsw i32 %919, 1
  store i32 %920, ptr %916, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_33PcpErrorInvalidInstanceTargetPathEvEERKS_IT_E.exit

921:                                              ; preds = %915
  %922 = atomicrmw volatile add ptr %916, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_33PcpErrorInvalidInstanceTargetPathEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_33PcpErrorInvalidInstanceTargetPathEvEERKS_IT_E.exit: ; preds = %908, %918, %921
  %923 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %926 = load ptr, ptr %925, align 8
  %.not.i.i161 = icmp eq ptr %924, %926
  br i1 %.not.i.i161, label %933, label %927

927:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_33PcpErrorInvalidInstanceTargetPathEvEERKS_IT_E.exit
  %928 = load ptr, ptr %37, align 8
  store ptr %928, ptr %924, align 8
  %929 = getelementptr inbounds nuw i8, ptr %924, i64 8
  store ptr null, ptr %929, align 8
  %930 = load ptr, ptr %912, align 8
  store ptr null, ptr %912, align 8
  store ptr %930, ptr %929, align 8
  store ptr null, ptr %37, align 8
  %931 = load ptr, ptr %923, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 16
  store ptr %932, ptr %923, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backEOS3_.exit163

933:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_33PcpErrorInvalidInstanceTargetPathEvEERKS_IT_E.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %924, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backEOS3_.exit163 unwind label %1009

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backEOS3_.exit163: ; preds = %927, %933
  %934 = load ptr, ptr %912, align 8
  %.not.i.i.i164 = icmp eq ptr %934, null
  br i1 %.not.i.i.i164, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit170, label %935

935:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backEOS3_.exit163
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %937 = load atomic i64, ptr %936 acquire, align 8
  %938 = icmp eq i64 %937, 4294967297
  %939 = trunc i64 %937 to i32
  br i1 %938, label %940, label %945

940:                                              ; preds = %935
  store i32 0, ptr %936, align 8
  %941 = getelementptr inbounds nuw i8, ptr %934, i64 12
  store i32 0, ptr %941, align 4
  %942 = load ptr, ptr %934, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 16
  %944 = load ptr, ptr %943, align 8
  call void %944(ptr noundef nonnull align 8 dereferenceable(16) %934) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i169

945:                                              ; preds = %935
  %946 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i165 = icmp eq i8 %946, 0
  br i1 %.not.i.i.i.i165, label %949, label %947

947:                                              ; preds = %945
  %948 = add nsw i32 %939, -1
  store i32 %948, ptr %936, align 4
  br label %951

949:                                              ; preds = %945
  %950 = atomicrmw volatile add ptr %936, i32 -1 acq_rel, align 4
  br label %951

951:                                              ; preds = %949, %947
  %.0.i.i.i.i166 = phi i32 [ %939, %947 ], [ %950, %949 ]
  %952 = icmp eq i32 %.0.i.i.i.i166, 1
  br i1 %952, label %953, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit170

953:                                              ; preds = %951
  %954 = load ptr, ptr %934, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 16
  %956 = load ptr, ptr %955, align 8
  call void %956(ptr noundef nonnull align 8 dereferenceable(16) %934) #17
  %957 = getelementptr inbounds nuw i8, ptr %934, i64 12
  %958 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i167 = icmp eq i8 %958, 0
  br i1 %.not.i.i.i.i.i.i167, label %962, label %959

959:                                              ; preds = %953
  %960 = load i32, ptr %957, align 4
  %961 = add nsw i32 %960, -1
  store i32 %961, ptr %957, align 4
  br label %964

962:                                              ; preds = %953
  %963 = atomicrmw volatile add ptr %957, i32 -1 acq_rel, align 4
  br label %964

964:                                              ; preds = %962, %959
  %.0.i.i.i.i.i.i168 = phi i32 [ %960, %959 ], [ %963, %962 ]
  %965 = icmp eq i32 %.0.i.i.i.i.i.i168, 1
  br i1 %965, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i169, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit170

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i169: ; preds = %964, %940
  %966 = load ptr, ptr %934, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 24
  %968 = load ptr, ptr %967, align 8
  call void %968(ptr noundef nonnull align 8 dereferenceable(16) %934) #17
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit170

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit170: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backEOS3_.exit163, %951, %964, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i169
  %969 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %969, align 4
  %970 = load ptr, ptr %913, align 8
  %.not.i.i.i171 = icmp eq ptr %970, null
  br i1 %.not.i.i.i171, label %.critedge, label %971

971:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit170
  %972 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %973 = load atomic i64, ptr %972 acquire, align 8
  %974 = icmp eq i64 %973, 4294967297
  %975 = trunc i64 %973 to i32
  br i1 %974, label %976, label %981

976:                                              ; preds = %971
  store i32 0, ptr %972, align 8
  %977 = getelementptr inbounds nuw i8, ptr %970, i64 12
  store i32 0, ptr %977, align 4
  %978 = load ptr, ptr %970, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 16
  %980 = load ptr, ptr %979, align 8
  call void %980(ptr noundef nonnull align 8 dereferenceable(16) %970) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i176

981:                                              ; preds = %971
  %982 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i172 = icmp eq i8 %982, 0
  br i1 %.not.i.i.i.i172, label %985, label %983

983:                                              ; preds = %981
  %984 = add nsw i32 %975, -1
  store i32 %984, ptr %972, align 4
  br label %987

985:                                              ; preds = %981
  %986 = atomicrmw volatile add ptr %972, i32 -1 acq_rel, align 4
  br label %987

987:                                              ; preds = %985, %983
  %.0.i.i.i.i173 = phi i32 [ %975, %983 ], [ %986, %985 ]
  %988 = icmp eq i32 %.0.i.i.i.i173, 1
  br i1 %988, label %989, label %.critedge

989:                                              ; preds = %987
  %990 = load ptr, ptr %970, align 8
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 16
  %992 = load ptr, ptr %991, align 8
  call void %992(ptr noundef nonnull align 8 dereferenceable(16) %970) #17
  %993 = getelementptr inbounds nuw i8, ptr %970, i64 12
  %994 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i174 = icmp eq i8 %994, 0
  br i1 %.not.i.i.i.i.i.i174, label %998, label %995

995:                                              ; preds = %989
  %996 = load i32, ptr %993, align 4
  %997 = add nsw i32 %996, -1
  store i32 %997, ptr %993, align 4
  br label %1000

998:                                              ; preds = %989
  %999 = atomicrmw volatile add ptr %993, i32 -1 acq_rel, align 4
  br label %1000

1000:                                             ; preds = %998, %995
  %.0.i.i.i.i.i.i175 = phi i32 [ %996, %995 ], [ %999, %998 ]
  %1001 = icmp eq i32 %.0.i.i.i.i.i.i175, 1
  br i1 %1001, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i176, label %.critedge

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i176: ; preds = %1000, %976
  %1002 = load ptr, ptr %970, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 24
  %1004 = load ptr, ptr %1003, align 8
  call void %1004(ptr noundef nonnull align 8 dereferenceable(16) %970) #17
  br label %.critedge

1005:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextC2EPNS_8PcpCacheEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS6_EERKNS_7SdfPathE.exit, %1082, %1017, %1014, %1011, %705
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %.body111

1007:                                             ; preds = %844, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit137, %789, %784, %706, %850, %795
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

1009:                                             ; preds = %933
  %1010 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  br label %.body131

.body131:                                         ; preds = %793, %848, %1007, %1009
  %.pn56 = phi { ptr, i32 } [ %1010, %1009 ], [ %794, %793 ], [ %1008, %1007 ], [ %849, %848 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidInstanceTargetPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  br label %.body111

1011:                                             ; preds = %.thread, %704
  %1012 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8PcpCache5IsUsdEv(ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %1013 unwind label %1005

1013:                                             ; preds = %1011
  br i1 %1012, label %1147, label %1014

1014:                                             ; preds = %1013
  %1015 = invoke fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L18_TargetIsPermittedERKNS_7SdfPathES2_RKNS_10PcpNodeRefERNS_22Pcp_TargetIndexContextE(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %1016 unwind label %1005

1016:                                             ; preds = %1014
  switch i32 %1015, label %1147 [
    i32 1, label %1017
    i32 2, label %1082
  ]

1017:                                             ; preds = %1016
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30PcpErrorTargetPermissionDenied3NewEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.115") align 8 %38)
          to label %1018 unwind label %1005

1018:                                             ; preds = %1017
  %1019 = load ptr, ptr %38, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 16
  %1021 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteaSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %1020, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %1022 unwind label %1077

1022:                                             ; preds = %1018
  %1023 = load ptr, ptr %38, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 104
  %1025 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %1024, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %1026 unwind label %1077

1026:                                             ; preds = %1022
  %1027 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %1028 unwind label %1077

1028:                                             ; preds = %1026
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %39, ptr noundef nonnull align 8 dereferenceable(8) %1027)
          to label %1029 unwind label %1077

1029:                                             ; preds = %1028
  %1030 = load ptr, ptr %38, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 112
  %1032 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %1031, ptr noundef nonnull align 4 dereferenceable(8) %39) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %39) #17
  %1033 = load ptr, ptr %38, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 120
  store i32 %6, ptr %1034, align 8
  %1035 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %1036 unwind label %1077

1036:                                             ; preds = %1029
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %1035)
          to label %1037 unwind label %1077

1037:                                             ; preds = %1036
  %1038 = load ptr, ptr %38, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 128
  %1040 = load ptr, ptr %40, align 8
  store ptr %1040, ptr %1039, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1042 = getelementptr inbounds nuw i8, ptr %1038, i64 136
  %1043 = load ptr, ptr %1042, align 8
  %1044 = load ptr, ptr %1041, align 8
  store ptr %1044, ptr %1042, align 8
  store ptr null, ptr %1041, align 8
  %.not.i.i.i.i177 = icmp eq ptr %1043, null
  br i1 %.not.i.i.i.i177, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit179.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i178

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit179.thread: ; preds = %1037
  store ptr null, ptr %40, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit182

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i178: ; preds = %1037
  %1045 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1046 = atomicrmw sub ptr %1045, i32 1 release, align 4
  %1047 = icmp eq i32 %1046, 1
  br i1 %1047, label %1048, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit179

1048:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i178
  %1049 = load ptr, ptr %1043, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1051 = load ptr, ptr %1050, align 8
  call void %1051(ptr noundef nonnull align 8 dereferenceable(12) %1043) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit179

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit179: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i178, %1048
  %.pr213 = load ptr, ptr %1041, align 8
  store ptr null, ptr %40, align 8
  %.not.i.i.i.i180 = icmp eq ptr %.pr213, null
  br i1 %.not.i.i.i.i180, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit182, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i181

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i181: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit179
  %1052 = getelementptr inbounds nuw i8, ptr %.pr213, i64 8
  %1053 = atomicrmw sub ptr %1052, i32 1 release, align 4
  %1054 = icmp eq i32 %1053, 1
  br i1 %1054, label %1055, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit182

1055:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i181
  %1056 = load ptr, ptr %.pr213, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1058 = load ptr, ptr %1057, align 8
  call void %1058(ptr noundef nonnull align 8 dereferenceable(12) %.pr213) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit182

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit182: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit179.thread, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit179, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i181, %1055
  %1059 = load ptr, ptr %38, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 144
  %1061 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %1060, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %1062 unwind label %1077

1062:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit182
  %1063 = load ptr, ptr %38, align 8
  store ptr %1063, ptr %41, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1065 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1066 = load ptr, ptr %1065, align 8
  store ptr %1066, ptr %1064, align 8
  %.not.i.i.i183 = icmp eq ptr %1066, null
  br i1 %.not.i.i.i183, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_30PcpErrorTargetPermissionDeniedEvEERKS_IT_E.exit, label %1067

1067:                                             ; preds = %1062
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1069 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i184 = icmp eq i8 %1069, 0
  br i1 %.not.i.i.i.i184, label %1073, label %1070

1070:                                             ; preds = %1067
  %1071 = load i32, ptr %1068, align 4
  %1072 = add nsw i32 %1071, 1
  store i32 %1072, ptr %1068, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_30PcpErrorTargetPermissionDeniedEvEERKS_IT_E.exit

1073:                                             ; preds = %1067
  %1074 = atomicrmw volatile add ptr %1068, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_30PcpErrorTargetPermissionDeniedEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_30PcpErrorTargetPermissionDeniedEvEERKS_IT_E.exit: ; preds = %1062, %1070, %1073
  invoke void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %1075 unwind label %1079

1075:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_30PcpErrorTargetPermissionDeniedEvEERKS_IT_E.exit
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #17
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %1076, align 4
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30PcpErrorTargetPermissionDeniedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  br label %.critedge

1077:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit182, %1036, %1029, %1028, %1026, %1022, %1018
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %1081

1079:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_30PcpErrorTargetPermissionDeniedEvEERKS_IT_E.exit
  %1080 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #17
  br label %1081

1081:                                             ; preds = %1079, %1077
  %.pn54 = phi { ptr, i32 } [ %1080, %1079 ], [ %1078, %1077 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__30PcpErrorTargetPermissionDeniedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  br label %.body111

1082:                                             ; preds = %1016
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25PcpErrorInvalidTargetPath3NewEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.118") align 8 %42)
          to label %1083 unwind label %1005

1083:                                             ; preds = %1082
  %1084 = load ptr, ptr %42, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  %1086 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteaSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %1085, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %1087 unwind label %1142

1087:                                             ; preds = %1083
  %1088 = load ptr, ptr %42, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 104
  %1090 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %1089, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %1091 unwind label %1142

1091:                                             ; preds = %1087
  %1092 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %1093 unwind label %1142

1093:                                             ; preds = %1091
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %43, ptr noundef nonnull align 8 dereferenceable(8) %1092)
          to label %1094 unwind label %1142

1094:                                             ; preds = %1093
  %1095 = load ptr, ptr %42, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 112
  %1097 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %1096, ptr noundef nonnull align 4 dereferenceable(8) %43) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %43) #17
  %1098 = load ptr, ptr %42, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 120
  store i32 %6, ptr %1099, align 8
  %1100 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %1101 unwind label %1142

1101:                                             ; preds = %1094
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %1100)
          to label %1102 unwind label %1142

1102:                                             ; preds = %1101
  %1103 = load ptr, ptr %42, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 128
  %1105 = load ptr, ptr %44, align 8
  store ptr %1105, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1107 = getelementptr inbounds nuw i8, ptr %1103, i64 136
  %1108 = load ptr, ptr %1107, align 8
  %1109 = load ptr, ptr %1106, align 8
  store ptr %1109, ptr %1107, align 8
  store ptr null, ptr %1106, align 8
  %.not.i.i.i.i185 = icmp eq ptr %1108, null
  br i1 %.not.i.i.i.i185, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit187.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i186

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit187.thread: ; preds = %1102
  store ptr null, ptr %44, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit190

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i186: ; preds = %1102
  %1110 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1111 = atomicrmw sub ptr %1110, i32 1 release, align 4
  %1112 = icmp eq i32 %1111, 1
  br i1 %1112, label %1113, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit187

1113:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i186
  %1114 = load ptr, ptr %1108, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1116 = load ptr, ptr %1115, align 8
  call void %1116(ptr noundef nonnull align 8 dereferenceable(12) %1108) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit187

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit187: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i186, %1113
  %.pr215 = load ptr, ptr %1106, align 8
  store ptr null, ptr %44, align 8
  %.not.i.i.i.i188 = icmp eq ptr %.pr215, null
  br i1 %.not.i.i.i.i188, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit190, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i189

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i189: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit187
  %1117 = getelementptr inbounds nuw i8, ptr %.pr215, i64 8
  %1118 = atomicrmw sub ptr %1117, i32 1 release, align 4
  %1119 = icmp eq i32 %1118, 1
  br i1 %1119, label %1120, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit190

1120:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i189
  %1121 = load ptr, ptr %.pr215, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1123 = load ptr, ptr %1122, align 8
  call void %1123(ptr noundef nonnull align 8 dereferenceable(12) %.pr215) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit190

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit190: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit187.thread, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit187, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i189, %1120
  %1124 = load ptr, ptr %42, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 144
  %1126 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %1125, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %1127 unwind label %1142

1127:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit190
  %1128 = load ptr, ptr %42, align 8
  store ptr %1128, ptr %45, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1130 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1131 = load ptr, ptr %1130, align 8
  store ptr %1131, ptr %1129, align 8
  %.not.i.i.i191 = icmp eq ptr %1131, null
  br i1 %.not.i.i.i191, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_25PcpErrorInvalidTargetPathEvEERKS_IT_E.exit, label %1132

1132:                                             ; preds = %1127
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1134 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i192 = icmp eq i8 %1134, 0
  br i1 %.not.i.i.i.i192, label %1138, label %1135

1135:                                             ; preds = %1132
  %1136 = load i32, ptr %1133, align 4
  %1137 = add nsw i32 %1136, 1
  store i32 %1137, ptr %1133, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_25PcpErrorInvalidTargetPathEvEERKS_IT_E.exit

1138:                                             ; preds = %1132
  %1139 = atomicrmw volatile add ptr %1133, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_25PcpErrorInvalidTargetPathEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_25PcpErrorInvalidTargetPathEvEERKS_IT_E.exit: ; preds = %1127, %1135, %1138
  invoke void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %1140 unwind label %1144

1140:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_25PcpErrorInvalidTargetPathEvEERKS_IT_E.exit
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %1141, align 4
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__25PcpErrorInvalidTargetPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  br label %.critedge

1142:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit190, %1101, %1094, %1093, %1091, %1087, %1083
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %1146

1144:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_25PcpErrorInvalidTargetPathEvEERKS_IT_E.exit
  %1145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  br label %1146

1146:                                             ; preds = %1144, %1142
  %.pn52 = phi { ptr, i32 } [ %1145, %1144 ], [ %1143, %1142 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__25PcpErrorInvalidTargetPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  br label %.body111

1147:                                             ; preds = %1013, %1016
  %1148 = load i32, ptr %454, align 8
  %.not.i.i.i193 = icmp eq i32 %1148, 0
  br i1 %.not.i.i.i193, label %_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev.exit, label %1149

1149:                                             ; preds = %1147
  %1150 = and i32 %1148, 255
  %1151 = lshr i32 %1148, 8
  %1152 = zext nneg i32 %1150 to i64
  %1153 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1152
  %1154 = load ptr, ptr %1153, align 8
  %1155 = mul nuw nsw i32 %1151, 24
  %1156 = zext nneg i32 %1155 to i64
  %1157 = getelementptr inbounds nuw i8, ptr %1154, i64 %1156
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  %1159 = atomicrmw sub ptr %1158, i32 1 seq_cst, align 4
  %1160 = and i32 %1159, 2147483647
  %1161 = icmp eq i32 %1160, 1
  br i1 %1161, label %1162, label %_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev.exit

1162:                                             ; preds = %1149
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1157)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev.exit unwind label %1163

1163:                                             ; preds = %1162
  %1164 = landingpad { ptr, i32 }
          catch ptr null
  %1165 = extractvalue { ptr, i32 } %1164, 0
  call void @__clang_call_terminate(ptr %1165) #20
  unreachable

.body111:                                         ; preds = %1005, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit42.i, %1146, %1081, %.body131
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %.body131 ], [ %.pn52, %1146 ], [ %.pn54, %1081 ], [ %1006, %1005 ], [ %.pn.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit42.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %1217

_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev.exit: ; preds = %1162, %1149, %1147
  %.pr217 = load i32, ptr %27, align 8
  store i32 %.pr217, ptr %0, align 4
  %.not.i.i.i.i.i.i.i.i195 = icmp eq i32 %.pr217, 0
  br i1 %.not.i.i.i.i.i.i.i.i195, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2IKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit196, label %1166

1166:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev.exit
  %1167 = phi i32 [ %450, %_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev.exit.thread ], [ %.pr217, %_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev.exit ]
  %1168 = and i32 %1167, 255
  %1169 = lshr i32 %1167, 8
  %1170 = zext nneg i32 %1168 to i64
  %1171 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1170
  %1172 = load ptr, ptr %1171, align 8
  %1173 = mul nuw nsw i32 %1169, 24
  %1174 = zext nneg i32 %1173 to i64
  %1175 = getelementptr inbounds nuw i8, ptr %1172, i64 %1174
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1177 = atomicrmw add ptr %1176, i32 1 monotonic, align 4
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2IKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit196

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2IKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit196: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContextD2Ev.exit, %1166
  %1178 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1179 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %1180 = load i32, ptr %1179, align 4
  store i32 %1180, ptr %1178, align 4
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %1181, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev.exit

.critedge:                                        ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i176, %1000, %987, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit170, %1075, %1140
  %1182 = load i32, ptr %454, align 8
  %.not.i.i.i197 = icmp eq i32 %1182, 0
  br i1 %.not.i.i.i197, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev.exit, label %1183

1183:                                             ; preds = %.critedge
  %1184 = and i32 %1182, 255
  %1185 = lshr i32 %1182, 8
  %1186 = zext nneg i32 %1184 to i64
  %1187 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1186
  %1188 = load ptr, ptr %1187, align 8
  %1189 = mul nuw nsw i32 %1185, 24
  %1190 = zext nneg i32 %1189 to i64
  %1191 = getelementptr inbounds nuw i8, ptr %1188, i64 %1190
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1193 = atomicrmw sub ptr %1192, i32 1 seq_cst, align 4
  %1194 = and i32 %1193, 2147483647
  %1195 = icmp eq i32 %1194, 1
  br i1 %1195, label %1196, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev.exit

1196:                                             ; preds = %1183
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1191)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev.exit unwind label %1197

1197:                                             ; preds = %1196
  %1198 = landingpad { ptr, i32 }
          catch ptr null
  %1199 = extractvalue { ptr, i32 } %1198, 0
  call void @__clang_call_terminate(ptr %1199) #20
  unreachable

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev.exit: ; preds = %1196, %1183, %.critedge, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i101, %440, %427, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit, %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2IKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit196, %110, %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2IKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit
  %.pr219 = load i32, ptr %27, align 8
  %.not.i.i200 = icmp eq i32 %.pr219, 0
  br i1 %.not.i.i200, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit201, label %1200

1200:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev.exit
  %1201 = and i32 %.pr219, 255
  %1202 = lshr i32 %.pr219, 8
  %1203 = zext nneg i32 %1201 to i64
  %1204 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1203
  %1205 = load ptr, ptr %1204, align 8
  %1206 = mul nuw nsw i32 %1202, 24
  %1207 = zext nneg i32 %1206 to i64
  %1208 = getelementptr inbounds nuw i8, ptr %1205, i64 %1207
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1210 = atomicrmw sub ptr %1209, i32 1 seq_cst, align 4
  %1211 = and i32 %1210, 2147483647
  %1212 = icmp eq i32 %1211, 1
  br i1 %1212, label %1213, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit201

1213:                                             ; preds = %1200
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1208)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit201 unwind label %1214

1214:                                             ; preds = %1213
  %1215 = landingpad { ptr, i32 }
          catch ptr null
  %1216 = extractvalue { ptr, i32 } %1215, 0
  call void @__clang_call_terminate(ptr %1216) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit201: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev.exit.thread, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInvalidExternalTargetPathEED2Ev.exit, %1200, %1213
  ret void

1217:                                             ; preds = %.loopexit, %.loopexit.split-lp, %.body111, %.body
  %.pn60 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn56.pn, %.body111 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %9
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %13
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %25
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %10
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %22
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %8
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
  %28 = or disjoint i64 %26, %27
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %21
  %.sroa.11.0 = phi i64 [ %28, %21 ], [ 0, %4 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetPrimPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %8, ptr noundef nonnull align 4 dereferenceable(8) %0)
          to label %29 unwind label %39

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Pcp_TargetIndexContext24GetTargetObjectPrimIndexEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %31 unwind label %41

31:                                               ; preds = %29
  %32 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %33 unwind label %41

33:                                               ; preds = %31
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  %37 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7IsInertEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %38 unwind label %41

38:                                               ; preds = %33
  br i1 %37, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %43

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %148

41:                                               ; preds = %43, %33, %31, %29
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %147

43:                                               ; preds = %38
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetPrimPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %10, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %44 unwind label %41

44:                                               ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %46 unwind label %64

46:                                               ; preds = %44
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteC1ERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %47 unwind label %64

47:                                               ; preds = %46
  store ptr null, ptr %12, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 -1, ptr %48, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetNodeRangeENS_12PcpRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.141") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 6)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %47
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.0.0.copyload.i30 = load ptr, ptr %50, align 8
  %.sroa.2.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.2.0.copyload.i32 = load i64, ptr %.sroa.2.0..sroa_idx.i31, align 8
  %51 = icmp ne ptr %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i30
  %.fr = freeze i1 %51
  %52 = icmp ne i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i32
  %.not3.i56 = or i1 %.fr, %52
  br i1 %.not3.i56, label %.lr.ph, label %.loopexit.thread

.lr.ph:                                           ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %56
  %.sroa.3.057.us = phi i64 [ %57, %56 ], [ %.sroa.2.0.copyload.i, %.lr.ph ]
  store ptr %.sroa.0.0.copyload.i, ptr %14, align 8
  store i64 %.sroa.3.057.us, ptr %53, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %54 unwind label %.loopexit55.split.us

54:                                               ; preds = %.lr.ph.split.us
  %55 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %56 unwind label %.split.us

56:                                               ; preds = %54
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %57 = add i64 %.sroa.3.057.us, 1
  br i1 %55, label %.loopexit, label %.lr.ph.split.us

.loopexit55.split.us:                             ; preds = %.lr.ph.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit55

.split.us:                                        ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %67

59:                                               ; preds = %63
  %60 = add i64 %.sroa.3.057, 1
  %.not = icmp eq i64 %60, %.sroa.2.0.copyload.i32
  br i1 %.not, label %.loopexit.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %59
  %.sroa.3.057 = phi i64 [ %60, %59 ], [ %.sroa.2.0.copyload.i, %.lr.ph ]
  store ptr %.sroa.0.0.copyload.i, ptr %14, align 8
  store i64 %.sroa.3.057, ptr %53, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %61 unwind label %.loopexit55.split

61:                                               ; preds = %.lr.ph.split
  %62 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %63 unwind label %.split

63:                                               ; preds = %61
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br i1 %62, label %.loopexit, label %59

64:                                               ; preds = %46, %44
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %126

.loopexit55.split:                                ; preds = %.lr.ph.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit55

.loopexit.split-lp:                               ; preds = %47, %.loopexit.thread, %106
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit55

.split:                                           ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %.split.us, %.split
  %.us-phi58 = phi { ptr, i32 } [ %66, %.split ], [ %58, %.split.us ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %.loopexit55

.loopexit:                                        ; preds = %63, %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %.pre = load ptr, ptr %12, align 8
  %.pre62 = load i64, ptr %48, align 8
  %68 = icmp eq ptr %.pre, null
  %69 = icmp eq i64 %.pre62, -1
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %.loopexit.thread, label %106

.loopexit.thread:                                 ; preds = %59, %49, %.loopexit
  %71 = load ptr, ptr %3, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCache18GetPrimIndexInputsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIndexInputs") align 8 %16, ptr noundef nonnull align 8 dereferenceable(352) %71)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %.loopexit.thread
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %72
  store ptr @.str.2, ptr %17, align 8
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.13, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 276, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @.str.14, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %76
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_17PcpLayerStackSiteE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %82 unwind label %83, !noalias !29

82:                                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %85 unwind label %83

83:                                               ; preds = %82, %.noexc
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #17
  br label %.body

85:                                               ; preds = %82
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %87 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %88 unwind label %104

88:                                               ; preds = %85
  %89 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.16, ptr noundef %86, ptr noundef %87)
          to label %90 unwind label %104

90:                                               ; preds = %88
  %91 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull @.str.15, ptr noundef %89)
          to label %92 unwind label %104

92:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.critedge

.critedge:                                        ; preds = %72, %92
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndexInputsD2Ev.exit, label %96

96:                                               ; preds = %.critedge
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %98 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef 3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndexInputsD2Ev.exit unwind label %99

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #20
  unreachable

102:                                              ; preds = %76
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

104:                                              ; preds = %90, %88, %85
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.body

.body:                                            ; preds = %102, %83, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ], [ %84, %83 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndexInputsD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %16) #17
  br label %.loopexit55

106:                                              ; preds = %.loopexit
  %107 = invoke fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L32_CheckTargetPermittedBeneathNodeERKNS_7SdfPathERKNS_10PcpNodeRefE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndexInputsD2Ev.exit unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndexInputsD2Ev.exit: ; preds = %96, %.critedge, %106
  %.1 = phi i32 [ %107, %106 ], [ 0, %.critedge ], [ 0, %96 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %108 = load i32, ptr %10, align 4
  %.not.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %109

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndexInputsD2Ev.exit
  %110 = and i32 %108, 255
  %111 = lshr i32 %108, 8
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = mul nuw nsw i32 %111, 24
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %120 = and i32 %119, 2147483647
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

122:                                              ; preds = %109
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #20
  unreachable

.loopexit55:                                      ; preds = %.loopexit.split-lp, %.loopexit55.split.us, %.loopexit55.split, %.body, %67
  %.pn25 = phi { ptr, i32 } [ %.us-phi58, %67 ], [ %.pn, %.body ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit55.split ], [ %lpad.loopexit.us, %.loopexit55.split.us ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %126

126:                                              ; preds = %.loopexit55, %64
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %.loopexit55 ], [ %65, %64 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #17
  br label %147

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %122, %109, %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndexInputsD2Ev.exit, %38
  %.016 = phi i32 [ 2, %38 ], [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndexInputsD2Ev.exit ], [ %.1, %109 ], [ %.1, %122 ]
  %127 = load i32, ptr %8, align 4
  %.not.i.i35 = icmp eq i32 %127, 0
  br i1 %.not.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36, label %128

128:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %129 = and i32 %127, 255
  %130 = lshr i32 %127, 8
  %131 = zext nneg i32 %129 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = mul nuw nsw i32 %130, 24
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %139 = and i32 %138, 2147483647
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36

141:                                              ; preds = %128
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36 unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %128, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %20, label %145, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

145:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36
  fence syncscope("singlethread") seq_cst
  %146 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L18_TargetIsPermittedERKNS_7SdfPathES2_RKNS_10PcpNodeRefERNS_22Pcp_TargetIndexContextEE16TraceKeyData_211, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %146) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.016

147:                                              ; preds = %126, %41
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %126 ], [ %42, %41 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #17
  br label %148

148:                                              ; preds = %147, %39
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %147 ], [ %40, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %20, label %149, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit37

149:                                              ; preds = %148
  fence syncscope("singlethread") seq_cst
  %150 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L18_TargetIsPermittedERKNS_7SdfPathES2_RKNS_10PcpNodeRefERNS_22Pcp_TargetIndexContextEE16TraceKeyData_211, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %150) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit37

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit37: ; preds = %148, %149
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %26
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
  %55 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
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
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %16
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
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(12) %21) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %.noexc.i, %34, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %38
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %.sroa.0.0.copyload.i, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !58
  %21 = load ptr, ptr %20, align 8, !noalias !58
  %22 = getelementptr inbounds [48 x i8], ptr %21, i64 %.sroa.2.0.copyload.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = load i16, ptr %23, align 4, !noalias !58
  %25 = zext i16 %24 to i64
  store ptr %.sroa.0.0.copyload.i, ptr %9, align 8, !alias.scope !55
  store i64 %25, ptr %15, align 8, !alias.scope !55
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %21, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !55
  store ptr %.sroa.0.0.copyload.i, ptr %16, align 8, !alias.scope !55
  store i64 65535, ptr %17, align 8, !alias.scope !55
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %21, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !55
  %.not = icmp eq i16 %24, -1
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52.thread, label %.lr.ph104

.lr.ph104:                                        ; preds = %2
  %.sroa.2.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %34

34:                                               ; preds = %.lr.ph104, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit
  %35 = phi ptr [ %.sroa.0.0.copyload.i, %.lr.ph104 ], [ %202, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  %36 = phi ptr [ %.sroa.0.0.copyload.i, %.lr.ph104 ], [ %203, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  %37 = phi i64 [ 65535, %.lr.ph104 ], [ %204, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  %38 = phi i64 [ %25, %.lr.ph104 ], [ %205, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  %.0103 = phi i32 [ undef, %.lr.ph104 ], [ %.2.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = icmp eq i64 %38, %37
  %40 = icmp eq ptr %36, %35
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit

42:                                               ; preds = %34
  store ptr @.str.20, ptr %8, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i29, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  store i32 4, ptr %26, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.21)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit: ; preds = %34, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %43 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12IsRestrictedEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %43, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52.thread, label %44

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit
  %45 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetPermissionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52.thread, label %47

47:                                               ; preds = %44
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30PcpTranslatePathFromRootToNodeERKNS_10PcpNodeRefERKNS_7SdfPathEPb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %10, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef null)
  %48 = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52.thread, label %49

49:                                               ; preds = %47
  br i1 %14, label %50, label %.loopexit77

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %52 unwind label %.loopexit79

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = load ptr, ptr %51, align 8
  %.not.i30 = icmp eq ptr %53, null
  br i1 %.not.i30, label %54, label %59

54:                                               ; preds = %52
  store ptr @.str.12, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 936, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %58, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE) #21
          to label %.noexc unwind label %.loopexit.split-lp80

.noexc:                                           ; preds = %54
  unreachable

59:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack9GetLayersEv(ptr noundef nonnull align 8 dereferenceable(617) %53)
          to label %61 unwind label %.loopexit79

61:                                               ; preds = %59
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not7099 = icmp eq ptr %62, %64
  br i1 %.not7099, label %.loopexit77, label %.lr.ph

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit49
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0100, i64 8
  %.not70 = icmp eq ptr %66, %64
  br i1 %.not70, label %.loopexit77, label %.lr.ph

.lr.ph:                                           ; preds = %61, %65
  %.4101 = phi i32 [ %.6, %65 ], [ %.0103, %61 ]
  %.sroa.0.0100 = phi ptr [ %66, %65 ], [ %62, %61 ]
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %11, align 4
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %68

68:                                               ; preds = %.lr.ph
  %69 = and i32 %67, 255
  %70 = lshr i32 %67, 8
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = mul nuw nsw i32 %70, 24
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = atomicrmw add ptr %77, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %.lr.ph, %68
  %79 = load i32, ptr %28, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.sink.split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread
  %.sink = phi i32 [ %113, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread ], [ %79, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit ]
  store i32 %.sink, ptr %27, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.sink.split
  %80 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath10IsPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %81 unwind label %.loopexit

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  br i1 %80, label %.loopexit71, label %82

.loopexit79:                                      ; preds = %50, %59, %.loopexit77
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %208

.loopexit.split-lp80:                             ; preds = %54
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
  br label %208

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %82, %92, %109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %167

.loopexit.split-lp:                               ; preds = %87
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %167

82:                                               ; preds = %81
  %83 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %82
  br i1 %83, label %85, label %109

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %86 = load ptr, ptr %.sroa.0.0100, align 8
  %.not.i38 = icmp eq ptr %86, null
  br i1 %.not.i38, label %87, label %92

87:                                               ; preds = %85
  store ptr @.str.12, ptr %6, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 936, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %91, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #21
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %87
  unreachable

92:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer17GetPropertyAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %12, ptr noundef nonnull align 8 dereferenceable(557) %86, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %93 unwind label %.loopexit

93:                                               ; preds = %92
  %94 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %95 unwind label %.loopexit72

95:                                               ; preds = %93
  br i1 %94, label %.thread, label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %97 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc45 unwind label %.loopexit72

.noexc45:                                         ; preds = %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %.noexc45
  store ptr @.str.22, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i41, align 8
  %.sroa.3.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i42, align 8
  %.sroa.4.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i43, align 8
  %.sroa.5.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i44, align 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %99, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc46 unwind label %.loopexit.split-lp73

.noexc46:                                         ; preds = %98
  %100 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.23, ptr noundef %100)
          to label %101 unwind label %102

101:                                              ; preds = %.noexc46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  unreachable

102:                                              ; preds = %.noexc46
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

104:                                              ; preds = %.noexc45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %105 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfPropertySpec13GetPermissionEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %106 unwind label %.loopexit72

106:                                              ; preds = %104
  %107 = icmp eq i32 %105, 1
  br i1 %107, label %108, label %.thread

.loopexit72:                                      ; preds = %104, %93, %96
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp73:                             ; preds = %98
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit72, %.loopexit.split-lp73, %102
  %eh.lpad-body = phi { ptr, i32 } [ %103, %102 ], [ %lpad.loopexit74, %.loopexit72 ], [ %lpad.loopexit.split-lp75, %.loopexit.split-lp73 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %167

.thread:                                          ; preds = %95, %106
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %109

108:                                              ; preds = %106
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %.loopexit71

109:                                              ; preds = %.thread, %84
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %110 unwind label %.loopexit

110:                                              ; preds = %109
  %111 = load i32, ptr %13, align 4
  store i32 0, ptr %13, align 4
  %112 = load i32, ptr %11, align 4
  store i32 %111, ptr %11, align 4
  %.not.i.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %114

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %110
  %113 = load i32, ptr %29, align 4
  store i32 0, ptr %29, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.sink.split, !llvm.loop !61

114:                                              ; preds = %110
  %115 = and i32 %112, 255
  %116 = lshr i32 %112, 8
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = mul nuw nsw i32 %116, 24
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %125 = and i32 %124, 2147483647
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

127:                                              ; preds = %114
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %114, %127
  %.pr = load i32, ptr %13, align 4
  %131 = load i32, ptr %29, align 4
  store i32 0, ptr %29, align 4
  store i32 %131, ptr %27, align 4
  %.not.i.i47 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge, label %132

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %132, %145
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, !llvm.loop !61

132:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %133 = and i32 %.pr, 255
  %134 = lshr i32 %.pr, 8
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = mul nuw nsw i32 %134, 24
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %143 = and i32 %142, 2147483647
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge

145:                                              ; preds = %132
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #20
  unreachable

.loopexit71:                                      ; preds = %81, %108
  %.6 = phi i32 [ 1, %108 ], [ %.4101, %81 ]
  %149 = load i32, ptr %11, align 4
  %.not.i.i48 = icmp eq i32 %149, 0
  br i1 %.not.i.i48, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit49, label %150

150:                                              ; preds = %.loopexit71
  %151 = and i32 %149, 255
  %152 = lshr i32 %149, 8
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
  br i1 %162, label %163, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit49

163:                                              ; preds = %150
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit49 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit49: ; preds = %.loopexit71, %150, %163
  br i1 %80, label %65, label %.loopexit78

167:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #17
  br label %208

.loopexit77:                                      ; preds = %65, %61, %49
  %.3 = phi i32 [ %.0103, %49 ], [ %.0103, %61 ], [ %.6, %65 ]
  %168 = invoke fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L32_CheckTargetPermittedBeneathNodeERKNS_7SdfPathERKNS_10PcpNodeRefE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %169 unwind label %.loopexit79

169:                                              ; preds = %.loopexit77
  %.not.not = icmp eq i32 %168, 0
  %.3. = select i1 %.not.not, i32 %.3, i32 %168
  br label %.loopexit78

.loopexit78:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit49, %169
  %.022.ph = phi i1 [ %.not.not, %169 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit49 ]
  %.2.ph = phi i32 [ %.3., %169 ], [ %.6, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit49 ]
  %.pr61 = load i32, ptr %10, align 4
  %.not.i.i51 = icmp eq i32 %.pr61, 0
  br i1 %.not.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52, label %170

170:                                              ; preds = %.loopexit78
  %171 = and i32 %.pr61, 255
  %172 = lshr i32 %.pr61, 8
  %173 = zext nneg i32 %171 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = mul nuw nsw i32 %172, 24
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %181 = and i32 %180, 2147483647
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52

183:                                              ; preds = %170
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52: ; preds = %.loopexit78, %170, %183
  br i1 %.022.ph, label %187, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52.thread

187:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %188 = load i64, ptr %15, align 8
  %189 = load i64, ptr %17, align 8
  %190 = icmp eq i64 %188, %189
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = icmp eq ptr %191, %192
  %194 = select i1 %190, i1 %193, i1 false
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  store ptr @.str.20, ptr %3, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_8TfRefPtrINS_8SdfLayerEEESaIS4_EELb0EEppEv, ptr %30, align 8
  store i64 233, ptr %31, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv, ptr %32, align 8
  store i8 0, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.21)
  %.pre = load i64, ptr %15, align 8
  %.pre120 = load i64, ptr %17, align 8
  %.pre121 = load ptr, ptr %9, align 8
  %.pre122 = load ptr, ptr %16, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit

196:                                              ; preds = %187
  %197 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %198 = getelementptr inbounds [48 x i8], ptr %197, i64 %188
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 34
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i64
  store i64 %201, ptr %15, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit: ; preds = %195, %196
  %202 = phi ptr [ %.pre122, %195 ], [ %192, %196 ]
  %203 = phi ptr [ %.pre121, %195 ], [ %191, %196 ]
  %204 = phi i64 [ %.pre120, %195 ], [ %189, %196 ]
  %205 = phi i64 [ %.pre, %195 ], [ %201, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %206 = icmp ne i64 %205, %204
  %207 = icmp ne ptr %203, %202
  %.not2.i = select i1 %206, i1 true, i1 %207
  br i1 %.not2.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52.thread, !llvm.loop !62

208:                                              ; preds = %.loopexit79, %.loopexit.split-lp80, %167
  %.pn.pn = phi { ptr, i32 } [ %.pn, %167 ], [ %lpad.loopexit81, %.loopexit79 ], [ %lpad.loopexit.split-lp82, %.loopexit.split-lp80 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #17
  resume { ptr, i32 } %.pn.pn

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52.thread: ; preds = %44, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit, %47, %2
  %.1 = phi i32 [ 0, %2 ], [ %.2.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit52 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit ], [ 2, %47 ], [ 1, %44 ]
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
  %18 = load i32, ptr %12, align 8, !noalias !72
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
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

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
  br i1 %78, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_ET0_T_S6_S5_.exit, !llvm.loop !78

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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %95 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %96 = sub nuw nsw i64 %9, %20
  %97 = getelementptr inbounds [16 x i8], ptr %95, i64 %96
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
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !77

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
  br i1 %.not.i.i.i.i.i64, label %.lr.ph.i.i.i.i67.preheader, label %.lr.ph.i.i.i.i.i61, !llvm.loop !77

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
  br i1 %.not.i.i.i.i73, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit75, label %.lr.ph.i.i.i.i67, !llvm.loop !79

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
  br i1 %.not.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES4_SaIS3_EET0_T_S7_S6_RT1_.exit82, label %.lr.ph.i.i.i.i.i77, !llvm.loop !77

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
  %190 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %118
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
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !80

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
