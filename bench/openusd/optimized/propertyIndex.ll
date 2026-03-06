; ModuleID = 'bench/openusd/original/propertyIndex.ll'
source_filename = "bench/openusd/original/propertyIndex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::pair" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator" }
%"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::Pcp_PropertyInfo" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPropertySpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPropertySpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef" = type { ptr, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.20" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.20" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.std::shared_ptr.76" = type { %"class.std::__shared_ptr.77" }
%"class.std::__shared_ptr.77" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.67" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.67" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Pcp_PropertyInfo, std::allocator<pxrInternal_v0_24__pxrReserved__::Pcp_PropertyInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Pcp_PropertyInfo, std::allocator<pxrInternal_v0_24__pxrReserved__::Pcp_PropertyInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Pcp_PropertyInfo, std::allocator<pxrInternal_v0_24__pxrReserved__::Pcp_PropertyInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Pcp_PropertyInfo, std::allocator<pxrInternal_v0_24__pxrReserved__::Pcp_PropertyInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Pcp_Permissions" = type { i32, i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfIterator" = type { %"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpPrimIterator, pxrInternal_v0_24__pxrReserved__::PcpPrimIterator>, true>::_IteratorPairAndCopy" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpPrimIterator, pxrInternal_v0_24__pxrReserved__::PcpPrimIterator>, true>::_IteratorPairAndCopy" = type { %"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpPrimIterator, pxrInternal_v0_24__pxrReserved__::PcpPrimIterator>, true>::_IteratorPair", %"struct.std::pair.79" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpPrimIterator, pxrInternal_v0_24__pxrReserved__::PcpPrimIterator>, true>::_IteratorPair" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimReverseIterator", %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimReverseIterator" }
%"class.pxrInternal_v0_24__pxrReserved__::PcpPrimReverseIterator" = type { %"class.pxrInternal_v0_24__pxrReserved__::Tf_ProxyReferenceReverseIterator" }
%"class.pxrInternal_v0_24__pxrReserved__::Tf_ProxyReferenceReverseIterator" = type { %"class.std::reverse_iterator" }
%"class.std::reverse_iterator" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator" }
%"struct.std::pair.79" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator" }
%"struct.std::pair.88" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeIterator", %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeIterator" }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeIterator" = type { ptr, i64 }
%"class.std::shared_ptr.202" = type { %"class.std::__shared_ptr.203" }
%"class.std::__shared_ptr.203" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.211" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfAttributeSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAttributeSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPropertySpec" }
%"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyReverseIterator" = type { %"class.std::reverse_iterator.139" }
%"class.std::reverse_iterator.139" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator" }
%"class.pxrInternal_v0_24__pxrReserved__::PcpSite" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackIdentifier", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackIdentifier" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", %"class.pxrInternal_v0_24__pxrReserved__::PcpExpressionVariablesSource", i64 }
%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext" = type { %"class.std::vector.12" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PcpExpressionVariablesSource" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::Pcp_PropertyIndexer" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::PcpSite", ptr, %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", i32, i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIndex" = type { %"class.std::vector", %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::shared_ptr.205" = type { %"class.std::__shared_ptr.206" }
%"class.std::__shared_ptr.206" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.208" = type { %"class.std::__shared_ptr.209" }
%"class.std::__shared_ptr.209" = type { ptr, %"class.std::__shared_count" }

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec10GetFieldAsINS_13SdfPermissionEEET_RKNS_7TfTokenERKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexer12_RecordErrorERKSt10shared_ptrINS_12PcpErrorBaseEE = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32PcpErrorPropertyPermissionDeniedEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexer16_GetPrimPropertyERKNS_8TfRefPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenEb = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndexD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32PcpErrorInconsistentPropertyTypeEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexer22_IsConsistentAttributeERKNS_9SdfHandleINS_15SdfPropertySpecEEE = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInconsistentAttributeTypeEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__40PcpErrorInconsistentAttributeVariabilityEED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData5GetAsINS_7TfTokenEEET_RKNS_7SdfPathERKS2_RKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData5GetAsINS_14SdfVariabilityEEET_RKNS_7SdfPathERKNS_7TfTokenERKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierD2Ev = comdat any

$_ZNKSt14default_deleteISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EEEclEPS6_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE17_M_realloc_insertIJRNS0_9SdfHandleINS0_15SdfPropertySpecEEERKNS0_10PcpNodeRefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7TfTokenE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfPermissionE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfPermissionE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/pcp/propertyIndex.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexer30GatherRelationalAttributeSpecsERKNS_16PcpPropertyIndexEb = private unnamed_addr constant [31 x i8] c"GatherRelationalAttributeSpecs\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexer30GatherRelationalAttributeSpecsERKNS_16PcpPropertyIndexEb = private unnamed_addr constant [123 x i8] c"void pxrInternal_v0_24__pxrReserved__::Pcp_PropertyIndexer::GatherRelationalAttributeSpecs(const PcpPropertyIndex &, bool)\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"relAttrPath.IsRelationalAttributePath()\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__21PcpBuildPropertyIndexERKNS_7SdfPathEPNS_8PcpCacheEPNS_16PcpPropertyIndexEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaISA_EE = private unnamed_addr constant [22 x i8] c"PcpBuildPropertyIndex\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21PcpBuildPropertyIndexERKNS_7SdfPathEPNS_8PcpCacheEPNS_16PcpPropertyIndexEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaISA_EE = private unnamed_addr constant [128 x i8] c"void pxrInternal_v0_24__pxrReserved__::PcpBuildPropertyIndex(const SdfPath &, PcpCache *, PcpPropertyIndex *, PcpErrorVector *)\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"propertyPath.IsPropertyPath()\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"Cannot build property index for %s with a non-empty property stack.\00", align 1
@.str.4 = private unnamed_addr constant [85 x i8] c"Error, the property <%s> is owned by something that is not a prim or a relationship.\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv = private unnamed_addr constant [159 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfLayer]\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE = linkonce_odr constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv = private unnamed_addr constant [173 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfAbstractData>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::SdfAbstractData]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEE = linkonce_odr constant [69 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__7TfTokenE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7TfTokenE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7TfTokenE }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE = linkonce_odr constant [53 x i8] c"N32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv = private unnamed_addr constant [169 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::PcpLayerStack>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::PcpLayerStack]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE = linkonce_odr constant [67 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/declareHandles.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv = private unnamed_addr constant [181 x i8] c"SpecType *pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfPropertySpec>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfPropertySpec]\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Dereferenced an invalid %s\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE = linkonce_odr constant [54 x i8] c"N32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE\00", comdat, align 1
@.str.9 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv = private unnamed_addr constant [280 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::SdfLayer>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::SdfLayer]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = linkonce_odr constant [62 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfPermissionE = linkonce_odr constant [52 x i8] c"N32pxrInternal_v0_24__pxrReserved__13SdfPermissionE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfPermissionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfPermissionE }, comdat, align 8
@.str.10 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/iterator.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb1EEppEv = private unnamed_addr constant [11 x i8] c"operator++\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb1EEppEv = private unnamed_addr constant [336 x i8] c"TfIterator<T, Reverse> &pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpPrimIterator, pxrInternal_v0_24__pxrReserved__::PcpPrimIterator>, true>::operator++() [T = std::pair<pxrInternal_v0_24__pxrReserved__::PcpPrimIterator, pxrInternal_v0_24__pxrReserved__::PcpPrimIterator>, Reverse = true]\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"iterator exhausted\00", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndexC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndexC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndexC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndexC2ERKS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndexC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndex7IsEmptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %2, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndexC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %5 unwind label %42

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %46, label %8

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %10 unwind label %42

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i, label %.noexc7.thread, label %20

.noexc7.thread:                                   ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds i8, ptr null, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %18, ptr %19, align 8
  br label %.loopexit

20:                                               ; preds = %10
  %21 = icmp ugt i64 %16, 9223372036854775792
  br i1 %21, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %20
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #19
          to label %.lr.ph.i.i.i.i.i.preheader unwind label %44

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEE8allocateERS4_m.exit.i.i.i.i
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %16
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %24, ptr %25, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %22, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %26 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %26, ptr %.09.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %36, %33, %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc7.thread
  %40 = phi ptr [ %17, %.noexc7.thread ], [ %23, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc7.thread ], [ %39, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  store ptr %9, ptr %3, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EE5resetEPS6_.exit, label %_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EE5resetEPS6_.exit.sink.split

42:                                               ; preds = %8, %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %48

44:                                               ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 24) #21
  br label %48

46:                                               ; preds = %5
  %47 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %.not.i.i8 = icmp eq ptr %47, null
  br i1 %.not.i.i8, label %_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EE5resetEPS6_.exit, label %_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EE5resetEPS6_.exit.sink.split

_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EE5resetEPS6_.exit.sink.split: ; preds = %46, %.loopexit
  %.sink = phi ptr [ %41, %.loopexit ], [ %47, %46 ]
  tail call void @_ZNKSt14default_deleteISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EEEclEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.sink)
  br label %_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EE5resetEPS6_.exit

_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EE5resetEPS6_.exit: ; preds = %_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EE5resetEPS6_.exit.sink.split, %46, %.loopexit
  ret void

48:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  %49 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EED2Ev.exit, label %50

50:                                               ; preds = %48
  tail call void @_ZNKSt14default_deleteISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EEEclEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %49)
  br label %_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EED2Ev.exit: ; preds = %48, %50
  store ptr null, ptr %3, align 8
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %85, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = icmp ugt i64 %18, 384307168202282325
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE11_M_allocateEm.exit.i

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  %.not11.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not11.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE11_M_allocateEm.exit.i, %25
  %.013.i.i.i.i.i = phi ptr [ %29, %25 ], [ %21, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %28, %25 ], [ %6, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE11_M_allocateEm.exit.i ]
  %22 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store ptr %22, ptr %.013.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %25

25:                                               ; preds = %23, %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit: ; preds = %25
  %.pre41 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE11_M_allocateEm.exit.i
  %30 = phi ptr [ %.pre41, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE11_M_allocateEm.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not4.i.i.i = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %30, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #22
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %33, %32
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  %34 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %30, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit ]
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit
  %36 = load ptr, ptr %10, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %39) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit, %35
  store ptr %21, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %40, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %14
  %.not24 = icmp ult i64 %45, %9
  br i1 %.not24, label %60, label %46

46:                                               ; preds = %41
  %47 = icmp sgt i64 %9, 0
  br i1 %47, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %46
  %48 = udiv exact i64 %9, 24
  br label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %.lr.ph.i.i.i.i.i25, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i25 ], [ %48, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i25 ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i25 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i)
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %54 = add nsw i64 %.012.i.i.i.i.i, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !8

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i25
  %.pre = load ptr, ptr %42, align 8
  %.pre47 = ptrtoint ptr %53 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %46
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %46 ]
  %56 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %43, %46 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %53, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %46 ]
  %.not4.i.i.i26 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %56
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %57 = sub i64 %.pre-phi48, %14
  %58 = getelementptr inbounds i8, ptr %12, i64 %57
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %.lr.ph.i.i.i27
  %.sroa.01.05.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i27 ], [ %58, %.lr.ph.i.i.i27.preheader ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.05.i.i.i) #22
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %.not.i.i.i28 = icmp eq ptr %59, %56
  br i1 %.not.i.i.i28, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !9

60:                                               ; preds = %41
  %61 = icmp sgt i64 %45, 0
  br i1 %61, label %.lr.ph.preheader.i.i.i.i.i30, label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i30:                     ; preds = %60
  %62 = udiv exact i64 %45, 24
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %.lr.ph.i.i.i.i.i31, %.lr.ph.preheader.i.i.i.i.i30
  %.012.i.i.i.i.i32 = phi i64 [ %68, %.lr.ph.i.i.i.i.i31 ], [ %62, %.lr.ph.preheader.i.i.i.i.i30 ]
  %.0811.i.i.i.i.i33 = phi ptr [ %67, %.lr.ph.i.i.i.i.i31 ], [ %12, %.lr.ph.preheader.i.i.i.i.i30 ]
  %.0910.i.i.i.i.i34 = phi ptr [ %66, %.lr.ph.i.i.i.i.i31 ], [ %6, %.lr.ph.preheader.i.i.i.i.i30 ]
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i34)
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 24
  %68 = add nsw i64 %.012.i.i.i.i.i32, -1
  %69 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !10

_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i31
  %.pre37 = load ptr, ptr %1, align 8
  %.pre38 = load ptr, ptr %42, align 8
  %.pre39 = load ptr, ptr %0, align 8
  %.pre40 = load ptr, ptr %4, align 8
  %.pre42 = ptrtoint ptr %.pre38 to i64
  %.pre43 = ptrtoint ptr %.pre39 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_ET0_T_S4_S3_.exit.loopexit, %60
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_ET0_T_S4_S3_.exit.loopexit ], [ %45, %60 ]
  %70 = phi ptr [ %.pre40, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %60 ]
  %71 = phi ptr [ %.pre38, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_ET0_T_S4_S3_.exit.loopexit ], [ %43, %60 ]
  %72 = phi ptr [ %.pre37, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %60 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 %.pre-phi46
  %.not13.i.i.i.i = icmp eq ptr %73, %70
  br i1 %.not13.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_ET0_T_S4_S3_.exit, %77
  %.015.i.i.i.i = phi ptr [ %81, %77 ], [ %71, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_ET0_T_S4_S3_.exit ]
  %.01214.i.i.i.i = phi ptr [ %80, %77 ], [ %73, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_ET0_T_S4_S3_.exit ]
  %74 = load ptr, ptr %.01214.i.i.i.i, align 8
  store ptr %74, ptr %.015.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %77, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i
  %76 = atomicrmw add ptr %74, i32 1 seq_cst, align 4
  br label %77

77:                                               ; preds = %75, %.lr.ph.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %80, %70
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i27, %77, %_ZSt4copyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE13_M_deallocateEPS1_m.exit
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 %9
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndex4SwapERS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  store ptr %3, ptr %1, align 8
  store ptr %5, ptr %9, align 8
  store ptr %7, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndex16GetPropertyRangeEb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  br i1 %2, label %.preheader, label %44

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %.not25 = icmp eq ptr %9, %10
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %15
  %11 = phi ptr [ %.pre26.pre, %15 ], [ %10, %.preheader ]
  %.015 = phi i64 [ %16, %15 ], [ 0, %.preheader ]
  %12 = getelementptr inbounds [24 x i8], ptr %11, i64 %.015
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %.pre.pre = load ptr, ptr %8, align 8
  %.pre26.pre = load ptr, ptr %1, align 8
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %.lr.ph
  %16 = add nuw i64 %.015, 1
  %17 = ptrtoint ptr %.pre.pre to i64
  %18 = ptrtoint ptr %.pre26.pre to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ult i64 %16, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %15, %.lr.ph, %.preheader
  %22 = phi ptr [ %10, %.preheader ], [ %.pre26.pre, %.lr.ph ], [ %.pre26.pre, %15 ]
  %23 = phi ptr [ %9, %.preheader ], [ %.pre.pre, %.lr.ph ], [ %.pre.pre, %15 ]
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %16, %15 ], [ %.015, %.lr.ph ]
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = icmp ult i64 %.0.lcssa, %27
  br i1 %28, label %.lr.ph20, label %._crit_edge21

.lr.ph20:                                         ; preds = %._crit_edge, %33
  %29 = phi ptr [ %36, %33 ], [ %22, %._crit_edge ]
  %.01418 = phi i64 [ %34, %33 ], [ %.0.lcssa, %._crit_edge ]
  %30 = getelementptr inbounds [24 x i8], ptr %29, i64 %.01418
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  br i1 %32, label %33, label %._crit_edge21

33:                                               ; preds = %.lr.ph20
  %34 = add nuw i64 %.01418, 1
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %41 = icmp ult i64 %34, %40
  br i1 %41, label %.lr.ph20, label %._crit_edge21, !llvm.loop !13

._crit_edge21:                                    ; preds = %33, %.lr.ph20, %._crit_edge
  %.014.lcssa = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.01418, %.lr.ph20 ], [ %34, %33 ]
  %.not = icmp eq i64 %.0.lcssa, %.014.lcssa
  %42 = select i1 %.not, i64 0, i64 %.0.lcssa
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorC1ERKNS_16PcpPropertyIndexEm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %42)
  %43 = select i1 %.not, i64 0, i64 %.014.lcssa
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorC1ERKNS_16PcpPropertyIndexEm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %43)
  br label %52

44:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorC1ERKNS_16PcpPropertyIndexEm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorC1ERKNS_16PcpPropertyIndexEm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %51)
  br label %52

52:                                               ; preds = %44, %._crit_edge21
  %.sink = phi ptr [ %6, %44 ], [ %4, %._crit_edge21 ]
  %.sink32 = phi ptr [ %7, %44 ], [ %5, %._crit_edge21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sink, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %.sink32, i64 16, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorC1ERKNS_16PcpPropertyIndexEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndex16GetNumLocalSpecsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi ptr [ %12, %.lr.ph ], [ %4, %1 ]
  %.07 = phi i64 [ %10, %.lr.ph ], [ 0, %1 ]
  %.056 = phi i64 [ %spec.select, %.lr.ph ], [ 0, %1 ]
  %6 = getelementptr inbounds [24 x i8], ptr %5, i64 %.07
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = zext i1 %8 to i64
  %spec.select = add i64 %.056, %9
  %10 = add nuw i64 %.07, 1
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = icmp ult i64 %10, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.05.lcssa = phi i64 [ 0, %1 ], [ %spec.select, %.lr.ph ]
  ret i64 %.05.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexer27_AddPropertySpecIfPermittedERKNS_9SdfHandleINS_15SdfPropertySpecEEERKNS_10PcpNodeRefEPNS_15Pcp_PermissionsEPSt6vectorINS_16Pcp_PropertyInfoESaISC_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Pcp_PropertyInfo", align 8
  %16 = alloca %"class.std::shared_ptr", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %19 = alloca %"class.std::shared_ptr.76", align 8
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %64

22:                                               ; preds = %5
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %15, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoC2ERKNS_9SdfHandleINS_15SdfPropertySpecEEERKNS_10PcpNodeRefE.exit, label %24

24:                                               ; preds = %22
  %25 = atomicrmw add ptr %23, i32 1 seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoC2ERKNS_9SdfHandleINS_15SdfPropertySpecEEERKNS_10PcpNodeRefE.exit

_ZN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoC2ERKNS_9SdfHandleINS_15SdfPropertySpecEEERKNS_10PcpNodeRefE.exit: ; preds = %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %28, %30
  br i1 %.not.i.i, label %38, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoC2ERKNS_9SdfHandleINS_15SdfPropertySpecEEERKNS_10PcpNodeRefE.exit
  %32 = load ptr, ptr %15, align 8
  store ptr %32, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %33

33:                                               ; preds = %31
  %34 = atomicrmw add ptr %32, i32 1 seq_cst, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %37, ptr %27, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE9push_backEOS1_.exit

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoC2ERKNS_9SdfHandleINS_15SdfPropertySpecEEERKNS_10PcpNodeRefE.exit
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %28, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE9push_backEOS1_.exit unwind label %62

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %38
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %39 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %39, label %40, label %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv.exit

40:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE9push_backEOS1_.exit
  store ptr @.str.7, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %41, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull @.str.8, ptr noundef %42)
          to label %43 unwind label %44

43:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv.exit

common.resume:                                    ; preds = %62, %.body, %50, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %51, %50 ], [ %63, %62 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %common.resume

_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE9push_backEOS1_.exit, %43
  %.0.i = phi ptr [ null, %43 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE9push_backEOS1_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %46 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %47 = inttoptr i64 %46 to ptr
  %.not.i.i17 = icmp eq i64 %46, 0
  br i1 %.not.i.i17, label %48, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

48:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv.exit
  %49 = call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %49)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 496) #21
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %48
  %52 = ptrtoint ptr %49 to i64
  %53 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %52 seq_cst seq_cst, align 8
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %55

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %49) #22
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 496) #21
  %56 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %57 = inttoptr i64 %56 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %55
  %58 = phi ptr [ %47, %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv.exit ], [ %57, %55 ], [ %49, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 256
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %61 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec10GetFieldAsINS_13SdfPermissionEEET_RKNS_7TfTokenERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 4 dereferenceable(4) %60)
  store i32 %61, ptr %60, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32PcpErrorPropertyPermissionDeniedEED2Ev.exit

62:                                               ; preds = %38
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  br label %common.resume

64:                                               ; preds = %5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__32PcpErrorPropertyPermissionDenied3NewEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %16)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifieraSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull align 8 dereferenceable(88) %65)
          to label %.noexc18 unwind label %290

.noexc18:                                         ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load i32, ptr %69, align 4
  %72 = load i32, ptr %70, align 8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %104, label %74

74:                                               ; preds = %.noexc18
  %.not.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i, label %75

75:                                               ; preds = %74
  %76 = and i32 %72, 255
  %77 = lshr i32 %72, 8
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = mul nuw nsw i32 %77, 24
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = atomicrmw add ptr %84, i32 1 monotonic, align 4
  %.pr.i.i.i = load i32, ptr %69, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i: ; preds = %75, %74
  %86 = phi i32 [ %71, %74 ], [ %.pr.i.i.i, %75 ]
  store i32 %72, ptr %69, align 4
  %.not.i4.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i4.i.i.i, label %104, label %87

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i
  %88 = and i32 %86, 255
  %89 = lshr i32 %86, 8
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = mul nuw nsw i32 %89, 24
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %98 = and i32 %97, 2147483647
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %87
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %104 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #23
  unreachable

104:                                              ; preds = %100, %87, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i, %.noexc18
  %105 = getelementptr inbounds nuw i8, ptr %66, i64 100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %105, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %108 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc24 unwind label %290

.noexc24:                                         ; preds = %104
  br i1 %108, label %109, label %115

109:                                              ; preds = %.noexc24
  store ptr @.str.7, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i20, align 8
  %.sroa.3.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i21, align 8
  %.sroa.4.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i22, align 8
  %.sroa.5.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i23, align 8
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 4, ptr %110, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc25 unwind label %290

.noexc25:                                         ; preds = %109
  %111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull @.str.8, ptr noundef %111)
          to label %112 unwind label %113

112:                                              ; preds = %.noexc25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  unreachable

113:                                              ; preds = %.noexc25
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body

115:                                              ; preds = %.noexc24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %17, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %116 unwind label %290

116:                                              ; preds = %115
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 104
  %119 = load i32, ptr %17, align 4
  store i32 0, ptr %17, align 4
  %120 = load i32, ptr %118, align 4
  store i32 %119, ptr %118, align 4
  %.not.i.i.i = icmp eq i32 %120, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %124

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 108
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %123 = load i32, ptr %122, align 4
  store i32 0, ptr %122, align 4
  store i32 %123, ptr %121, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

124:                                              ; preds = %116
  %125 = and i32 %120, 255
  %126 = lshr i32 %120, 8
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = mul nuw nsw i32 %126, 24
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %135 = and i32 %134, 2147483647
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

137:                                              ; preds = %124
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %124, %137
  %.pr = load i32, ptr %17, align 4
  %141 = getelementptr inbounds nuw i8, ptr %117, i64 108
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %143 = load i32, ptr %142, align 4
  store i32 0, ptr %142, align 4
  store i32 %143, ptr %141, align 4
  %.not.i.i27 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %144

144:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %145 = and i32 %.pr, 255
  %146 = lshr i32 %.pr, 8
  %147 = zext nneg i32 %145 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = mul nuw nsw i32 %146, 24
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %155 = and i32 %154, 2147483647
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

157:                                              ; preds = %144
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %144, %157
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %161 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc33 unwind label %290

.noexc33:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  br i1 %161, label %162, label %168

162:                                              ; preds = %.noexc33
  store ptr @.str.7, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i29, align 8
  %.sroa.3.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i30, align 8
  %.sroa.4.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i31, align 8
  %.sroa.5.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i32, align 8
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 4, ptr %163, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc34 unwind label %290

.noexc34:                                         ; preds = %162
  %164 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull @.str.8, ptr noundef %164)
          to label %165 unwind label %166

165:                                              ; preds = %.noexc34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  unreachable

166:                                              ; preds = %.noexc34
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body

168:                                              ; preds = %.noexc33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %169 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec11GetSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %170 unwind label %290

170:                                              ; preds = %168
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 112
  store i32 %169, ptr %172, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %173 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc43 unwind label %290

.noexc43:                                         ; preds = %170
  br i1 %173, label %174, label %180

174:                                              ; preds = %.noexc43
  store ptr @.str.7, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i39, align 8
  %.sroa.3.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i40, align 8
  %.sroa.4.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i41, align 8
  %.sroa.5.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i42, align 8
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %175, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc44 unwind label %290

.noexc44:                                         ; preds = %174
  %176 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.8, ptr noundef %176)
          to label %177 unwind label %178

177:                                              ; preds = %.noexc44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  unreachable

178:                                              ; preds = %.noexc44
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body

180:                                              ; preds = %.noexc43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %181 unwind label %290

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 14
  %185 = load i8, ptr %184, align 2
  %186 = trunc i8 %185 to i1
  %187 = load ptr, ptr %18, align 8
  %.not.i = icmp ne ptr %187, null
  %or.cond.not.i = select i1 %186, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %192, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %181
  store ptr @.str.9, ptr %6, align 8
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 198, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %191, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #20
          to label %.noexc48 unwind label %292

.noexc48:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i
  unreachable

192:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %187)
          to label %194 unwind label %292

194:                                              ; preds = %192
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 120
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 8 dereferenceable(32) %193)
          to label %198 unwind label %292

198:                                              ; preds = %194
  %199 = load ptr, ptr %182, align 8
  %.not.i.i.i.i49 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = atomicrmw sub ptr %200, i32 1 release, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

203:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %204 = load ptr, ptr %199, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(12) %199) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %198, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %203
  %207 = load ptr, ptr %16, align 8
  store ptr %207, ptr %19, align 8
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %208, align 8
  %.not.i.i.i50 = icmp eq ptr %210, null
  br i1 %.not.i.i.i50, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_32PcpErrorPropertyPermissionDeniedEvEERKS_IT_E.exit, label %211

211:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i51 = icmp eq i8 %213, 0
  br i1 %.not.i.i.i.i51, label %217, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %212, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %212, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_32PcpErrorPropertyPermissionDeniedEvEERKS_IT_E.exit

217:                                              ; preds = %211
  %218 = atomicrmw volatile add ptr %212, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_32PcpErrorPropertyPermissionDeniedEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_32PcpErrorPropertyPermissionDeniedEvEERKS_IT_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %214, %217
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexer12_RecordErrorERKSt10shared_ptrINS_12PcpErrorBaseEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %219 unwind label %302

219:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_32PcpErrorPropertyPermissionDeniedEvEERKS_IT_E.exit
  %220 = load ptr, ptr %208, align 8
  %.not.i.i.i52 = icmp eq ptr %220, null
  br i1 %.not.i.i.i52, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load atomic i64, ptr %222 acquire, align 8
  %224 = icmp eq i64 %223, 4294967297
  %225 = trunc i64 %223 to i32
  br i1 %224, label %226, label %231

226:                                              ; preds = %221
  store i32 0, ptr %222, align 8
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store i32 0, ptr %227, align 4
  %228 = load ptr, ptr %220, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %220) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

231:                                              ; preds = %221
  %232 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i53 = icmp eq i8 %232, 0
  br i1 %.not.i.i.i.i53, label %235, label %233

233:                                              ; preds = %231
  %234 = add nsw i32 %225, -1
  store i32 %234, ptr %222, align 4
  br label %237

235:                                              ; preds = %231
  %236 = atomicrmw volatile add ptr %222, i32 -1 acq_rel, align 4
  br label %237

237:                                              ; preds = %235, %233
  %.0.i.i.i.i = phi i32 [ %225, %233 ], [ %236, %235 ]
  %238 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %238, label %239, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit

239:                                              ; preds = %237
  %240 = load ptr, ptr %220, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %220) #22
  %243 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %244 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i54 = icmp eq i8 %244, 0
  br i1 %.not.i.i.i.i.i.i54, label %248, label %245

245:                                              ; preds = %239
  %246 = load i32, ptr %243, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %243, align 4
  br label %250

248:                                              ; preds = %239
  %249 = atomicrmw volatile add ptr %243, i32 -1 acq_rel, align 4
  br label %250

250:                                              ; preds = %248, %245
  %.0.i.i.i.i.i.i = phi i32 [ %246, %245 ], [ %249, %248 ]
  %251 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %251, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %250, %226
  %252 = load ptr, ptr %220, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %220) #22
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit: ; preds = %219, %237, %250, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %255 = load ptr, ptr %209, align 8
  %.not.i.i.i55 = icmp eq ptr %255, null
  br i1 %.not.i.i.i55, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32PcpErrorPropertyPermissionDeniedEED2Ev.exit, label %256

256:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load atomic i64, ptr %257 acquire, align 8
  %259 = icmp eq i64 %258, 4294967297
  %260 = trunc i64 %258 to i32
  br i1 %259, label %261, label %266

261:                                              ; preds = %256
  store i32 0, ptr %257, align 8
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 12
  store i32 0, ptr %262, align 4
  %263 = load ptr, ptr %255, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(16) %255) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60

266:                                              ; preds = %256
  %267 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i56 = icmp eq i8 %267, 0
  br i1 %.not.i.i.i.i56, label %270, label %268

268:                                              ; preds = %266
  %269 = add nsw i32 %260, -1
  store i32 %269, ptr %257, align 4
  br label %272

270:                                              ; preds = %266
  %271 = atomicrmw volatile add ptr %257, i32 -1 acq_rel, align 4
  br label %272

272:                                              ; preds = %270, %268
  %.0.i.i.i.i57 = phi i32 [ %260, %268 ], [ %271, %270 ]
  %273 = icmp eq i32 %.0.i.i.i.i57, 1
  br i1 %273, label %274, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32PcpErrorPropertyPermissionDeniedEED2Ev.exit

274:                                              ; preds = %272
  %275 = load ptr, ptr %255, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %255) #22
  %278 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %279 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i58 = icmp eq i8 %279, 0
  br i1 %.not.i.i.i.i.i.i58, label %283, label %280

280:                                              ; preds = %274
  %281 = load i32, ptr %278, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %278, align 4
  br label %285

283:                                              ; preds = %274
  %284 = atomicrmw volatile add ptr %278, i32 -1 acq_rel, align 4
  br label %285

285:                                              ; preds = %283, %280
  %.0.i.i.i.i.i.i59 = phi i32 [ %281, %280 ], [ %284, %283 ]
  %286 = icmp eq i32 %.0.i.i.i.i.i.i59, 1
  br i1 %286, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32PcpErrorPropertyPermissionDeniedEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60: ; preds = %285, %261
  %287 = load ptr, ptr %255, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(16) %255) #22
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32PcpErrorPropertyPermissionDeniedEED2Ev.exit

290:                                              ; preds = %174, %170, %162, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %109, %104, %64, %180, %168, %115
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body

292:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, %194, %192
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %182, align 8
  %.not.i.i.i.i61 = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i61, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i62

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i62: ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = atomicrmw sub ptr %295, i32 1 release, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %.body

298:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i62
  %299 = load ptr, ptr %294, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(12) %294) #22
  br label %.body

302:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_32PcpErrorPropertyPermissionDeniedEvEERKS_IT_E.exit
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %.body

.body:                                            ; preds = %298, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i62, %292, %113, %290, %178, %166, %302
  %.pn = phi { ptr, i32 } [ %303, %302 ], [ %179, %178 ], [ %114, %113 ], [ %167, %166 ], [ %291, %290 ], [ %293, %292 ], [ %293, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i62 ], [ %293, %298 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32PcpErrorPropertyPermissionDeniedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %common.resume

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32PcpErrorPropertyPermissionDeniedEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60, %285, %272, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec10GetFieldAsINS_13SdfPermissionEEET_RKNS_7TfTokenERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetFieldERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_13SdfPermissionEEERKT_v.exit.thread, label %8

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_13SdfPermissionEEERKT_v.exit.thread: ; preds = %3
  %.014 = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit

8:                                                ; preds = %3
  %9 = ptrtoint ptr %6 to i64
  %10 = and i64 %9, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfPermissionE
  br i1 %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfPermissionEEEbv.exit.thread, label %16

16:                                               ; preds = %8
  %17 = load i8, ptr %14, align 1
  %.not.i.i.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %16
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(52) @_ZTSN32pxrInternal_v0_24__pxrReserved__13SdfPermissionE) #22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfPermissionEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %16
  %20 = and i64 %9, 4
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_13SdfPermissionEEERKT_v.exit, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %22 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfPermissionE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfPermissionEEEbv.exit unwind label %23

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfPermissionEEEbv.exit: ; preds = %21
  %.pre10 = load ptr, ptr %5, align 8
  br i1 %22, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfPermissionEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfPermissionEEEbv.exit.thread_crit_edge, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_13SdfPermissionEEERKT_v.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfPermissionEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfPermissionEEEbv.exit.thread_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfPermissionEEEbv.exit
  %.pre = ptrtoint ptr %.pre10 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfPermissionEEEbv.exit.thread

23:                                               ; preds = %27, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  resume { ptr, i32 } %24

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfPermissionEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfPermissionEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfPermissionEEEbv.exit.thread_crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %8
  %.pre-phi = phi i64 [ %.pre, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfPermissionEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfPermissionEEEbv.exit.thread_crit_edge ], [ %9, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i ], [ %9, %8 ]
  %25 = phi ptr [ %.pre10, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfPermissionEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfPermissionEEEbv.exit.thread_crit_edge ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i ], [ %6, %8 ]
  %26 = and i64 %.pre-phi, 4
  %.not.i.i5 = icmp eq i64 %26, 0
  br i1 %.not.i.i5, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_13SdfPermissionEEERKT_v.exit, label %27

27:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfPermissionEEEbv.exit.thread
  %28 = and i64 %.pre-phi, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %._ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_13SdfPermissionEEERKT_v.exit_crit_edge unwind label %23

._ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_13SdfPermissionEEERKT_v.exit_crit_edge: ; preds = %27
  %.pre9 = load ptr, ptr %5, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_13SdfPermissionEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_13SdfPermissionEEERKT_v.exit: ; preds = %._ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_13SdfPermissionEEERKT_v.exit_crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfPermissionEEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfPermissionEEEbv.exit
  %33 = phi ptr [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i ], [ %.pre10, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfPermissionEEEbv.exit ], [ %.pre9, %._ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_13SdfPermissionEEERKT_v.exit_crit_edge ], [ %25, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfPermissionEEEbv.exit.thread ]
  %.0.in = phi ptr [ %2, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i ], [ %2, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfPermissionEEEbv.exit ], [ %32, %._ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_13SdfPermissionEEERKT_v.exit_crit_edge ], [ %4, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_13SdfPermissionEEEbv.exit.thread ]
  %.0 = load i32, ptr %.0.in, align 4
  %34 = ptrtoint ptr %33 to i64
  %.not.i.i7 = icmp eq ptr %33, null
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 3
  %or.cond.i.i = or i1 %.not.i.i7, %36
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %37

37:                                               ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_13SdfPermissionEEERKT_v.exit
  %38 = and i64 %34, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_13SdfPermissionEEERKT_v.exit.thread, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_13SdfPermissionEEERKT_v.exit, %37
  %.017 = phi i32 [ %.014, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_13SdfPermissionEEERKT_v.exit.thread ], [ %.0, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_13SdfPermissionEEERKT_v.exit ], [ %.0, %37 ]
  ret i32 %.017
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__32PcpErrorPropertyPermissionDenied3NewEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8) local_unnamed_addr #7

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec11GetSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexer12_RecordErrorERKSt10shared_ptrINS_12PcpErrorBaseEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %24, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %20, %17, %9
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %5, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backERKS3_.exit

24:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %24
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EE5resetEPS6_.exit_crit_edge, label %_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EE5resetEPS6_.exit

._ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EE5resetEPS6_.exit_crit_edge: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backERKS3_.exit
  %28 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store ptr %28, ptr %26, align 8
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EE5resetEPS6_.exit

_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EE5resetEPS6_.exit: ; preds = %._ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EE5resetEPS6_.exit_crit_edge, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backERKS3_.exit
  %29 = phi ptr [ %.pre8, %._ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EE5resetEPS6_.exit_crit_edge ], [ %27, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backERKS3_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i3 = icmp eq ptr %31, %33
  br i1 %.not.i3, label %49, label %34

34:                                               ; preds = %_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EE5resetEPS6_.exit
  %35 = load ptr, ptr %1, align 8
  store ptr %35, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %.not.i.i.i.i.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i4, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i6, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i5 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i5, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i6

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i6

_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i6: ; preds = %45, %42, %34
  %47 = load ptr, ptr %30, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %48, ptr %30, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backERKS3_.exit7

49:                                               ; preds = %_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EE5resetEPS6_.exit
  tail call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %31, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backERKS3_.exit7

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE9push_backERKS3_.exit7: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i6, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32PcpErrorPropertyPermissionDeniedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32PcpErrorPropertyPermissionDeniedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32PcpErrorPropertyPermissionDeniedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32PcpErrorPropertyPermissionDeniedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32PcpErrorPropertyPermissionDeniedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32PcpErrorPropertyPermissionDeniedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexer19GatherPropertySpecsERKNS_12PcpPrimIndexEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Pcp_PropertyInfo", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPrimIterator", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Pcp_Permissions", align 4
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfIterator", align 8
  %16 = alloca %"struct.std::pair.79", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %19 = alloca %"struct.std::pair.88", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %2, label %88, label %24

24:                                               ; preds = %3
  store i32 0, ptr %14, align 4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %25, align 4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetPrimRangeENS_12PcpRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.79") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 6)
          to label %26 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

26:                                               ; preds = %24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15PcpPrimIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15PcpPrimIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorISt4pairINS_15PcpPrimIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS6_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorISt4pairINS_15PcpPrimIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS6_.exit: ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %29, align 8, !alias.scope !15, !noalias !18
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !15, !noalias !18
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %15, align 8, !alias.scope !15
  %.sroa.27.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.27.0..sroa_idx.i.i.i, align 8, !alias.scope !15
  %.sroa.0.0.copyload.i.i2.i.i.i = load ptr, ptr %28, align 8, !alias.scope !15, !noalias !21
  %.sroa.2.0..sroa_idx.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.2.0.copyload.i.i4.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i3.i.i.i, align 8, !alias.scope !15, !noalias !21
  store ptr %.sroa.0.0.copyload.i.i2.i.i.i, ptr %27, align 8, !alias.scope !15
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.2.0.copyload.i.i4.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !15
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb1EEppEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorISt4pairINS_15PcpPrimIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS6_.exit
  %.sroa.2.0.copyload.i4.i.i.i = phi i64 [ %.sroa.2.0.copyload.i.i4.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorISt4pairINS_15PcpPrimIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS6_.exit ], [ %.sroa.2.0.copyload.i4.i.i.i.pre, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb1EEppEv.exit ]
  %.sroa.0.0.copyload.i2.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i2.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorISt4pairINS_15PcpPrimIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS6_.exit ], [ %.sroa.0.0.copyload.i2.i.i.i.pre, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb1EEppEv.exit ]
  %.sroa.2.0.copyload.i.i.i.i = phi i64 [ %.sroa.2.0.copyload.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorISt4pairINS_15PcpPrimIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS6_.exit ], [ %.sroa.2.0.copyload.i.i.i.i.pre, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb1EEppEv.exit ]
  %.sroa.0.0.copyload.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorISt4pairINS_15PcpPrimIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS6_.exit ], [ %.sroa.0.0.copyload.i.i.i.i.pre, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb1EEppEv.exit ]
  %.sroa.060.0 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorISt4pairINS_15PcpPrimIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS6_.exit ], [ %.sroa.060.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb1EEppEv.exit ]
  %.sroa.361.0 = phi i64 [ -1, %_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorISt4pairINS_15PcpPrimIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS6_.exit ], [ %.sroa.361.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb1EEppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %11, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %30, align 8
  store ptr %.sroa.0.0.copyload.i2.i.i.i, ptr %12, align 8
  store i64 %.sroa.2.0.copyload.i4.i.i.i, ptr %31, align 8
  %42 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %42, label %68, label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.27.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %10, align 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %32, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator9decrementEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %44
  %45 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator7GetNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

46:                                               ; preds = %.noexc27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %47 = extractvalue { ptr, i64 } %45, 0
  store ptr %47, ptr %17, align 8
  %48 = extractvalue { ptr, i64 } %45, 1
  store i64 %48, ptr %33, align 8
  %49 = icmp ne i64 %48, %.sroa.361.0
  %50 = icmp ne ptr %47, %.sroa.060.0
  %.not3.i = select i1 %49, i1 true, i1 %50
  br i1 %.not3.i, label %51, label %53

51:                                               ; preds = %46
  %52 = load i32, ptr %25, align 4
  store i32 %52, ptr %14, align 4
  br label %53

.loopexit62:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %110, %101, %99, %96
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %55, %41, %44, %.noexc27, %53, %.noexc32, %64, %66, %67
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %24, %88, %26, %.noexc, %105
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %51, %46
  %.sroa.060.1 = phi ptr [ %47, %51 ], [ %.sroa.060.0, %46 ]
  %.sroa.361.1 = phi i64 [ %48, %51 ], [ %.sroa.361.0, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i.i29 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i.i31 = load i64, ptr %.sroa.27.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i29, ptr %9, align 8
  store i64 %.sroa.2.0.copyload.i.i31, ptr %34, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator9decrementEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %53
  %54 = invoke { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator11_GetSiteRefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

55:                                               ; preds = %.noexc32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %56 = extractvalue { ptr, ptr } %54, 0
  %57 = extractvalue { ptr, ptr } %54, 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexer16_GetPrimPropertyERKNS_8TfRefPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %23, i1 noundef zeroext false)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

58:                                               ; preds = %55
  %59 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %60 unwind label %62

60:                                               ; preds = %58
  br i1 %59, label %64, label %61

61:                                               ; preds = %60
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexer27_AddPropertySpecIfPermittedERKNS_9SdfHandleINS_15SdfPropertySpecEEERKNS_10PcpNodeRefEPNS_15Pcp_PermissionsEPSt6vectorINS_16Pcp_PropertyInfoESaISC_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %14, ptr noundef nonnull %13)
          to label %64 unwind label %62

62:                                               ; preds = %58, %61
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %.body

64:                                               ; preds = %61, %60
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i.i.i.i.i35 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i.i.i.i.i37 = load i64, ptr %.sroa.27.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i.i35, ptr %6, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i.i37, ptr %35, align 8
  %.sroa.0.0.copyload.i2.i.i.i.i = load ptr, ptr %27, align 8
  %.sroa.2.0.copyload.i4.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload.i2.i.i.i.i, ptr %7, align 8
  store i64 %.sroa.2.0.copyload.i4.i.i.i.i, ptr %36, align 8
  %65 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %65, label %66, label %67

66:                                               ; preds = %.noexc38
  store ptr @.str.10, ptr %8, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb1EEppEv, ptr %37, align 8
  store i64 233, ptr %38, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb1EEppEv, ptr %39, align 8
  store i8 0, ptr %40, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull @.str.11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb1EEppEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

67:                                               ; preds = %.noexc38
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator9decrementEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb1EEppEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpPrimIteratorES2_ELb1EEppEv.exit: ; preds = %67, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.0.0.copyload.i.i.i.i.pre = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i.i.i.i.pre = load i64, ptr %.sroa.27.0..sroa_idx.i.i.i, align 8
  %.sroa.0.0.copyload.i2.i.i.i.pre = load ptr, ptr %27, align 8
  %.sroa.2.0.copyload.i4.i.i.i.pre = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %41

68:                                               ; preds = %43
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %68
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %71, i64 -24
  %73 = icmp ult ptr %69, %.sroa.0.08.i.i
  br i1 %73, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %75

75:                                               ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i.i, %.lr.ph.i.i
  %.sroa.0.011.i.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i.i ]
  %.pn10.i.i = phi ptr [ %71, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i.i ]
  %.sroa.05.09.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %86, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %76 = load ptr, ptr %.sroa.05.09.i.i, align 8
  store ptr %76, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoC2EOS0_.exit.i.i.i.i, label %77

77:                                               ; preds = %75
  %78 = atomicrmw add ptr %76, i32 1 seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoC2EOS0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoC2EOS0_.exit.i.i.i.i: ; preds = %77, %75
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05.09.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.011.i.i)
          to label %81 unwind label %84

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoC2EOS0_.exit.i.i.i.i
  %82 = getelementptr inbounds i8, ptr %.pn10.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false)
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.011.i.i, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i.i unwind label %84

84:                                               ; preds = %81, %_ZN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoC2EOS0_.exit.i.i.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %.body

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i.i: ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 24
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i, i64 -24
  %87 = icmp ult ptr %86, %.sroa.0.0.i.i
  br i1 %87, label %75, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, !llvm.loop !24

88:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetNodeRangeENS_12PcpRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.88") align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 6)
          to label %89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

89:                                               ; preds = %88
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.0.0.copyload.i41 = load ptr, ptr %90, align 8
  %.sroa.2.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.2.0.copyload.i43 = load i64, ptr %.sroa.2.0..sroa_idx.i42, align 8
  %91 = icmp ne ptr %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i41
  %92 = icmp ne i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i43
  %.not3.i4671 = or i1 %91, %92
  br i1 %.not3.i4671, label %.lr.ph73, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit

.lr.ph73:                                         ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %96

96:                                               ; preds = %.lr.ph73, %.loopexit
  %.sroa.3.072 = phi i64 [ %.sroa.2.0.copyload.i, %.lr.ph73 ], [ %133, %.loopexit ]
  store ptr %.sroa.0.0.copyload.i, ptr %20, align 8
  store i64 %.sroa.3.072, ptr %93, align 8
  %97 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef18CanContributeSpecsEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %98 unwind label %.loopexit.split-lp.loopexit

98:                                               ; preds = %96
  br i1 %97, label %99, label %.loopexit

99:                                               ; preds = %98
  %100 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %101 unwind label %.loopexit.split-lp.loopexit

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %103 unwind label %.loopexit.split-lp.loopexit

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %104 = load ptr, ptr %102, align 8
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %105, label %110

105:                                              ; preds = %103
  store ptr @.str.6, ptr %4, align 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 936, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEptEv, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %109, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEEE) #20
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc47:                                         ; preds = %105
  unreachable

110:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %111 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack9GetLayersEv(ptr noundef nonnull align 8 dereferenceable(617) %104)
          to label %112 unwind label %.loopexit.split-lp.loopexit

112:                                              ; preds = %110
  %113 = load ptr, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not69 = icmp eq ptr %113, %115
  br i1 %.not69, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %112, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE12emplace_backIJRNS0_9SdfHandleINS0_15SdfPropertySpecEEERKNS0_10PcpNodeRefEEEERS1_DpOT_.exit
  %.sroa.052.070 = phi ptr [ %132, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE12emplace_backIJRNS0_9SdfHandleINS0_15SdfPropertySpecEEERKNS0_10PcpNodeRefEEEERS1_DpOT_.exit ], [ %113, %112 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexer16_GetPrimPropertyERKNS_8TfRefPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.052.070, ptr noundef nonnull align 4 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %23, i1 noundef zeroext true)
          to label %116 unwind label %.loopexit62

116:                                              ; preds = %.lr.ph
  %117 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %118 unwind label %130

118:                                              ; preds = %116
  br i1 %117, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE12emplace_backIJRNS0_9SdfHandleINS0_15SdfPropertySpecEEERKNS0_10PcpNodeRefEEEERS1_DpOT_.exit, label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %94, align 8
  %121 = load ptr, ptr %95, align 8
  %.not.i50 = icmp eq ptr %120, %121
  br i1 %.not.i50, label %129, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %21, align 8
  store ptr %123, ptr %120, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoEEE9constructIS1_JRNS0_9SdfHandleINS0_15SdfPropertySpecEEERKNS0_10PcpNodeRefEEEEvRS2_PT_DpOT0_.exit.i, label %124

124:                                              ; preds = %122
  %125 = atomicrmw add ptr %123, i32 1 seq_cst, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoEEE9constructIS1_JRNS0_9SdfHandleINS0_15SdfPropertySpecEEERKNS0_10PcpNodeRefEEEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoEEE9constructIS1_JRNS0_9SdfHandleINS0_15SdfPropertySpecEEERKNS0_10PcpNodeRefEEEEvRS2_PT_DpOT0_.exit.i: ; preds = %124, %122
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %127 = load ptr, ptr %94, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %128, ptr %94, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE12emplace_backIJRNS0_9SdfHandleINS0_15SdfPropertySpecEEERKNS0_10PcpNodeRefEEEERS1_DpOT_.exit

129:                                              ; preds = %119
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE17_M_realloc_insertIJRNS0_9SdfHandleINS0_15SdfPropertySpecEEERKNS0_10PcpNodeRefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %120, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE12emplace_backIJRNS0_9SdfHandleINS0_15SdfPropertySpecEEERKNS0_10PcpNodeRefEEEERS1_DpOT_.exit unwind label %130

130:                                              ; preds = %129, %116
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %.body

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE12emplace_backIJRNS0_9SdfHandleINS0_15SdfPropertySpecEEERKNS0_10PcpNodeRefEEEERS1_DpOT_.exit: ; preds = %129, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoEEE9constructIS1_JRNS0_9SdfHandleINS0_15SdfPropertySpecEEERKNS0_10PcpNodeRefEEEEvRS2_PT_DpOT0_.exit.i, %118
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.052.070, i64 8
  %.not = icmp eq ptr %132, %115
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE12emplace_backIJRNS0_9SdfHandleINS0_15SdfPropertySpecEEERKNS0_10PcpNodeRefEEEERS1_DpOT_.exit, %112, %98
  %133 = add i64 %.sroa.3.072, 1
  %134 = icmp ne i64 %133, %.sroa.2.0.copyload.i43
  %.not3.i46 = or i1 %91, %134
  br i1 %.not3.i46, label %96, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit: ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i.i, %.loopexit, %89, %.preheader.i.i, %68
  %135 = load ptr, ptr %0, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %13, align 8
  store ptr %141, ptr %135, align 8
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %137, align 8
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %139, align 8
  store ptr %136, ptr %13, align 8
  store ptr %138, ptr %142, align 8
  store ptr %140, ptr %144, align 8
  %.not4.i.i.i.i = icmp eq ptr %136, %138
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %146, %.lr.ph.i.i.i.i ], [ %136, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #22
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %146, %138
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit
  %147 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %136, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit ]
  %.not.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EED2Ev.exit, label %148

148:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit.i
  %149 = load ptr, ptr %144, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %152) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit.i, %148
  ret void

.body:                                            ; preds = %.loopexit62, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %84, %130, %62
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %63, %62 ], [ %85, %84 ], [ %lpad.loopexit, %.loopexit62 ], [ %lpad.loopexit63, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit67, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetPrimRangeENS_12PcpRangeTypeE(ptr dead_on_unwind writable sret(%"struct.std::pair.79") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexer16_GetPrimPropertyERKNS_8TfRefPtrINS_8SdfLayerEEERKNS_7SdfPathERKNS_7TfTokenEb(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %5) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %24 = alloca %"class.std::shared_ptr.202", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %29 = alloca %"class.std::shared_ptr.76", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %30 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %30, null
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sink.sroa.gep140 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sink.sroa.gep142 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sink.sroa.gep143 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sink.sroa.gep145 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sink.sroa.gep146 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sink.sroa.gep148 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sink.sroa.gep149 = getelementptr inbounds nuw i8, ptr %19, i64 32
  br i1 %.not.i, label %31, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv.exit

31:                                               ; preds = %6
  store ptr @.str.6, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 936, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %35, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv.exit: ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %36 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7HasSpecERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(557) %30, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %36, label %38, label %37

37:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv.exit
  store ptr null, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110

38:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv.exit
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %22, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %39 = load ptr, ptr %2, align 8
  %.not.i25 = icmp eq ptr %39, null
  br i1 %.not.i25, label %.invoke, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %41 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7HasSpecERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(557) %39, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %42 unwind label %44

42:                                               ; preds = %40
  br i1 %41, label %46, label %43

43:                                               ; preds = %42
  store ptr null, ptr %0, align 8
  br label %414

44:                                               ; preds = %.invoke, %48, %40
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %433

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %47 = load ptr, ptr %2, align 8
  %.not.i27 = icmp eq ptr %47, null
  br i1 %.not.i27, label %.invoke, label %48

.invoke:                                          ; preds = %46, %38
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %38 ], [ %.sink.sroa.gep140, %46 ]
  %.sink.sroa.phi141 = phi ptr [ %.sink.sroa.gep142, %38 ], [ %.sink.sroa.gep143, %46 ]
  %.sink.sroa.phi144 = phi ptr [ %.sink.sroa.gep145, %38 ], [ %.sink.sroa.gep146, %46 ]
  %.sink.sroa.phi147 = phi ptr [ %.sink.sroa.gep148, %38 ], [ %.sink.sroa.gep149, %46 ]
  %.sink = phi ptr [ %20, %38 ], [ %19, %46 ]
  store ptr @.str.6, ptr %.sink, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sink.sroa.phi, align 8
  store i64 936, ptr %.sink.sroa.phi141, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sink.sroa.phi144, align 8
  store i8 0, ptr %.sink.sroa.phi147, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #20
          to label %.cont unwind label %44

.cont:                                            ; preds = %.invoke
  unreachable

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer17GetPropertyAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %23, ptr noundef nonnull align 8 dereferenceable(557) %47, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %49 unwind label %44

49:                                               ; preds = %48
  %50 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEntEv.exit unwind label %52

_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEntEv.exit: ; preds = %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEntEv.exit
  store ptr null, ptr %0, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32PcpErrorInconsistentPropertyTypeEED2Ev.exit

52:                                               ; preds = %68, %56, %54, %49, %406, %72, %62
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEntEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %55 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc31 unwind label %52

.noexc31:                                         ; preds = %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %.noexc31
  store ptr @.str.7, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 4, ptr %57, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc32 unwind label %52

.noexc32:                                         ; preds = %56
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr noundef nonnull @.str.8, ptr noundef %58)
          to label %59 unwind label %60

59:                                               ; preds = %.noexc32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  unreachable

60:                                               ; preds = %.noexc32
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body

62:                                               ; preds = %.noexc31
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %63 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec11GetSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %64 unwind label %52

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEaSERKS2_.exit unwind label %52

_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEaSERKS2_.exit: ; preds = %68
  store i32 %63, ptr %65, align 4
  br label %404

71:                                               ; preds = %64
  %.not19 = icmp eq i32 %66, %63
  br i1 %.not19, label %404, label %72

72:                                               ; preds = %71
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32PcpErrorInconsistentPropertyType3NewEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.202") align 8 %24)
          to label %73 unwind label %52

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifieraSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %76, ptr noundef nonnull align 8 dereferenceable(88) %74)
          to label %.noexc34 unwind label %380

.noexc34:                                         ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %80 = load i32, ptr %78, align 4
  %81 = load i32, ptr %79, align 8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %113, label %83

83:                                               ; preds = %.noexc34
  %.not.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i, label %84

84:                                               ; preds = %83
  %85 = and i32 %81, 255
  %86 = lshr i32 %81, 8
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = mul nuw nsw i32 %86, 24
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = atomicrmw add ptr %93, i32 1 monotonic, align 4
  %.pr.i.i.i = load i32, ptr %78, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i: ; preds = %84, %83
  %95 = phi i32 [ %80, %83 ], [ %.pr.i.i.i, %84 ]
  store i32 %81, ptr %78, align 4
  %.not.i4.i.i.i = icmp eq i32 %95, 0
  br i1 %.not.i4.i.i.i, label %113, label %96

96:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i
  %97 = and i32 %95, 255
  %98 = lshr i32 %95, 8
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = mul nuw nsw i32 %98, 24
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %107 = and i32 %106, 2147483647
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %96
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %113 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #23
  unreachable

113:                                              ; preds = %109, %96, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i, %.noexc34
  %114 = getelementptr inbounds nuw i8, ptr %75, i64 100
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %114, align 4
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %118 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %.noexc40 unwind label %380

.noexc40:                                         ; preds = %113
  br i1 %118, label %119, label %125

119:                                              ; preds = %.noexc40
  store ptr @.str.7, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i36, align 8
  %.sroa.3.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i37, align 8
  %.sroa.4.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i38, align 8
  %.sroa.5.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i39, align 8
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 4, ptr %120, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc41 unwind label %380

.noexc41:                                         ; preds = %119
  %121 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull @.str.8, ptr noundef %121)
          to label %122 unwind label %123

122:                                              ; preds = %.noexc41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  unreachable

123:                                              ; preds = %.noexc41
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body42

125:                                              ; preds = %.noexc40
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %126 unwind label %380

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %127 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 14
  %130 = load i8, ptr %129, align 2
  %131 = trunc i8 %130 to i1
  %132 = load ptr, ptr %25, align 8
  %.not.i45 = icmp ne ptr %132, null
  %or.cond.not.i = select i1 %131, i1 %.not.i45, i1 false
  br i1 %or.cond.not.i, label %137, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %126
  store ptr @.str.9, ptr %14, align 8
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 198, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %136, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #20
          to label %.noexc46 unwind label %382

.noexc46:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i
  unreachable

137:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %132)
          to label %139 unwind label %382

139:                                              ; preds = %137
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 104
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %143 unwind label %382

143:                                              ; preds = %139
  %144 = load ptr, ptr %127, align 8
  %.not.i.i.i.i47 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = atomicrmw sub ptr %145, i32 1 release, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

148:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %149 = load ptr, ptr %144, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(12) %144) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %143, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %148
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %152 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %.noexc53 unwind label %380

.noexc53:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  br i1 %152, label %153, label %159

153:                                              ; preds = %.noexc53
  store ptr @.str.7, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i49, align 8
  %.sroa.3.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i50, align 8
  %.sroa.4.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i51, align 8
  %.sroa.5.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i52, align 8
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 4, ptr %154, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc54 unwind label %380

.noexc54:                                         ; preds = %153
  %155 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull @.str.8, ptr noundef %155)
          to label %156 unwind label %157

156:                                              ; preds = %.noexc54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  unreachable

157:                                              ; preds = %.noexc54
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body42

159:                                              ; preds = %.noexc53
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %26, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %160 unwind label %380

160:                                              ; preds = %159
  %161 = load ptr, ptr %24, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 136
  %163 = load i32, ptr %26, align 4
  store i32 0, ptr %26, align 4
  %164 = load i32, ptr %162, align 4
  store i32 %163, ptr %162, align 4
  %.not.i.i.i = icmp eq i32 %164, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %168

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 140
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %167 = load i32, ptr %166, align 4
  store i32 0, ptr %166, align 4
  store i32 %167, ptr %165, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

168:                                              ; preds = %160
  %169 = and i32 %164, 255
  %170 = lshr i32 %164, 8
  %171 = zext nneg i32 %169 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = mul nuw nsw i32 %170, 24
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %179 = and i32 %178, 2147483647
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

181:                                              ; preds = %168
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %168, %181
  %.pr = load i32, ptr %26, align 4
  %185 = getelementptr inbounds nuw i8, ptr %161, i64 140
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %187 = load i32, ptr %186, align 4
  store i32 0, ptr %186, align 4
  store i32 %187, ptr %185, align 4
  %.not.i.i = icmp eq i32 %.pr, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %188

188:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %189 = and i32 %.pr, 255
  %190 = lshr i32 %.pr, 8
  %191 = zext nneg i32 %189 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = mul nuw nsw i32 %190, 24
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %199 = and i32 %198, 2147483647
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

201:                                              ; preds = %188
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %188, %201
  %205 = load i32, ptr %65, align 4
  %206 = load ptr, ptr %24, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 184
  store i32 %205, ptr %207, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %208 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc63 unwind label %380

.noexc63:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  br i1 %208, label %209, label %215

209:                                              ; preds = %.noexc63
  store ptr @.str.7, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i59, align 8
  %.sroa.3.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i60, align 8
  %.sroa.4.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i61, align 8
  %.sroa.5.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i62, align 8
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 4, ptr %210, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc64 unwind label %380

.noexc64:                                         ; preds = %209
  %211 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull @.str.8, ptr noundef %211)
          to label %212 unwind label %213

212:                                              ; preds = %.noexc64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  unreachable

213:                                              ; preds = %.noexc64
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %.body42

215:                                              ; preds = %.noexc63
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %216 unwind label %380

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %217 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i.i68, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i72, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i69

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i69: ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 14
  %220 = load i8, ptr %219, align 2
  %221 = trunc i8 %220 to i1
  %222 = load ptr, ptr %27, align 8
  %.not.i70 = icmp ne ptr %222, null
  %or.cond.not.i71 = select i1 %221, i1 %.not.i70, i1 false
  br i1 %or.cond.not.i71, label %227, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i72

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i72: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i69, %216
  store ptr @.str.9, ptr %9, align 8
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 198, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %226, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #20
          to label %.noexc73 unwind label %392

.noexc73:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i72
  unreachable

227:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %222)
          to label %229 unwind label %392

229:                                              ; preds = %227
  %230 = load ptr, ptr %24, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 144
  %232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %228)
          to label %233 unwind label %392

233:                                              ; preds = %229
  %234 = load ptr, ptr %217, align 8
  %.not.i.i.i.i75 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit77, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i76

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i76: ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = atomicrmw sub ptr %235, i32 1 release, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit77

238:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i76
  %239 = load ptr, ptr %234, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(12) %234) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit77

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit77: ; preds = %233, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i76, %238
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %242 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc83 unwind label %380

.noexc83:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit77
  br i1 %242, label %243, label %249

243:                                              ; preds = %.noexc83
  store ptr @.str.7, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i79, align 8
  %.sroa.3.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i80, align 8
  %.sroa.4.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i81, align 8
  %.sroa.5.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i82, align 8
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %244, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc84 unwind label %380

.noexc84:                                         ; preds = %243
  %245 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.8, ptr noundef %245)
          to label %246 unwind label %247

246:                                              ; preds = %.noexc84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  unreachable

247:                                              ; preds = %.noexc84
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body42

249:                                              ; preds = %.noexc83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %28, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %250 unwind label %380

250:                                              ; preds = %249
  %251 = load ptr, ptr %24, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 176
  %253 = load i32, ptr %28, align 4
  store i32 0, ptr %28, align 4
  %254 = load i32, ptr %252, align 4
  store i32 %253, ptr %252, align 4
  %.not.i.i.i88 = icmp eq i32 %254, 0
  br i1 %.not.i.i.i88, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit89.thread, label %258

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit89.thread: ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 180
  %256 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %257 = load i32, ptr %256, align 4
  store i32 0, ptr %256, align 4
  store i32 %257, ptr %255, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91

258:                                              ; preds = %250
  %259 = and i32 %254, 255
  %260 = lshr i32 %254, 8
  %261 = zext nneg i32 %259 to i64
  %262 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = mul nuw nsw i32 %260, 24
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %269 = and i32 %268, 2147483647
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit89

271:                                              ; preds = %258
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %266)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit89 unwind label %272

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit89: ; preds = %258, %271
  %.pr112 = load i32, ptr %28, align 4
  %275 = getelementptr inbounds nuw i8, ptr %251, i64 180
  %276 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %277 = load i32, ptr %276, align 4
  store i32 0, ptr %276, align 4
  store i32 %277, ptr %275, align 4
  %.not.i.i90 = icmp eq i32 %.pr112, 0
  br i1 %.not.i.i90, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91, label %278

278:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit89
  %279 = and i32 %.pr112, 255
  %280 = lshr i32 %.pr112, 8
  %281 = zext nneg i32 %279 to i64
  %282 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = mul nuw nsw i32 %280, 24
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %289 = and i32 %288, 2147483647
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91

291:                                              ; preds = %278
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91 unwind label %292

292:                                              ; preds = %291
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit89.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit89, %278, %291
  %295 = load ptr, ptr %24, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 188
  store i32 %63, ptr %296, align 4
  store ptr %295, ptr %29, align 8
  %297 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %297, align 8
  %.not.i.i.i92 = icmp eq ptr %299, null
  br i1 %.not.i.i.i92, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_32PcpErrorInconsistentPropertyTypeEvEERKS_IT_E.exit, label %300

300:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i93 = icmp eq i8 %302, 0
  br i1 %.not.i.i.i.i93, label %306, label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %301, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %301, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_32PcpErrorInconsistentPropertyTypeEvEERKS_IT_E.exit

306:                                              ; preds = %300
  %307 = atomicrmw volatile add ptr %301, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_32PcpErrorInconsistentPropertyTypeEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_32PcpErrorInconsistentPropertyTypeEvEERKS_IT_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit91, %303, %306
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexer12_RecordErrorERKSt10shared_ptrINS_12PcpErrorBaseEE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %308 unwind label %402

308:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_32PcpErrorInconsistentPropertyTypeEvEERKS_IT_E.exit
  %309 = load ptr, ptr %297, align 8
  %.not.i.i.i94 = icmp eq ptr %309, null
  br i1 %.not.i.i.i94, label %344, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load atomic i64, ptr %311 acquire, align 8
  %313 = icmp eq i64 %312, 4294967297
  %314 = trunc i64 %312 to i32
  br i1 %313, label %315, label %320

315:                                              ; preds = %310
  store i32 0, ptr %311, align 8
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store i32 0, ptr %316, align 4
  %317 = load ptr, ptr %309, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %309) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

320:                                              ; preds = %310
  %321 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i95 = icmp eq i8 %321, 0
  br i1 %.not.i.i.i.i95, label %324, label %322

322:                                              ; preds = %320
  %323 = add nsw i32 %314, -1
  store i32 %323, ptr %311, align 4
  br label %326

324:                                              ; preds = %320
  %325 = atomicrmw volatile add ptr %311, i32 -1 acq_rel, align 4
  br label %326

326:                                              ; preds = %324, %322
  %.0.i.i.i.i = phi i32 [ %314, %322 ], [ %325, %324 ]
  %327 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %327, label %328, label %344

328:                                              ; preds = %326
  %329 = load ptr, ptr %309, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(16) %309) #22
  %332 = getelementptr inbounds nuw i8, ptr %309, i64 12
  %333 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %333, 0
  br i1 %.not.i.i.i.i.i.i, label %337, label %334

334:                                              ; preds = %328
  %335 = load i32, ptr %332, align 4
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %332, align 4
  br label %339

337:                                              ; preds = %328
  %338 = atomicrmw volatile add ptr %332, i32 -1 acq_rel, align 4
  br label %339

339:                                              ; preds = %337, %334
  %.0.i.i.i.i.i.i = phi i32 [ %335, %334 ], [ %338, %337 ]
  %340 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %340, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %344

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %339, %315
  %341 = load ptr, ptr %309, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(16) %309) #22
  br label %344

344:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %339, %326, %308
  store ptr null, ptr %0, align 8
  %345 = load ptr, ptr %298, align 8
  %.not.i.i.i96 = icmp eq ptr %345, null
  br i1 %.not.i.i.i96, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32PcpErrorInconsistentPropertyTypeEED2Ev.exit, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load atomic i64, ptr %347 acquire, align 8
  %349 = icmp eq i64 %348, 4294967297
  %350 = trunc i64 %348 to i32
  br i1 %349, label %351, label %356

351:                                              ; preds = %346
  store i32 0, ptr %347, align 8
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 12
  store i32 0, ptr %352, align 4
  %353 = load ptr, ptr %345, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(16) %345) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i101

356:                                              ; preds = %346
  %357 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i97 = icmp eq i8 %357, 0
  br i1 %.not.i.i.i.i97, label %360, label %358

358:                                              ; preds = %356
  %359 = add nsw i32 %350, -1
  store i32 %359, ptr %347, align 4
  br label %362

360:                                              ; preds = %356
  %361 = atomicrmw volatile add ptr %347, i32 -1 acq_rel, align 4
  br label %362

362:                                              ; preds = %360, %358
  %.0.i.i.i.i98 = phi i32 [ %350, %358 ], [ %361, %360 ]
  %363 = icmp eq i32 %.0.i.i.i.i98, 1
  br i1 %363, label %364, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32PcpErrorInconsistentPropertyTypeEED2Ev.exit

364:                                              ; preds = %362
  %365 = load ptr, ptr %345, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(16) %345) #22
  %368 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %369 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i99 = icmp eq i8 %369, 0
  br i1 %.not.i.i.i.i.i.i99, label %373, label %370

370:                                              ; preds = %364
  %371 = load i32, ptr %368, align 4
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %368, align 4
  br label %375

373:                                              ; preds = %364
  %374 = atomicrmw volatile add ptr %368, i32 -1 acq_rel, align 4
  br label %375

375:                                              ; preds = %373, %370
  %.0.i.i.i.i.i.i100 = phi i32 [ %371, %370 ], [ %374, %373 ]
  %376 = icmp eq i32 %.0.i.i.i.i.i.i100, 1
  br i1 %376, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i101, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32PcpErrorInconsistentPropertyTypeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i101: ; preds = %375, %351
  %377 = load ptr, ptr %345, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(16) %345) #22
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32PcpErrorInconsistentPropertyTypeEED2Ev.exit

380:                                              ; preds = %243, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit77, %209, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %153, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %119, %113, %73, %249, %215, %159, %125
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

382:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, %139, %137
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %127, align 8
  %.not.i.i.i.i102 = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i102, label %.body42, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i103

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i103: ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = atomicrmw sub ptr %385, i32 1 release, align 4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %.body42

388:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i103
  %389 = load ptr, ptr %384, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(12) %384) #22
  br label %.body42

392:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i72, %229, %227
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %217, align 8
  %.not.i.i.i.i105 = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i105, label %.body42, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i106

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i106: ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = atomicrmw sub ptr %395, i32 1 release, align 4
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %.body42

398:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i106
  %399 = load ptr, ptr %394, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(12) %394) #22
  br label %.body42

402:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_32PcpErrorInconsistentPropertyTypeEvEERKS_IT_E.exit
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %.body42

.body42:                                          ; preds = %398, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i106, %392, %388, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i103, %382, %123, %213, %247, %380, %157, %402
  %.pn = phi { ptr, i32 } [ %248, %247 ], [ %403, %402 ], [ %383, %388 ], [ %124, %123 ], [ %158, %157 ], [ %214, %213 ], [ %381, %380 ], [ %383, %382 ], [ %383, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i103 ], [ %393, %392 ], [ %393, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i106 ], [ %393, %398 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32PcpErrorInconsistentPropertyTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  br label %.body

404:                                              ; preds = %71, %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEaSERKS2_.exit
  %405 = icmp ne i32 %63, 1
  %or.cond.not = or i1 %5, %405
  br i1 %or.cond.not, label %410, label %406

406:                                              ; preds = %404
  %407 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexer22_IsConsistentAttributeERKNS_9SdfHandleINS_15SdfPropertySpecEEE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %408 unwind label %52

408:                                              ; preds = %406
  br i1 %407, label %410, label %409

409:                                              ; preds = %408
  store ptr null, ptr %0, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32PcpErrorInconsistentPropertyTypeEED2Ev.exit

410:                                              ; preds = %408, %404
  %411 = load ptr, ptr %23, align 8
  store ptr %411, ptr %0, align 8
  %.not.i.i.i.i.i108 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i.i108, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32PcpErrorInconsistentPropertyTypeEED2Ev.exit, label %412

412:                                              ; preds = %410
  %413 = atomicrmw add ptr %411, i32 1 seq_cst, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32PcpErrorInconsistentPropertyTypeEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32PcpErrorInconsistentPropertyTypeEED2Ev.exit: ; preds = %412, %410, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i101, %375, %362, %344, %409, %51
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br label %414

.body:                                            ; preds = %52, %60, %.body42
  %.pn22 = phi { ptr, i32 } [ %.pn, %.body42 ], [ %53, %52 ], [ %61, %60 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br label %433

414:                                              ; preds = %43, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32PcpErrorInconsistentPropertyTypeEED2Ev.exit
  %415 = load i32, ptr %22, align 4
  %.not.i.i109 = icmp eq i32 %415, 0
  br i1 %.not.i.i109, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110, label %416

416:                                              ; preds = %414
  %417 = and i32 %415, 255
  %418 = lshr i32 %415, 8
  %419 = zext nneg i32 %417 to i64
  %420 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %419
  %421 = load ptr, ptr %420, align 8
  %422 = mul nuw nsw i32 %418, 24
  %423 = zext nneg i32 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 %423
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = atomicrmw sub ptr %425, i32 1 seq_cst, align 4
  %427 = and i32 %426, 2147483647
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110

429:                                              ; preds = %416
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %424)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110 unwind label %430

430:                                              ; preds = %429
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #23
  unreachable

433:                                              ; preds = %.body, %44
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %.body ], [ %45, %44 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22) #22
  resume { ptr, i32 } %.pn22.pn

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit110: ; preds = %429, %416, %414, %37
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetNodeRangeENS_12PcpRangeTypeE(ptr dead_on_unwind writable sret(%"struct.std::pair.88") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef18CanContributeSpecsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack9GetLayersEv(ptr noundef nonnull align 8 dereferenceable(617)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexer30GatherRelationalAttributeSpecsERKNS_16PcpPropertyIndexEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Pcp_PropertyInfo", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.211", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIterator", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Pcp_Permissions", align 4
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyReverseIterator", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %28 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Pcp_PropertyInfo", align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25IsRelationalAttributePathEv(ptr noundef nonnull align 4 dereferenceable(8) %29)
  br i1 %30, label %37, label %31

31:                                               ; preds = %3
  store ptr @.str, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexer30GatherRelationalAttributeSpecsERKNS_16PcpPropertyIndexEb, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 380, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexer30GatherRelationalAttributeSpecsERKNS_16PcpPropertyIndexEb, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %35, align 8
  %36 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef nonnull @.str.1, ptr noundef null)
  br label %37

37:                                               ; preds = %3, %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store i32 0, ptr %21, align 4
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %38, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorC1ERKNS_16PcpPropertyIndexEm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp72

.noexc:                                           ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !25
  %41 = load ptr, ptr %1, align 8, !noalias !25
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorC1ERKNS_16PcpPropertyIndexEm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %45)
          to label %46 unwind label %.loopexit.split-lp72

46:                                               ; preds = %.noexc
  %.sroa.063.0.copyload = load ptr, ptr %17, align 8
  %.sroa.264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.264.0.copyload = load i64, ptr %.sroa.264.0..sroa_idx, align 8
  %.sroa.365.16.copyload = load ptr, ptr %18, align 8
  %.sroa.5.16..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.5.16.copyload = load i64, ptr %.sroa.5.16..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store ptr %.sroa.365.16.copyload, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %.sroa.5.16.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %59

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %46
  %.sroa.2.0.copyload.i.i.i = phi i64 [ %.sroa.2.0.copyload.i.i.i.pre, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ], [ %.sroa.5.16.copyload, %46 ]
  %.sroa.0.0.copyload.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i.pre, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ], [ %.sroa.365.16.copyload, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %15, align 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %47, align 8
  store ptr %.sroa.063.0.copyload, ptr %16, align 8
  store i64 %.sroa.264.0.copyload, ptr %48, align 8
  %60 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %61 unwind label %.loopexit71

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %60, label %187, label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %22, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %14, align 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %49, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator9decrementEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc23 unwind label %.loopexit71

.noexc23:                                         ; preds = %62
  %63 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator7GetNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %64 unwind label %.loopexit71

64:                                               ; preds = %.noexc23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %65 = extractvalue { ptr, i64 } %63, 0
  store ptr %65, ptr %23, align 8
  %66 = extractvalue { ptr, i64 } %63, 1
  store i64 %66, ptr %50, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30PcpTranslatePathFromRootToNodeERKNS_10PcpNodeRefERKNS_7SdfPathEPb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %24, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef null)
          to label %_ZNSt16reverse_iteratorIN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorEEppEv.exit unwind label %.loopexit71

_ZNSt16reverse_iteratorIN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorEEppEv.exit: ; preds = %64, %165
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.0.0.copyload.i.i.i25 = load ptr, ptr %22, align 8
  %.sroa.2.0.copyload.i.i.i27 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.i25, ptr %12, align 8
  store i64 %.sroa.2.0.copyload.i.i.i27, ptr %51, align 8
  store ptr %.sroa.063.0.copyload, ptr %13, align 8
  store i64 %.sroa.264.0.copyload, ptr %52, align 8
  %67 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %68 unwind label %81

68:                                               ; preds = %_ZNSt16reverse_iteratorIN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorEEppEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %67, label %.critedge, label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.0.0.copyload.i.i33 = load ptr, ptr %22, align 8
  %.sroa.2.0.copyload.i.i35 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i33, ptr %11, align 8
  store i64 %.sroa.2.0.copyload.i.i35, ptr %53, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator9decrementEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc36 unwind label %81

.noexc36:                                         ; preds = %69
  %70 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator7GetNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %71 unwind label %81

71:                                               ; preds = %.noexc36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %72 = extractvalue { ptr, i64 } %70, 0
  %73 = extractvalue { ptr, i64 } %70, 1
  %74 = load i64, ptr %50, align 8
  %75 = icmp eq i64 %73, %74
  %76 = load ptr, ptr %23, align 8
  %77 = icmp eq ptr %72, %76
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %71
  %80 = load i32, ptr %24, align 4
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %165, label %83

.loopexit71:                                      ; preds = %64, %59, %62, %.noexc23
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

.loopexit.split-lp72:                             ; preds = %37, %.noexc
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

81:                                               ; preds = %165, %.noexc39, %83, %.noexc36, %69, %_ZNSt16reverse_iteratorIN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorEEppEv.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %186

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator9decrementEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc39 unwind label %81

.noexc39:                                         ; preds = %83
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %85 unwind label %81

85:                                               ; preds = %.noexc39
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEC2ERKS2_.exit, label %87

87:                                               ; preds = %85
  %88 = atomicrmw add ptr %86, i32 1 seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEC2ERKS2_.exit: ; preds = %87, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %89 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEC2ERKS2_.exit
  br i1 %89, label %90, label %96

90:                                               ; preds = %.noexc42
  store ptr @.str.7, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i41, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %91, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %90
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.8, ptr noundef %92)
          to label %93 unwind label %94

93:                                               ; preds = %.noexc43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  unreachable

94:                                               ; preds = %.noexc43
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.body

96:                                               ; preds = %.noexc42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %97 unwind label %.loopexit

97:                                               ; preds = %96
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !28
  %98 = load ptr, ptr %54, align 8, !noalias !28
  %.not.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i: ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 14
  %100 = load i8, ptr %99, align 2, !noalias !28
  %101 = trunc i8 %100 to i1
  %102 = load ptr, ptr %27, align 8, !noalias !28
  %.not.i.i = icmp ne ptr %102, null
  %or.cond.not.i.i = select i1 %101, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i, %97
  store ptr @.str.9, ptr %5, align 8, !noalias !28
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %103, align 8, !noalias !28
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 198, ptr %104, align 8, !noalias !28
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %105, align 8, !noalias !28
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %106, align 8, !noalias !28
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #20
          to label %.noexc44 unwind label %.loopexit.split-lp67

.noexc44:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !28
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer18GetAttributeAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.211") align 8 %7, ptr noundef nonnull align 8 dereferenceable(557) %102, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %.noexc45 unwind label %.loopexit66

.noexc45:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit.i
  %107 = load ptr, ptr %7, align 8, !noalias !28
  store ptr %107, ptr %6, align 8, !noalias !28
  %.not.i.i.i.i.i6.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEC2INS_16SdfAttributeSpecEEERKNS0_IT_EE.exit.i, label %108

108:                                              ; preds = %.noexc45
  %109 = atomicrmw add ptr %107, i32 1 seq_cst, align 4, !noalias !28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEC2INS_16SdfAttributeSpecEEERKNS0_IT_EE.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEC2INS_16SdfAttributeSpecEEERKNS0_IT_EE.exit.i: ; preds = %108, %.noexc45
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22, !noalias !28
  %110 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEntEv.exit.i unwind label %112, !noalias !28

_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEntEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEC2INS_16SdfAttributeSpecEEERKNS0_IT_EE.exit.i
  br i1 %110, label %111, label %114

111:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEntEv.exit.i
  store ptr null, ptr %26, align 8, !alias.scope !28
  br label %125

112:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEaSERKS2_.exit.i, %116, %114, %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEC2INS_16SdfAttributeSpecEEERKNS0_IT_EE.exit.i
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22, !noalias !28
  br label %.body46

114:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEntEv.exit.i
  %115 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEntEv.exit7.i unwind label %112, !noalias !28

_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEntEv.exit7.i: ; preds = %114
  br i1 %115, label %116, label %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEaSERKS2_.exit.i

116:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEntEv.exit7.i
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEaSERKS2_.exit.i unwind label %112, !noalias !28

_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEaSERKS2_.exit.i: ; preds = %116, %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEntEv.exit7.i
  %118 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexer22_IsConsistentAttributeERKNS_9SdfHandleINS_15SdfPropertySpecEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %119 unwind label %112, !noalias !28

119:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEaSERKS2_.exit.i
  br i1 %118, label %121, label %120

120:                                              ; preds = %119
  store ptr null, ptr %26, align 8, !alias.scope !28
  br label %125

121:                                              ; preds = %119
  %122 = load ptr, ptr %6, align 8, !noalias !28
  store ptr %122, ptr %26, align 8, !alias.scope !28
  %.not.i.i.i.i.i8.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i8.i, label %125, label %123

123:                                              ; preds = %121
  %124 = atomicrmw add ptr %122, i32 1 seq_cst, align 4, !noalias !28
  br label %125

125:                                              ; preds = %123, %121, %120, %111
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22, !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %126 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = atomicrmw sub ptr %127, i32 1 release, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

130:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %131 = load ptr, ptr %126, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(12) %126) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %125, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %130
  %134 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEntEv.exit unwind label %143

_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEntEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  br i1 %134, label %164, label %145

.loopexit:                                        ; preds = %96, %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEC2ERKS2_.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %90
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit66:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv.exit.i
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.loopexit.split-lp67:                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i
  %lpad.loopexit.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.body46:                                          ; preds = %.loopexit66, %.loopexit.split-lp67, %112
  %eh.lpad-body47 = phi { ptr, i32 } [ %113, %112 ], [ %lpad.loopexit68, %.loopexit66 ], [ %lpad.loopexit.split-lp69, %.loopexit.split-lp67 ]
  %135 = load ptr, ptr %54, align 8
  %.not.i.i.i.i49 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i49, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i50

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i50: ; preds = %.body46
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = atomicrmw sub ptr %136, i32 1 release, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %.body

139:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i50
  %140 = load ptr, ptr %135, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(12) %135) #22
  br label %.body

143:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %163
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %166

145:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEntEv.exit
  br i1 %2, label %146, label %163

146:                                              ; preds = %145
  %147 = load ptr, ptr %26, align 8
  store ptr %147, ptr %28, align 8
  %.not.i.i.i.i.i.i52 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i52, label %150, label %148

148:                                              ; preds = %146
  %149 = atomicrmw add ptr %147, i32 1 seq_cst, align 4
  br label %150

150:                                              ; preds = %148, %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %151 = load ptr, ptr %57, align 8
  %152 = load ptr, ptr %58, align 8
  %.not.i.i53 = icmp eq ptr %151, %152
  br i1 %.not.i.i53, label %160, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %28, align 8
  store ptr %154, ptr %151, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %155

155:                                              ; preds = %153
  %156 = atomicrmw add ptr %154, i32 1 seq_cst, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %155, %153
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  %158 = load ptr, ptr %57, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store ptr %159, ptr %57, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE9push_backEOS1_.exit

160:                                              ; preds = %150
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %151, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE9push_backEOS1_.exit unwind label %161

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %160
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #22
  br label %164

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #22
  br label %166

163:                                              ; preds = %145
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexer27_AddPropertySpecIfPermittedERKNS_9SdfHandleINS_15SdfPropertySpecEEERKNS_10PcpNodeRefEPNS_15Pcp_PermissionsEPSt6vectorINS_16Pcp_PropertyInfoESaISC_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %21, ptr noundef nonnull %20)
          to label %164 unwind label %143

164:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE9push_backEOS1_.exit, %163, %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEntEv.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  br label %165

165:                                              ; preds = %164, %79
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator9decrementEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNSt16reverse_iteratorIN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIteratorEEppEv.exit unwind label %81

166:                                              ; preds = %161, %143
  %.pn = phi { ptr, i32 } [ %162, %161 ], [ %144, %143 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %139, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i50, %.body46, %94, %166
  %.pn.pn = phi { ptr, i32 } [ %.pn, %166 ], [ %95, %94 ], [ %eh.lpad-body47, %139 ], [ %eh.lpad-body47, %.body46 ], [ %eh.lpad-body47, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i50 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  br label %186

.critedge:                                        ; preds = %68, %71
  %167 = load i32, ptr %38, align 4
  store i32 %167, ptr %21, align 4
  %168 = load i32, ptr %24, align 4
  %.not.i.i56 = icmp eq i32 %168, 0
  br i1 %.not.i.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %169

169:                                              ; preds = %.critedge
  %170 = and i32 %168, 255
  %171 = lshr i32 %168, 8
  %172 = zext nneg i32 %170 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = mul nuw nsw i32 %171, 24
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %180 = and i32 %179, 2147483647
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

182:                                              ; preds = %169
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %.critedge, %169, %182
  %.sroa.0.0.copyload.i.i.i.pre = load ptr, ptr %22, align 8
  %.sroa.2.0.copyload.i.i.i.pre = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %59, !llvm.loop !31

186:                                              ; preds = %.body, %81
  %.pn13 = phi { ptr, i32 } [ %82, %81 ], [ %.pn.pn, %.body ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %24) #22
  br label %.body58

187:                                              ; preds = %61
  %188 = load ptr, ptr %20, align 8
  %189 = load ptr, ptr %57, align 8
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %187
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %189, i64 -24
  %191 = icmp ult ptr %188, %.sroa.0.08.i.i
  br i1 %191, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %193

193:                                              ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i.i, %.lr.ph.i.i
  %.sroa.0.011.i.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i.i ]
  %.pn10.i.i = phi ptr [ %189, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i.i ]
  %.sroa.05.09.i.i = phi ptr [ %188, %.lr.ph.i.i ], [ %204, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %194 = load ptr, ptr %.sroa.05.09.i.i, align 8
  store ptr %194, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i.i57 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoC2EOS0_.exit.i.i.i.i, label %195

195:                                              ; preds = %193
  %196 = atomicrmw add ptr %194, i32 1 seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoC2EOS0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoC2EOS0_.exit.i.i.i.i: ; preds = %195, %193
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 8 dereferenceable(16) %197, i64 16, i1 false)
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05.09.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.011.i.i)
          to label %199 unwind label %202

199:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoC2EOS0_.exit.i.i.i.i
  %200 = getelementptr inbounds i8, ptr %.pn10.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(16) %200, i64 16, i1 false)
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.011.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i.i unwind label %202

202:                                              ; preds = %199, %_ZN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoC2EOS0_.exit.i.i.i.i
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %.body58

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i.i: ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 8 dereferenceable(16) %192, i64 16, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 24
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i, i64 -24
  %205 = icmp ult ptr %204, %.sroa.0.0.i.i
  br i1 %205, label %193, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.loopexit, !llvm.loop !24

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.loopexit: ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit.i.i
  %.pre = load ptr, ptr %20, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.loopexit, %.preheader.i.i, %187
  %206 = phi ptr [ %.pre, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.loopexit ], [ %188, %.preheader.i.i ], [ %188, %187 ]
  %207 = load ptr, ptr %0, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %212 = load ptr, ptr %211, align 8
  store ptr %206, ptr %207, align 8
  %213 = load ptr, ptr %57, align 8
  store ptr %213, ptr %209, align 8
  %214 = load ptr, ptr %58, align 8
  store ptr %214, ptr %211, align 8
  store ptr %208, ptr %20, align 8
  store ptr %210, ptr %57, align 8
  store ptr %212, ptr %58, align 8
  %.not4.i.i.i.i = icmp eq ptr %208, %210
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i ], [ %208, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #22
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i60 = icmp eq ptr %215, %210
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit
  %216 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %208, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit ]
  %.not.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EED2Ev.exit, label %217

217:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit.i
  %218 = load ptr, ptr %58, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %216 to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %221) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit.i, %217
  ret void

.body58:                                          ; preds = %.loopexit71, %.loopexit.split-lp72, %202, %186
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %186 ], [ %203, %202 ], [ %lpad.loopexit73, %.loopexit71 ], [ %lpad.loopexit.split-lp74, %.loopexit.split-lp72 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #22
  resume { ptr, i32 } %.pn13.pn
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25IsRelationalAttributePathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30PcpTranslatePathFromRootToNodeERKNS_10PcpNodeRefERKNS_7SdfPathEPb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21PcpBuildPropertyIndexERKNS_7SdfPathEPNS_8PcpCacheEPNS_16PcpPropertyIndexEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaISA_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpSite", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Pcp_PropertyIndexer", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpSite", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpPropertyIndex", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %4
  store ptr @.str, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21PcpBuildPropertyIndexERKNS_7SdfPathEPNS_8PcpCacheEPNS_16PcpPropertyIndexEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaISA_EE, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 439, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21PcpBuildPropertyIndexERKNS_7SdfPathEPNS_8PcpCacheEPNS_16PcpPropertyIndexEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaISA_EE, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.2, ptr noundef null)
  br i1 %20, label %.critedge, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit39

.critedge:                                        ; preds = %4, %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %.critedge
  store ptr @.str, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21PcpBuildPropertyIndexERKNS_7SdfPathEPNS_8PcpCacheEPNS_16PcpPropertyIndexEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaISA_EE, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 444, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21PcpBuildPropertyIndexERKNS_7SdfPathEPNS_8PcpCacheEPNS_16PcpPropertyIndexEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaISA_EE, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %29, align 8
  %30 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %30)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit39

31:                                               ; preds = %.critedge
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %7, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %32 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12IsTargetPathEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %33 unwind label %78

33:                                               ; preds = %31
  br i1 %32, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

34:                                               ; preds = %33
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %35 unwind label %78

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4
  store i32 0, ptr %8, align 4
  %37 = load i32, ptr %7, align 4
  store i32 %36, ptr %7, align 4
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %41

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %40 = load i32, ptr %39, align 4
  store i32 0, ptr %39, align 4
  store i32 %40, ptr %38, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

41:                                               ; preds = %35
  %42 = and i32 %37, 255
  %43 = lshr i32 %37, 8
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = mul nuw nsw i32 %43, 24
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %52 = and i32 %51, 2147483647
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

54:                                               ; preds = %41
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %41, %54
  %.pr = load i32, ptr %8, align 4
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %60 = load i32, ptr %59, align 4
  store i32 0, ptr %59, align 4
  store i32 %60, ptr %58, align 4
  %.not.i.i = icmp eq i32 %.pr, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %61

61:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %62 = and i32 %.pr, 255
  %63 = lshr i32 %.pr, 8
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = mul nuw nsw i32 %63, 24
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %72 = and i32 %71, 2147483647
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

74:                                               ; preds = %61
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #23
  unreachable

78:                                               ; preds = %233, %227, %90, %88, %85, %84, %82, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %34, %31
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %253

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %74, %61, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %33
  %80 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath10IsPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %81 unwind label %78

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  br i1 %80, label %82, label %85

82:                                               ; preds = %81
  %83 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCache16ComputePrimIndexERKNS_7SdfPathEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef %3)
          to label %84 unwind label %78

84:                                               ; preds = %82
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25PcpBuildPrimPropertyIndexERKNS_7SdfPathERKNS_8PcpCacheERKNS_12PcpPrimIndexEPNS_16PcpPropertyIndexEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaISE_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull %2, ptr noundef %3)
          to label %234 unwind label %78

85:                                               ; preds = %81
  %86 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath18IsPrimPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %87 unwind label %78

87:                                               ; preds = %85
  br i1 %86, label %88, label %227

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8PcpCache23GetLayerStackIdentifierEv(ptr noundef nonnull align 8 dereferenceable(352) %1)
          to label %90 unwind label %78

90:                                               ; preds = %88
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteC1ERKNS_23PcpLayerStackIdentifierERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(80) %89, ptr noundef nonnull align 4 dereferenceable(8) %0)
          to label %91 unwind label %78

91:                                               ; preds = %90
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %91
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %92, align 8
  %.not.i.i.i29 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i29, label %106, label %95

95:                                               ; preds = %.noexc
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
  br label %106

106:                                              ; preds = %95, %.noexc
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %107, align 4
  store ptr %2, ptr %10, align 8
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %110, ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %.noexc30 unwind label %172

.noexc30:                                         ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %112 = load i32, ptr %92, align 8
  store i32 %112, ptr %111, align 8
  %.not.i.i.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i.i.i, label %.thread, label %117

.thread:                                          ; preds = %.noexc30
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %114 = load i32, ptr %107, align 4
  store i32 %114, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %3, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit

117:                                              ; preds = %.noexc30
  %118 = and i32 %112, 255
  %119 = lshr i32 %112, 8
  %120 = zext nneg i32 %118 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = mul nuw nsw i32 %119, 24
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = atomicrmw add ptr %126, i32 1 monotonic, align 4
  %.pre = load i32, ptr %92, align 8
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %129 = load i32, ptr %107, align 4
  store i32 %129, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %3, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %.not.i.i.i31 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit, label %132

132:                                              ; preds = %117
  %133 = and i32 %.pre, 255
  %134 = lshr i32 %.pre, 8
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
  br i1 %144, label %145, label %_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit

145:                                              ; preds = %132
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit: ; preds = %.thread, %117, %132, %145
  %149 = phi ptr [ %116, %.thread ], [ %131, %117 ], [ %131, %132 ], [ %131, %145 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #22
  %150 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8PcpCache5IsUsdEv(ptr noundef nonnull align 8 dereferenceable(352) %1)
          to label %151 unwind label %174

151:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit
  br i1 %150, label %152, label %178

152:                                              ; preds = %151
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndexC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %153 unwind label %174

153:                                              ; preds = %152
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21PcpBuildPropertyIndexERKNS_7SdfPathEPNS_8PcpCacheEPNS_16PcpPropertyIndexEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaISA_EE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef %3)
          to label %154 unwind label %176

154:                                              ; preds = %153
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexer30GatherRelationalAttributeSpecsERKNS_16PcpPropertyIndexEb(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true)
          to label %155 unwind label %176

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %157 = load ptr, ptr %156, align 8
  %.not.i.i32 = icmp eq ptr %157, null
  br i1 %.not.i.i32, label %_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EED2Ev.exit.i, label %158

158:                                              ; preds = %155
  call void @_ZNKSt14default_deleteISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EEEclEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull %157)
  br label %_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EED2Ev.exit.i

_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EED2Ev.exit.i: ; preds = %158, %155
  store ptr null, ptr %156, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %159, %161
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %162, %.lr.ph.i.i.i.i.i ], [ %159, %_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EED2Ev.exit.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i) #22
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %162, %161
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EED2Ev.exit.i
  %163 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %159, %_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EED2Ev.exit.i ]
  %.not.i.i.i.i33 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndexD2Ev.exit, label %164

164:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit.i.i
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %163 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %169) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndexD2Ev.exit

170:                                              ; preds = %91
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %226

172:                                              ; preds = %106
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #22
  br label %226

174:                                              ; preds = %180, %178, %152, %_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %225

176:                                              ; preds = %154, %153
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %225

178:                                              ; preds = %151
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCache20ComputePropertyIndexERKNS_7SdfPathEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef %3)
          to label %180 unwind label %174

180:                                              ; preds = %178
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexer30GatherRelationalAttributeSpecsERKNS_16PcpPropertyIndexEb(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(32) %179, i1 noundef zeroext false)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndexD2Ev.exit unwind label %174

_ZN32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndexD2Ev.exit: ; preds = %164, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit.i.i, %180
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, 7
  %.not.i.i.i34 = icmp eq i64 %184, 0
  br i1 %.not.i.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %185

185:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndexD2Ev.exit
  %186 = and i64 %183, -8
  %187 = inttoptr i64 %186 to ptr
  %188 = atomicrmw sub ptr %187, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %185, %_ZN32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndexD2Ev.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #22
  %189 = load i32, ptr %111, align 8
  %.not.i.i.i.i35 = icmp eq i32 %189, 0
  br i1 %.not.i.i.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexerD2Ev.exit, label %190

190:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %191 = and i32 %189, 255
  %192 = lshr i32 %189, 8
  %193 = zext nneg i32 %191 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = mul nuw nsw i32 %192, 24
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %201 = and i32 %200, 2147483647
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexerD2Ev.exit

203:                                              ; preds = %190
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexerD2Ev.exit unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexerD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, %190, %203
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %110) #22
  %207 = load i32, ptr %93, align 8
  %.not.i.i.i36 = icmp eq i32 %207, 0
  br i1 %.not.i.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit37, label %208

208:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexerD2Ev.exit
  %209 = and i32 %207, 255
  %210 = lshr i32 %207, 8
  %211 = zext nneg i32 %209 to i64
  %212 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = mul nuw nsw i32 %210, 24
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %219 = and i32 %218, 2147483647
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit37

221:                                              ; preds = %208
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit37 unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit37: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexerD2Ev.exit, %208, %221
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #22
  br label %234

225:                                              ; preds = %176, %174
  %.pn = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  br label %226

226:                                              ; preds = %225, %172, %170
  %.pn.pn = phi { ptr, i32 } [ %.pn, %225 ], [ %173, %172 ], [ %171, %170 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #22
  br label %253

227:                                              ; preds = %87
  store ptr @.str, ptr %13, align 8
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21PcpBuildPropertyIndexERKNS_7SdfPathEPNS_8PcpCacheEPNS_16PcpPropertyIndexEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaISA_EE, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 490, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21PcpBuildPropertyIndexERKNS_7SdfPathEPNS_8PcpCacheEPNS_16PcpPropertyIndexEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaISA_EE, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %231, align 8
  %232 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
          to label %233 unwind label %78

233:                                              ; preds = %227
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %232)
          to label %234 unwind label %78

234:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit37, %233, %84
  %235 = load i32, ptr %7, align 4
  %.not.i.i38 = icmp eq i32 %235, 0
  br i1 %.not.i.i38, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit39, label %236

236:                                              ; preds = %234
  %237 = and i32 %235, 255
  %238 = lshr i32 %235, 8
  %239 = zext nneg i32 %237 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = mul nuw nsw i32 %238, 24
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %247 = and i32 %246, 2147483647
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit39

249:                                              ; preds = %236
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit39 unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit39: ; preds = %249, %236, %234, %15, %25
  ret void

253:                                              ; preds = %226, %78
  %.pn27 = phi { ptr, i32 } [ %79, %78 ], [ %.pn.pn, %226 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #22
  resume { ptr, i32 } %.pn27
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12IsTargetPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath10IsPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25PcpBuildPrimPropertyIndexERKNS_7SdfPathERKNS_8PcpCacheERKNS_12PcpPrimIndexEPNS_16PcpPropertyIndexEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaISE_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpSite", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Pcp_PropertyIndexer", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpSite", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8PcpCache23GetLayerStackIdentifierEv(ptr noundef nonnull align 8 dereferenceable(352) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteC1ERKNS_23PcpLayerStackIdentifierERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 4 dereferenceable(8) %0)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %24, label %13

13:                                               ; preds = %.noexc
  %14 = and i32 %12, 255
  %15 = lshr i32 %12, 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i32 %15, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  br label %24

24:                                               ; preds = %13, %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  store ptr %3, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %.noexc9 unwind label %117

.noexc9:                                          ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %30 = load i32, ptr %10, align 8
  store i32 %30, ptr %29, align 8
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %.thread, label %35

.thread:                                          ; preds = %.noexc9
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %32 = load i32, ptr %25, align 4
  store i32 %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit

35:                                               ; preds = %.noexc9
  %36 = and i32 %30, 255
  %37 = lshr i32 %30, 8
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = mul nuw nsw i32 %37, 24
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = atomicrmw add ptr %44, i32 1 monotonic, align 4
  %.pre = load i32, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %47 = load i32, ptr %25, align 4
  store i32 %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %4, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %.not.i.i.i10 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit, label %50

50:                                               ; preds = %35
  %51 = and i32 %.pre, 255
  %52 = lshr i32 %.pre, 8
  %53 = zext nneg i32 %51 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = mul nuw nsw i32 %52, 24
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %61 = and i32 %60, 2147483647
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit

63:                                               ; preds = %50
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit: ; preds = %.thread, %35, %50, %63
  %67 = phi ptr [ %34, %.thread ], [ %49, %35 ], [ %49, %50 ], [ %49, %63 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #22
  %68 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8PcpCache5IsUsdEv(ptr noundef nonnull align 8 dereferenceable(352) %1)
          to label %69 unwind label %119

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexer19GatherPropertySpecsERKNS_12PcpPrimIndexEb(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %68)
          to label %70 unwind label %119

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 7
  %.not.i.i.i11 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %75

75:                                               ; preds = %70
  %76 = and i64 %73, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = atomicrmw sub ptr %77, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %75, %70
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #22
  %79 = load i32, ptr %29, align 8
  %.not.i.i.i.i12 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexerD2Ev.exit, label %80

80:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %81 = and i32 %79, 255
  %82 = lshr i32 %79, 8
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = mul nuw nsw i32 %82, 24
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %91 = and i32 %90, 2147483647
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexerD2Ev.exit

93:                                               ; preds = %80
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexerD2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexerD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, %80, %93
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %28) #22
  %97 = load i32, ptr %11, align 8
  %.not.i.i.i13 = icmp eq i32 %97, 0
  br i1 %.not.i.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit14, label %98

98:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexerD2Ev.exit
  %99 = and i32 %97, 255
  %100 = lshr i32 %97, 8
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = mul nuw nsw i32 %100, 24
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %109 = and i32 %108, 2147483647
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit14

111:                                              ; preds = %98
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit14 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit14: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexerD2Ev.exit, %98, %111
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #22
  ret void

115:                                              ; preds = %5
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %121

117:                                              ; preds = %24
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #22
  br label %121

119:                                              ; preds = %69, %_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #22
  br label %121

121:                                              ; preds = %119, %117, %115
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ], [ %116, %115 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #22
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCache16ComputePrimIndexERKNS_7SdfPathEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath18IsPrimPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8PcpCache23GetLayerStackIdentifierEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteC1ERKNS_23PcpLayerStackIdentifierERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8PcpCache5IsUsdEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EEEclEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
  br label %_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EED2Ev.exit ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #22
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EED2Ev.exit
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %5, %_ZNSt10unique_ptrISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EESt14default_deleteIS6_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit.i, %10
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8PcpCache20ComputePropertyIndexERKNS_7SdfPathEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
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
  br i1 %25, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit

26:                                               ; preds = %13
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7PcpSiteD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %13, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %30) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifieraSERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !35, !noalias !32
  store ptr %34, ptr %.012.i.i.i, align 8, !alias.scope !32, !noalias !35
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !35, !noalias !32
  store ptr null, ptr %36, align 8, !alias.scope !35, !noalias !32
  store ptr %37, ptr %35, align 8, !alias.scope !32, !noalias !35
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !35, !noalias !32
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !37

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !41, !noalias !38
  store ptr %41, ptr %.012.i.i.i18, align 8, !alias.scope !38, !noalias !41
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !41, !noalias !38
  store ptr null, ptr %43, align 8, !alias.scope !41, !noalias !38
  store ptr %44, ptr %42, align 8, !alias.scope !38, !noalias !41
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !41, !noalias !38
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !37

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE13_M_deallocateEPS3_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %49 = load ptr, ptr %47, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %52 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

declare { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator7GetNodeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator9decrementEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator11_GetSiteRefEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7HasSpecERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer17GetPropertyAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8, ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__32PcpErrorInconsistentPropertyType3NewEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.202") align 8) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32PcpErrorInconsistentPropertyTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32PcpErrorInconsistentPropertyTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32PcpErrorInconsistentPropertyTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32PcpErrorInconsistentPropertyTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32PcpErrorInconsistentPropertyTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32PcpErrorInconsistentPropertyTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexer22_IsConsistentAttributeERKNS_9SdfHandleINS_15SdfPropertySpecEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %16 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %21 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::shared_ptr.205", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %35 = alloca %"class.std::shared_ptr.76", align 8
  %36 = alloca %"class.std::shared_ptr.208", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %41 = alloca %"class.std::shared_ptr.76", align 8
  %42 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %43 unwind label %127

43:                                               ; preds = %2
  br i1 %42, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %44

44:                                               ; preds = %43
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %45 unwind label %127

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 14
  %49 = load i8, ptr %48, align 2
  %50 = trunc i8 %49 to i1
  %51 = load ptr, ptr %25, align 8
  %spec.select.i.i.i.i.i = select i1 %50, ptr %51, ptr null
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = atomicrmw sub ptr %52, i32 1 release, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(12) %47) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %45, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %55
  %.0.i.i.i.i.i244 = phi ptr [ %spec.select.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i ], [ %spec.select.i.i.i.i.i, %55 ], [ null, %45 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %26, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %59 unwind label %127

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %60 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %61 = inttoptr i64 %60 to ptr
  %.not.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i, label %62, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

62:                                               ; preds = %59
  %63 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #19
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %62
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %63)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %64

64:                                               ; preds = %.noexc
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 496) #21
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %66 = ptrtoint ptr %63 to i64
  %67 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %66 seq_cst seq_cst, align 8
  %68 = extractvalue { i64, i1 } %67, 1
  br i1 %68, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %69

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %63) #22
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 496) #21
  %70 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %71 = inttoptr i64 %70 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %69, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %59
  %72 = phi ptr [ %61, %59 ], [ %71, %69 ], [ %63, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  store ptr null, ptr %28, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i244, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !43
  %74 = load ptr, ptr %73, align 8, !noalias !43
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %75, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv.exit.i

75:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  store ptr @.str.6, ptr %24, align 8, !noalias !43
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %76, align 8, !noalias !43
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 936, ptr %77, align 8, !noalias !43
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv, ptr %78, align 8, !noalias !43
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %79, align 8, !noalias !43
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEE) #20
          to label %.noexc33 unwind label %131

.noexc33:                                         ; preds = %75
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 424
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !43
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData5GetAsINS_7TfTokenEEET_RKNS_7SdfPathERKS2_RKS3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit unwind label %131

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv.exit.i
  %.pre258 = load ptr, ptr %28, align 8
  %.pre = load i64, ptr %27, align 8
  %81 = inttoptr i64 %.pre to ptr
  store i64 0, ptr %27, align 8
  %82 = ptrtoint ptr %.pre258 to i64
  %83 = and i64 %82, 7
  %.not.i.i37 = icmp eq i64 %83, 0
  br i1 %.not.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38, label %84

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit
  %85 = and i64 %82, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = atomicrmw sub ptr %86, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit, %84
  %88 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %89 = inttoptr i64 %88 to ptr
  %.not.i.i39 = icmp eq i64 %88, 0
  br i1 %.not.i.i39, label %90, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit44

90:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38
  %91 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #19
          to label %.noexc41 unwind label %129

.noexc41:                                         ; preds = %90
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %91)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i40 unwind label %92

92:                                               ; preds = %.noexc41
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 496) #21
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i40: ; preds = %.noexc41
  %94 = ptrtoint ptr %91 to i64
  %95 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %94 seq_cst seq_cst, align 8
  %96 = extractvalue { i64, i1 } %95, 1
  br i1 %96, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit44, label %97

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i40
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %91) #22
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 496) #21
  %98 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %99 = inttoptr i64 %98 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit44

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit44: ; preds = %97, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i40, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38
  %100 = phi ptr [ %89, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38 ], [ %99, %97 ], [ %91, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i40 ]
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %101 = load ptr, ptr %73, align 8
  %.not.i.i45 = icmp eq ptr %101, null
  br i1 %.not.i.i45, label %102, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv.exit.i46

102:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit44
  store ptr @.str.6, ptr %23, align 8
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 936, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %106, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEE) #20
          to label %.noexc47 unwind label %129

.noexc47:                                         ; preds = %102
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv.exit.i46: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit44
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 440
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %108 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData5GetAsINS_14SdfVariabilityEEET_RKNS_7SdfPathERKNS_7TfTokenERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsINS_14SdfVariabilityEEET_RKNS_7SdfPathERKNS_7TfTokenERKS3_.exit unwind label %129

_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsINS_14SdfVariabilityEEET_RKNS_7SdfPathERKNS_7TfTokenERKS3_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv.exit.i46
  %109 = load i32, ptr %26, align 4
  %.not.i.i49 = icmp eq i32 %109, 0
  br i1 %.not.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %110

110:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsINS_14SdfVariabilityEEET_RKNS_7SdfPathERKNS_7TfTokenERKS3_.exit
  %111 = and i32 %109, 255
  %112 = lshr i32 %109, 8
  %113 = zext nneg i32 %111 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = mul nuw nsw i32 %112, 24
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %121 = and i32 %120, 2147483647
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

123:                                              ; preds = %110
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #23
  unreachable

127:                                              ; preds = %2, %535, %165, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %44
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %165 ], [ %.sroa.0.1, %535 ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit ], [ null, %44 ], [ null, %2 ]
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %871

129:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv.exit.i46, %102, %90, %62
  %.sroa.0.2 = phi ptr [ %81, %102 ], [ %81, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv.exit.i46 ], [ %81, %90 ], [ null, %62 ]
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

131:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv.exit.i, %75
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %28, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, 7
  %.not.i.i53 = icmp eq i64 %135, 0
  br i1 %.not.i.i53, label %.body, label %136

136:                                              ; preds = %131
  %137 = and i64 %134, -8
  %138 = inttoptr i64 %137 to ptr
  %139 = atomicrmw sub ptr %138, i32 2 release, align 4
  br label %.body

.body:                                            ; preds = %136, %131, %64, %92, %129
  %.sroa.0.4 = phi ptr [ null, %131 ], [ null, %136 ], [ %.sroa.0.2, %129 ], [ %81, %92 ], [ null, %64 ]
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %132, %136 ], [ %130, %129 ], [ %93, %92 ], [ %65, %64 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %26) #22
  br label %871

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %123, %110, %_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsINS_14SdfVariabilityEEET_RKNS_7SdfPathERKNS_7TfTokenERKS3_.exit, %43
  %.sroa.0.1 = phi ptr [ null, %43 ], [ %81, %_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsINS_14SdfVariabilityEEET_RKNS_7SdfPathERKNS_7TfTokenERKS3_.exit ], [ %81, %123 ], [ %81, %110 ]
  %.018 = phi i32 [ 0, %43 ], [ %108, %_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsINS_14SdfVariabilityEEET_RKNS_7SdfPathERKNS_7TfTokenERKS3_.exit ], [ %108, %123 ], [ %108, %110 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %160

143:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %144 = ptrtoint ptr %.sroa.0.1 to i64
  %145 = and i64 %144, 7
  %.not.i.i55 = icmp eq i64 %145, 0
  br i1 %.not.i.i55, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %146

146:                                              ; preds = %143
  %147 = and i64 %144, -8
  %148 = inttoptr i64 %147 to ptr
  %149 = atomicrmw add ptr %148, i32 2 monotonic, align 4
  %150 = trunc i32 %149 to i1
  %spec.select = select i1 %150, ptr %.sroa.0.1, ptr %148
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i: ; preds = %146, %143
  %.sroa.0.7 = phi ptr [ %.sroa.0.1, %143 ], [ %spec.select, %146 ]
  %151 = load ptr, ptr %140, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, 7
  %.not.i5.i = icmp eq i64 %153, 0
  br i1 %.not.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %154

154:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %155 = and i64 %152, -8
  %156 = inttoptr i64 %155 to ptr
  %157 = atomicrmw sub ptr %156, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %154, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %158 = ptrtoint ptr %.sroa.0.7 to i64
  store i64 %158, ptr %140, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.018, ptr %159, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInconsistentAttributeTypeEED2Ev.exit

160:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %161 = ptrtoint ptr %141 to i64
  %162 = ptrtoint ptr %.sroa.0.1 to i64
  %163 = xor i64 %162, %161
  %164 = icmp ugt i64 %163, 7
  br i1 %164, label %165, label %532

165:                                              ; preds = %160
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__33PcpErrorInconsistentAttributeType3NewEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.205") align 8 %30)
          to label %166 unwind label %127

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load ptr, ptr %30, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifieraSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %169, ptr noundef nonnull align 8 dereferenceable(88) %167)
          to label %.noexc57 unwind label %508

.noexc57:                                         ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 96
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %173 = load i32, ptr %171, align 4
  %174 = load i32, ptr %172, align 8
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %206, label %176

176:                                              ; preds = %.noexc57
  %.not.i.i.i.i56 = icmp eq i32 %174, 0
  br i1 %.not.i.i.i.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i, label %177

177:                                              ; preds = %176
  %178 = and i32 %174, 255
  %179 = lshr i32 %174, 8
  %180 = zext nneg i32 %178 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = mul nuw nsw i32 %179, 24
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = atomicrmw add ptr %186, i32 1 monotonic, align 4
  %.pr.i.i.i = load i32, ptr %171, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i: ; preds = %177, %176
  %188 = phi i32 [ %173, %176 ], [ %.pr.i.i.i, %177 ]
  store i32 %174, ptr %171, align 4
  %.not.i4.i.i.i = icmp eq i32 %188, 0
  br i1 %.not.i4.i.i.i, label %206, label %189

189:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i
  %190 = and i32 %188, 255
  %191 = lshr i32 %188, 8
  %192 = zext nneg i32 %190 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = mul nuw nsw i32 %191, 24
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %200 = and i32 %199, 2147483647
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %206

202:                                              ; preds = %189
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %206 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #23
  unreachable

206:                                              ; preds = %202, %189, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i, %.noexc57
  %207 = getelementptr inbounds nuw i8, ptr %168, i64 100
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %207, align 4
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %211 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %210)
          to label %.noexc58 unwind label %508

.noexc58:                                         ; preds = %206
  br i1 %211, label %212, label %218

212:                                              ; preds = %.noexc58
  store ptr @.str.7, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 4, ptr %213, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc59 unwind label %508

.noexc59:                                         ; preds = %212
  %214 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr noundef nonnull @.str.8, ptr noundef %214)
          to label %215 unwind label %216

215:                                              ; preds = %.noexc59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  unreachable

216:                                              ; preds = %.noexc59
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.body60

218:                                              ; preds = %.noexc58
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %210)
          to label %219 unwind label %508

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %220 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not.i.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 14
  %223 = load i8, ptr %222, align 2
  %224 = trunc i8 %223 to i1
  %225 = load ptr, ptr %31, align 8
  %.not.i62 = icmp ne ptr %225, null
  %or.cond.not.i = select i1 %224, i1 %.not.i62, i1 false
  br i1 %or.cond.not.i, label %230, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %219
  store ptr @.str.9, ptr %20, align 8
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 198, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %229, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #20
          to label %.noexc63 unwind label %510

.noexc63:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i
  unreachable

230:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %231 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %225)
          to label %232 unwind label %510

232:                                              ; preds = %230
  %233 = load ptr, ptr %30, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 104
  %235 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull align 8 dereferenceable(32) %231)
          to label %236 unwind label %510

236:                                              ; preds = %232
  %237 = load ptr, ptr %220, align 8
  %.not.i.i.i.i64 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i64, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit66, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i65

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i65: ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = atomicrmw sub ptr %238, i32 1 release, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit66

241:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i65
  %242 = load ptr, ptr %237, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(12) %237) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit66

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit66: ; preds = %236, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i65, %241
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %245 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %210)
          to label %.noexc72 unwind label %508

.noexc72:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit66
  br i1 %245, label %246, label %252

246:                                              ; preds = %.noexc72
  store ptr @.str.7, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i68, align 8
  %.sroa.3.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i69, align 8
  %.sroa.4.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i70, align 8
  %.sroa.5.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i71, align 8
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 4, ptr %247, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc73 unwind label %508

.noexc73:                                         ; preds = %246
  %248 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull @.str.8, ptr noundef %248)
          to label %249 unwind label %250

249:                                              ; preds = %.noexc73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  unreachable

250:                                              ; preds = %.noexc73
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %.body60

252:                                              ; preds = %.noexc72
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %32, ptr noundef nonnull align 8 dereferenceable(8) %210)
          to label %253 unwind label %508

253:                                              ; preds = %252
  %254 = load ptr, ptr %30, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 136
  %256 = load i32, ptr %32, align 4
  store i32 0, ptr %32, align 4
  %257 = load i32, ptr %255, align 4
  store i32 %256, ptr %255, align 4
  %.not.i.i.i = icmp eq i32 %257, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %261

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 140
  %259 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %260 = load i32, ptr %259, align 4
  store i32 0, ptr %259, align 4
  store i32 %260, ptr %258, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit78

261:                                              ; preds = %253
  %262 = and i32 %257, 255
  %263 = lshr i32 %257, 8
  %264 = zext nneg i32 %262 to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = mul nuw nsw i32 %263, 24
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %272 = and i32 %271, 2147483647
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

274:                                              ; preds = %261
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %269)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %261, %274
  %.pr = load i32, ptr %32, align 4
  %278 = getelementptr inbounds nuw i8, ptr %254, i64 140
  %279 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %280 = load i32, ptr %279, align 4
  store i32 0, ptr %279, align 4
  store i32 %280, ptr %278, align 4
  %.not.i.i77 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit78, label %281

281:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %282 = and i32 %.pr, 255
  %283 = lshr i32 %.pr, 8
  %284 = zext nneg i32 %282 to i64
  %285 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = mul nuw nsw i32 %283, 24
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %292 = and i32 %291, 2147483647
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit78

294:                                              ; preds = %281
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %289)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit78 unwind label %295

295:                                              ; preds = %294
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit78: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %281, %294
  %298 = load ptr, ptr %30, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 184
  %.not.i79 = icmp eq ptr %140, %299
  br i1 %.not.i79, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit84, label %300

300:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit78
  %301 = load ptr, ptr %140, align 8
  %302 = ptrtoint ptr %301 to i64
  %303 = and i64 %302, 7
  %.not.i.i80 = icmp eq i64 %303, 0
  br i1 %.not.i.i80, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i81, label %304

304:                                              ; preds = %300
  %305 = and i64 %302, -8
  %306 = inttoptr i64 %305 to ptr
  %307 = atomicrmw add ptr %306, i32 2 monotonic, align 4
  %308 = trunc i32 %307 to i1
  br i1 %308, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i81, label %309

309:                                              ; preds = %304
  %310 = load ptr, ptr %140, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = and i64 %311, -8
  %313 = inttoptr i64 %312 to ptr
  store ptr %313, ptr %140, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i81

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i81: ; preds = %309, %304, %300
  %314 = load ptr, ptr %299, align 8
  %315 = ptrtoint ptr %314 to i64
  %316 = and i64 %315, 7
  %.not.i5.i82 = icmp eq i64 %316, 0
  br i1 %.not.i5.i82, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i83, label %317

317:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i81
  %318 = and i64 %315, -8
  %319 = inttoptr i64 %318 to ptr
  %320 = atomicrmw sub ptr %319, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i83

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i83: ; preds = %317, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i81
  %321 = load i64, ptr %140, align 8
  store i64 %321, ptr %299, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit84

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit84: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit78, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i83
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %322 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc90 unwind label %508

.noexc90:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit84
  br i1 %322, label %323, label %329

323:                                              ; preds = %.noexc90
  store ptr @.str.7, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i86, align 8
  %.sroa.3.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i87, align 8
  %.sroa.4.0..sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i88, align 8
  %.sroa.5.0..sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i89, align 8
  %324 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 4, ptr %324, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc91 unwind label %508

.noexc91:                                         ; preds = %323
  %325 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull @.str.8, ptr noundef %325)
          to label %326 unwind label %327

326:                                              ; preds = %.noexc91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  unreachable

327:                                              ; preds = %.noexc91
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %.body60

329:                                              ; preds = %.noexc90
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %330 unwind label %508

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %331 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %332 = load ptr, ptr %331, align 8
  %.not.i.i.i.i.i95 = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i.i95, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i99, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i96

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i96: ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 14
  %334 = load i8, ptr %333, align 2
  %335 = trunc i8 %334 to i1
  %336 = load ptr, ptr %33, align 8
  %.not.i97 = icmp ne ptr %336, null
  %or.cond.not.i98 = select i1 %335, i1 %.not.i97, i1 false
  br i1 %or.cond.not.i98, label %341, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i99

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i99: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i96, %330
  store ptr @.str.9, ptr %15, align 8
  %337 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 198, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %340, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #20
          to label %.noexc100 unwind label %520

.noexc100:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i99
  unreachable

341:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %342 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %336)
          to label %343 unwind label %520

343:                                              ; preds = %341
  %344 = load ptr, ptr %30, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 144
  %346 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %345, ptr noundef nonnull align 8 dereferenceable(32) %342)
          to label %347 unwind label %520

347:                                              ; preds = %343
  %348 = load ptr, ptr %331, align 8
  %.not.i.i.i.i102 = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i102, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit104, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i103

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i103: ; preds = %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = atomicrmw sub ptr %349, i32 1 release, align 4
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit104

352:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i103
  %353 = load ptr, ptr %348, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(12) %348) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit104

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit104: ; preds = %347, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i103, %352
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %356 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc110 unwind label %508

.noexc110:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit104
  br i1 %356, label %357, label %363

357:                                              ; preds = %.noexc110
  store ptr @.str.7, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i106, align 8
  %.sroa.3.0..sroa_idx.i107 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i107, align 8
  %.sroa.4.0..sroa_idx.i108 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i108, align 8
  %.sroa.5.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i109, align 8
  %358 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %358, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc111 unwind label %508

.noexc111:                                        ; preds = %357
  %359 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull @.str.8, ptr noundef %359)
          to label %360 unwind label %361

360:                                              ; preds = %.noexc111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  unreachable

361:                                              ; preds = %.noexc111
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body60

363:                                              ; preds = %.noexc110
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %34, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %364 unwind label %508

364:                                              ; preds = %363
  %365 = load ptr, ptr %30, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 176
  %367 = load i32, ptr %34, align 4
  store i32 0, ptr %34, align 4
  %368 = load i32, ptr %366, align 4
  store i32 %367, ptr %366, align 4
  %.not.i.i.i115 = icmp eq i32 %368, 0
  br i1 %.not.i.i.i115, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit116.thread, label %372

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit116.thread: ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 180
  %370 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %371 = load i32, ptr %370, align 4
  store i32 0, ptr %370, align 4
  store i32 %371, ptr %369, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit118

372:                                              ; preds = %364
  %373 = and i32 %368, 255
  %374 = lshr i32 %368, 8
  %375 = zext nneg i32 %373 to i64
  %376 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %375
  %377 = load ptr, ptr %376, align 8
  %378 = mul nuw nsw i32 %374, 24
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 %379
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = atomicrmw sub ptr %381, i32 1 seq_cst, align 4
  %383 = and i32 %382, 2147483647
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit116

385:                                              ; preds = %372
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %380)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit116 unwind label %386

386:                                              ; preds = %385
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit116: ; preds = %372, %385
  %.pr246 = load i32, ptr %34, align 4
  %389 = getelementptr inbounds nuw i8, ptr %365, i64 180
  %390 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %391 = load i32, ptr %390, align 4
  store i32 0, ptr %390, align 4
  store i32 %391, ptr %389, align 4
  %.not.i.i117 = icmp eq i32 %.pr246, 0
  br i1 %.not.i.i117, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit118, label %392

392:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit116
  %393 = and i32 %.pr246, 255
  %394 = lshr i32 %.pr246, 8
  %395 = zext nneg i32 %393 to i64
  %396 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = mul nuw nsw i32 %394, 24
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 %399
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = atomicrmw sub ptr %401, i32 1 seq_cst, align 4
  %403 = and i32 %402, 2147483647
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit118

405:                                              ; preds = %392
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %400)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit118 unwind label %406

406:                                              ; preds = %405
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit118: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit116.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit116, %392, %405
  %409 = load ptr, ptr %30, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 192
  %411 = and i64 %162, 7
  %.not.i.i120 = icmp eq i64 %411, 0
  br i1 %.not.i.i120, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i121, label %412

412:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit118
  %413 = and i64 %162, -8
  %414 = inttoptr i64 %413 to ptr
  %415 = atomicrmw add ptr %414, i32 2 monotonic, align 4
  %416 = trunc i32 %415 to i1
  %spec.select298 = select i1 %416, ptr %.sroa.0.1, ptr %414
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i121

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i121: ; preds = %412, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit118
  %.sroa.0.8 = phi ptr [ %.sroa.0.1, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit118 ], [ %spec.select298, %412 ]
  %417 = load ptr, ptr %410, align 8
  %418 = ptrtoint ptr %417 to i64
  %419 = and i64 %418, 7
  %.not.i5.i122 = icmp eq i64 %419, 0
  br i1 %.not.i5.i122, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i123, label %420

420:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i121
  %421 = and i64 %418, -8
  %422 = inttoptr i64 %421 to ptr
  %423 = atomicrmw sub ptr %422, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i123

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i123: ; preds = %420, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i121
  %424 = ptrtoint ptr %.sroa.0.8 to i64
  store i64 %424, ptr %410, align 8
  %425 = load ptr, ptr %30, align 8
  store ptr %425, ptr %35, align 8
  %426 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr %426, align 8
  %.not.i.i.i125 = icmp eq ptr %428, null
  br i1 %.not.i.i.i125, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_33PcpErrorInconsistentAttributeTypeEvEERKS_IT_E.exit, label %429

429:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i123
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i126 = icmp eq i8 %431, 0
  br i1 %.not.i.i.i.i126, label %435, label %432

432:                                              ; preds = %429
  %433 = load i32, ptr %430, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %430, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_33PcpErrorInconsistentAttributeTypeEvEERKS_IT_E.exit

435:                                              ; preds = %429
  %436 = atomicrmw volatile add ptr %430, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_33PcpErrorInconsistentAttributeTypeEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_33PcpErrorInconsistentAttributeTypeEvEERKS_IT_E.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i123, %432, %435
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexer12_RecordErrorERKSt10shared_ptrINS_12PcpErrorBaseEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %437 unwind label %530

437:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_33PcpErrorInconsistentAttributeTypeEvEERKS_IT_E.exit
  %438 = load ptr, ptr %426, align 8
  %.not.i.i.i127 = icmp eq ptr %438, null
  br i1 %.not.i.i.i127, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = load atomic i64, ptr %440 acquire, align 8
  %442 = icmp eq i64 %441, 4294967297
  %443 = trunc i64 %441 to i32
  br i1 %442, label %444, label %449

444:                                              ; preds = %439
  store i32 0, ptr %440, align 8
  %445 = getelementptr inbounds nuw i8, ptr %438, i64 12
  store i32 0, ptr %445, align 4
  %446 = load ptr, ptr %438, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(16) %438) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

449:                                              ; preds = %439
  %450 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i128 = icmp eq i8 %450, 0
  br i1 %.not.i.i.i.i128, label %453, label %451

451:                                              ; preds = %449
  %452 = add nsw i32 %443, -1
  store i32 %452, ptr %440, align 4
  br label %455

453:                                              ; preds = %449
  %454 = atomicrmw volatile add ptr %440, i32 -1 acq_rel, align 4
  br label %455

455:                                              ; preds = %453, %451
  %.0.i.i.i.i = phi i32 [ %443, %451 ], [ %454, %453 ]
  %456 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %456, label %457, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit

457:                                              ; preds = %455
  %458 = load ptr, ptr %438, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %460 = load ptr, ptr %459, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(16) %438) #22
  %461 = getelementptr inbounds nuw i8, ptr %438, i64 12
  %462 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i129 = icmp eq i8 %462, 0
  br i1 %.not.i.i.i.i.i.i129, label %466, label %463

463:                                              ; preds = %457
  %464 = load i32, ptr %461, align 4
  %465 = add nsw i32 %464, -1
  store i32 %465, ptr %461, align 4
  br label %468

466:                                              ; preds = %457
  %467 = atomicrmw volatile add ptr %461, i32 -1 acq_rel, align 4
  br label %468

468:                                              ; preds = %466, %463
  %.0.i.i.i.i.i.i = phi i32 [ %464, %463 ], [ %467, %466 ]
  %469 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %469, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %468, %444
  %470 = load ptr, ptr %438, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(16) %438) #22
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit: ; preds = %437, %455, %468, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %473 = load ptr, ptr %427, align 8
  %.not.i.i.i130 = icmp eq ptr %473, null
  br i1 %.not.i.i.i130, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInconsistentAttributeTypeEED2Ev.exit, label %474

474:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %476 = load atomic i64, ptr %475 acquire, align 8
  %477 = icmp eq i64 %476, 4294967297
  %478 = trunc i64 %476 to i32
  br i1 %477, label %479, label %484

479:                                              ; preds = %474
  store i32 0, ptr %475, align 8
  %480 = getelementptr inbounds nuw i8, ptr %473, i64 12
  store i32 0, ptr %480, align 4
  %481 = load ptr, ptr %473, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(16) %473) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i135

484:                                              ; preds = %474
  %485 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i131 = icmp eq i8 %485, 0
  br i1 %.not.i.i.i.i131, label %488, label %486

486:                                              ; preds = %484
  %487 = add nsw i32 %478, -1
  store i32 %487, ptr %475, align 4
  br label %490

488:                                              ; preds = %484
  %489 = atomicrmw volatile add ptr %475, i32 -1 acq_rel, align 4
  br label %490

490:                                              ; preds = %488, %486
  %.0.i.i.i.i132 = phi i32 [ %478, %486 ], [ %489, %488 ]
  %491 = icmp eq i32 %.0.i.i.i.i132, 1
  br i1 %491, label %492, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInconsistentAttributeTypeEED2Ev.exit

492:                                              ; preds = %490
  %493 = load ptr, ptr %473, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(16) %473) #22
  %496 = getelementptr inbounds nuw i8, ptr %473, i64 12
  %497 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i133 = icmp eq i8 %497, 0
  br i1 %.not.i.i.i.i.i.i133, label %501, label %498

498:                                              ; preds = %492
  %499 = load i32, ptr %496, align 4
  %500 = add nsw i32 %499, -1
  store i32 %500, ptr %496, align 4
  br label %503

501:                                              ; preds = %492
  %502 = atomicrmw volatile add ptr %496, i32 -1 acq_rel, align 4
  br label %503

503:                                              ; preds = %501, %498
  %.0.i.i.i.i.i.i134 = phi i32 [ %499, %498 ], [ %502, %501 ]
  %504 = icmp eq i32 %.0.i.i.i.i.i.i134, 1
  br i1 %504, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i135, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInconsistentAttributeTypeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i135: ; preds = %503, %479
  %505 = load ptr, ptr %473, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(16) %473) #22
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInconsistentAttributeTypeEED2Ev.exit

508:                                              ; preds = %357, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit104, %323, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit84, %246, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit66, %212, %206, %166, %363, %329, %252, %218
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

510:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, %232, %230
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = load ptr, ptr %220, align 8
  %.not.i.i.i.i136 = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i136, label %.body60, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i137

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i137: ; preds = %510
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = atomicrmw sub ptr %513, i32 1 release, align 4
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %516, label %.body60

516:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i137
  %517 = load ptr, ptr %512, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(12) %512) #22
  br label %.body60

520:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i99, %343, %341
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %331, align 8
  %.not.i.i.i.i139 = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i139, label %.body60, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i140

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i140: ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = atomicrmw sub ptr %523, i32 1 release, align 4
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %526, label %.body60

526:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i140
  %527 = load ptr, ptr %522, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(12) %522) #22
  br label %.body60

530:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_33PcpErrorInconsistentAttributeTypeEvEERKS_IT_E.exit
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  br label %.body60

.body60:                                          ; preds = %526, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i140, %520, %516, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i137, %510, %216, %327, %361, %508, %250, %530
  %.sroa.0.6 = phi ptr [ %.sroa.0.1, %216 ], [ %.sroa.0.1, %508 ], [ %.sroa.0.1, %510 ], [ %.sroa.0.1, %516 ], [ %.sroa.0.1, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i137 ], [ %.sroa.0.1, %250 ], [ %.sroa.0.1, %327 ], [ %.sroa.0.1, %520 ], [ %.sroa.0.1, %526 ], [ %.sroa.0.1, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i140 ], [ %.sroa.0.1, %361 ], [ %.sroa.0.8, %530 ]
  %.pn29 = phi { ptr, i32 } [ %217, %216 ], [ %509, %508 ], [ %511, %510 ], [ %511, %516 ], [ %511, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i137 ], [ %251, %250 ], [ %328, %327 ], [ %521, %520 ], [ %521, %526 ], [ %521, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i140 ], [ %362, %361 ], [ %531, %530 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInconsistentAttributeTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  br label %871

532:                                              ; preds = %160
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %534 = load i32, ptr %533, align 8
  %.not26 = icmp eq i32 %534, %.018
  br i1 %.not26, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInconsistentAttributeTypeEED2Ev.exit, label %535

535:                                              ; preds = %532
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40PcpErrorInconsistentAttributeVariability3NewEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.208") align 8 %36)
          to label %536 unwind label %127

536:                                              ; preds = %535
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %538 = load ptr, ptr %36, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %540 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifieraSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %539, ptr noundef nonnull align 8 dereferenceable(88) %537)
          to label %.noexc146 unwind label %842

.noexc146:                                        ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 96
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %543 = load i32, ptr %541, align 4
  %544 = load i32, ptr %542, align 8
  %545 = icmp eq i32 %543, %544
  br i1 %545, label %576, label %546

546:                                              ; preds = %.noexc146
  %.not.i.i.i.i142 = icmp eq i32 %544, 0
  br i1 %.not.i.i.i.i142, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i144, label %547

547:                                              ; preds = %546
  %548 = and i32 %544, 255
  %549 = lshr i32 %544, 8
  %550 = zext nneg i32 %548 to i64
  %551 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %550
  %552 = load ptr, ptr %551, align 8
  %553 = mul nuw nsw i32 %549, 24
  %554 = zext nneg i32 %553 to i64
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 %554
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = atomicrmw add ptr %556, i32 1 monotonic, align 4
  %.pr.i.i.i143 = load i32, ptr %541, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i144

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i144: ; preds = %547, %546
  %558 = phi i32 [ %543, %546 ], [ %.pr.i.i.i143, %547 ]
  store i32 %544, ptr %541, align 4
  %.not.i4.i.i.i145 = icmp eq i32 %558, 0
  br i1 %.not.i4.i.i.i145, label %576, label %559

559:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i144
  %560 = and i32 %558, 255
  %561 = lshr i32 %558, 8
  %562 = zext nneg i32 %560 to i64
  %563 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %562
  %564 = load ptr, ptr %563, align 8
  %565 = mul nuw nsw i32 %561, 24
  %566 = zext nneg i32 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 %566
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = atomicrmw sub ptr %568, i32 1 seq_cst, align 4
  %570 = and i32 %569, 2147483647
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %576

572:                                              ; preds = %559
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %567)
          to label %576 unwind label %573

573:                                              ; preds = %572
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #23
  unreachable

576:                                              ; preds = %572, %559, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i144, %.noexc146
  %577 = getelementptr inbounds nuw i8, ptr %538, i64 100
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %579 = load i32, ptr %578, align 4
  store i32 %579, ptr %577, align 4
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %581 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %580)
          to label %.noexc153 unwind label %842

.noexc153:                                        ; preds = %576
  br i1 %581, label %582, label %588

582:                                              ; preds = %.noexc153
  store ptr @.str.7, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i149, align 8
  %.sroa.3.0..sroa_idx.i150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i150, align 8
  %.sroa.4.0..sroa_idx.i151 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i151, align 8
  %.sroa.5.0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i152, align 8
  %583 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 4, ptr %583, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc154 unwind label %842

.noexc154:                                        ; preds = %582
  %584 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull @.str.8, ptr noundef %584)
          to label %585 unwind label %586

585:                                              ; preds = %.noexc154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  unreachable

586:                                              ; preds = %.noexc154
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body155

588:                                              ; preds = %.noexc153
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %580)
          to label %589 unwind label %842

589:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %590 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %591 = load ptr, ptr %590, align 8
  %.not.i.i.i.i.i158 = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i.i158, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i162, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i159

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i159: ; preds = %589
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 14
  %593 = load i8, ptr %592, align 2
  %594 = trunc i8 %593 to i1
  %595 = load ptr, ptr %37, align 8
  %.not.i160 = icmp ne ptr %595, null
  %or.cond.not.i161 = select i1 %594, i1 %.not.i160, i1 false
  br i1 %or.cond.not.i161, label %600, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i162

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i162: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i159, %589
  store ptr @.str.9, ptr %10, align 8
  %596 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 198, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %598, align 8
  %599 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %599, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #20
          to label %.noexc163 unwind label %844

.noexc163:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i162
  unreachable

600:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %601 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %595)
          to label %602 unwind label %844

602:                                              ; preds = %600
  %603 = load ptr, ptr %36, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 104
  %605 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %604, ptr noundef nonnull align 8 dereferenceable(32) %601)
          to label %606 unwind label %844

606:                                              ; preds = %602
  %607 = load ptr, ptr %590, align 8
  %.not.i.i.i.i165 = icmp eq ptr %607, null
  br i1 %.not.i.i.i.i165, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit167, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i166

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i166: ; preds = %606
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = atomicrmw sub ptr %608, i32 1 release, align 4
  %610 = icmp eq i32 %609, 1
  br i1 %610, label %611, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit167

611:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i166
  %612 = load ptr, ptr %607, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(12) %607) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit167

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit167: ; preds = %606, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i166, %611
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %615 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %580)
          to label %.noexc173 unwind label %842

.noexc173:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit167
  br i1 %615, label %616, label %622

616:                                              ; preds = %.noexc173
  store ptr @.str.7, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i169 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i169, align 8
  %.sroa.3.0..sroa_idx.i170 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i170, align 8
  %.sroa.4.0..sroa_idx.i171 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i171, align 8
  %.sroa.5.0..sroa_idx.i172 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i172, align 8
  %617 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %617, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc174 unwind label %842

.noexc174:                                        ; preds = %616
  %618 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.8, ptr noundef %618)
          to label %619 unwind label %620

619:                                              ; preds = %.noexc174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  unreachable

620:                                              ; preds = %.noexc174
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.body155

622:                                              ; preds = %.noexc173
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %38, ptr noundef nonnull align 8 dereferenceable(8) %580)
          to label %623 unwind label %842

623:                                              ; preds = %622
  %624 = load ptr, ptr %36, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 136
  %626 = load i32, ptr %38, align 4
  store i32 0, ptr %38, align 4
  %627 = load i32, ptr %625, align 4
  store i32 %626, ptr %625, align 4
  %.not.i.i.i178 = icmp eq i32 %627, 0
  br i1 %.not.i.i.i178, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit179.thread, label %631

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit179.thread: ; preds = %623
  %628 = getelementptr inbounds nuw i8, ptr %624, i64 140
  %629 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %630 = load i32, ptr %629, align 4
  store i32 0, ptr %629, align 4
  store i32 %630, ptr %628, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit181

631:                                              ; preds = %623
  %632 = and i32 %627, 255
  %633 = lshr i32 %627, 8
  %634 = zext nneg i32 %632 to i64
  %635 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %634
  %636 = load ptr, ptr %635, align 8
  %637 = mul nuw nsw i32 %633, 24
  %638 = zext nneg i32 %637 to i64
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 %638
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = atomicrmw sub ptr %640, i32 1 seq_cst, align 4
  %642 = and i32 %641, 2147483647
  %643 = icmp eq i32 %642, 1
  br i1 %643, label %644, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit179

644:                                              ; preds = %631
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %639)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit179 unwind label %645

645:                                              ; preds = %644
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit179: ; preds = %631, %644
  %.pr248 = load i32, ptr %38, align 4
  %648 = getelementptr inbounds nuw i8, ptr %624, i64 140
  %649 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %650 = load i32, ptr %649, align 4
  store i32 0, ptr %649, align 4
  store i32 %650, ptr %648, align 4
  %.not.i.i180 = icmp eq i32 %.pr248, 0
  br i1 %.not.i.i180, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit181, label %651

651:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit179
  %652 = and i32 %.pr248, 255
  %653 = lshr i32 %.pr248, 8
  %654 = zext nneg i32 %652 to i64
  %655 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %654
  %656 = load ptr, ptr %655, align 8
  %657 = mul nuw nsw i32 %653, 24
  %658 = zext nneg i32 %657 to i64
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 %658
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %661 = atomicrmw sub ptr %660, i32 1 seq_cst, align 4
  %662 = and i32 %661, 2147483647
  %663 = icmp eq i32 %662, 1
  br i1 %663, label %664, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit181

664:                                              ; preds = %651
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %659)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit181 unwind label %665

665:                                              ; preds = %664
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit181: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit179.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit179, %651, %664
  %668 = load i32, ptr %533, align 8
  %669 = load ptr, ptr %36, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 184
  store i32 %668, ptr %670, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %671 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc187 unwind label %842

.noexc187:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit181
  br i1 %671, label %672, label %678

672:                                              ; preds = %.noexc187
  store ptr @.str.7, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i183 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i183, align 8
  %.sroa.3.0..sroa_idx.i184 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i184, align 8
  %.sroa.4.0..sroa_idx.i185 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i185, align 8
  %.sroa.5.0..sroa_idx.i186 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i186, align 8
  %673 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 4, ptr %673, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc188 unwind label %842

.noexc188:                                        ; preds = %672
  %674 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @.str.8, ptr noundef %674)
          to label %675 unwind label %676

675:                                              ; preds = %.noexc188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  unreachable

676:                                              ; preds = %.noexc188
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body155

678:                                              ; preds = %.noexc187
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %679 unwind label %842

679:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %680 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %681 = load ptr, ptr %680, align 8
  %.not.i.i.i.i.i192 = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i.i192, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i196, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i193

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i193: ; preds = %679
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 14
  %683 = load i8, ptr %682, align 2
  %684 = trunc i8 %683 to i1
  %685 = load ptr, ptr %39, align 8
  %.not.i194 = icmp ne ptr %685, null
  %or.cond.not.i195 = select i1 %684, i1 %.not.i194, i1 false
  br i1 %or.cond.not.i195, label %690, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i196

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i196: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i193, %679
  store ptr @.str.9, ptr %5, align 8
  %686 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 198, ptr %687, align 8
  %688 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %688, align 8
  %689 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %689, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #20
          to label %.noexc197 unwind label %854

.noexc197:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i196
  unreachable

690:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %691 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %685)
          to label %692 unwind label %854

692:                                              ; preds = %690
  %693 = load ptr, ptr %36, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 144
  %695 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %694, ptr noundef nonnull align 8 dereferenceable(32) %691)
          to label %696 unwind label %854

696:                                              ; preds = %692
  %697 = load ptr, ptr %680, align 8
  %.not.i.i.i.i199 = icmp eq ptr %697, null
  br i1 %.not.i.i.i.i199, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit201, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i200

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i200: ; preds = %696
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %699 = atomicrmw sub ptr %698, i32 1 release, align 4
  %700 = icmp eq i32 %699, 1
  br i1 %700, label %701, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit201

701:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i200
  %702 = load ptr, ptr %697, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %704 = load ptr, ptr %703, align 8
  call void %704(ptr noundef nonnull align 8 dereferenceable(12) %697) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit201

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit201: ; preds = %696, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i200, %701
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %705 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc207 unwind label %842

.noexc207:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit201
  br i1 %705, label %706, label %712

706:                                              ; preds = %.noexc207
  store ptr @.str.7, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i203, align 8
  %.sroa.3.0..sroa_idx.i204 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i204, align 8
  %.sroa.4.0..sroa_idx.i205 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEptEv, ptr %.sroa.4.0..sroa_idx.i205, align 8
  %.sroa.5.0..sroa_idx.i206 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i206, align 8
  %707 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %707, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE)
          to label %.noexc208 unwind label %842

.noexc208:                                        ; preds = %706
  %708 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.8, ptr noundef %708)
          to label %709 unwind label %710

709:                                              ; preds = %.noexc208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  unreachable

710:                                              ; preds = %.noexc208
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body155

712:                                              ; preds = %.noexc207
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %40, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %713 unwind label %842

713:                                              ; preds = %712
  %714 = load ptr, ptr %36, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 176
  %716 = load i32, ptr %40, align 4
  store i32 0, ptr %40, align 4
  %717 = load i32, ptr %715, align 4
  store i32 %716, ptr %715, align 4
  %.not.i.i.i212 = icmp eq i32 %717, 0
  br i1 %.not.i.i.i212, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit213.thread, label %721

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit213.thread: ; preds = %713
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 180
  %719 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %720 = load i32, ptr %719, align 4
  store i32 0, ptr %719, align 4
  store i32 %720, ptr %718, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit215

721:                                              ; preds = %713
  %722 = and i32 %717, 255
  %723 = lshr i32 %717, 8
  %724 = zext nneg i32 %722 to i64
  %725 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %724
  %726 = load ptr, ptr %725, align 8
  %727 = mul nuw nsw i32 %723, 24
  %728 = zext nneg i32 %727 to i64
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 %728
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %731 = atomicrmw sub ptr %730, i32 1 seq_cst, align 4
  %732 = and i32 %731, 2147483647
  %733 = icmp eq i32 %732, 1
  br i1 %733, label %734, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit213

734:                                              ; preds = %721
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %729)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit213 unwind label %735

735:                                              ; preds = %734
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit213: ; preds = %721, %734
  %.pr250 = load i32, ptr %40, align 4
  %738 = getelementptr inbounds nuw i8, ptr %714, i64 180
  %739 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %740 = load i32, ptr %739, align 4
  store i32 0, ptr %739, align 4
  store i32 %740, ptr %738, align 4
  %.not.i.i214 = icmp eq i32 %.pr250, 0
  br i1 %.not.i.i214, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit215, label %741

741:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit213
  %742 = and i32 %.pr250, 255
  %743 = lshr i32 %.pr250, 8
  %744 = zext nneg i32 %742 to i64
  %745 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %744
  %746 = load ptr, ptr %745, align 8
  %747 = mul nuw nsw i32 %743, 24
  %748 = zext nneg i32 %747 to i64
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 %748
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %751 = atomicrmw sub ptr %750, i32 1 seq_cst, align 4
  %752 = and i32 %751, 2147483647
  %753 = icmp eq i32 %752, 1
  br i1 %753, label %754, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit215

754:                                              ; preds = %741
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %749)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit215 unwind label %755

755:                                              ; preds = %754
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit215: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit213.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit213, %741, %754
  %758 = load ptr, ptr %36, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 188
  store i32 %.018, ptr %759, align 4
  store ptr %758, ptr %41, align 8
  %760 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %761 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %762 = load ptr, ptr %761, align 8
  store ptr %762, ptr %760, align 8
  %.not.i.i.i216 = icmp eq ptr %762, null
  br i1 %.not.i.i.i216, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_40PcpErrorInconsistentAttributeVariabilityEvEERKS_IT_E.exit, label %763

763:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit215
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %765 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i217 = icmp eq i8 %765, 0
  br i1 %.not.i.i.i.i217, label %769, label %766

766:                                              ; preds = %763
  %767 = load i32, ptr %764, align 4
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %764, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_40PcpErrorInconsistentAttributeVariabilityEvEERKS_IT_E.exit

769:                                              ; preds = %763
  %770 = atomicrmw volatile add ptr %764, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_40PcpErrorInconsistentAttributeVariabilityEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_40PcpErrorInconsistentAttributeVariabilityEvEERKS_IT_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit215, %766, %769
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexer12_RecordErrorERKSt10shared_ptrINS_12PcpErrorBaseEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %771 unwind label %864

771:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_40PcpErrorInconsistentAttributeVariabilityEvEERKS_IT_E.exit
  %772 = load ptr, ptr %760, align 8
  %.not.i.i.i218 = icmp eq ptr %772, null
  br i1 %.not.i.i.i218, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit224, label %773

773:                                              ; preds = %771
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %775 = load atomic i64, ptr %774 acquire, align 8
  %776 = icmp eq i64 %775, 4294967297
  %777 = trunc i64 %775 to i32
  br i1 %776, label %778, label %783

778:                                              ; preds = %773
  store i32 0, ptr %774, align 8
  %779 = getelementptr inbounds nuw i8, ptr %772, i64 12
  store i32 0, ptr %779, align 4
  %780 = load ptr, ptr %772, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %782 = load ptr, ptr %781, align 8
  call void %782(ptr noundef nonnull align 8 dereferenceable(16) %772) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i223

783:                                              ; preds = %773
  %784 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i219 = icmp eq i8 %784, 0
  br i1 %.not.i.i.i.i219, label %787, label %785

785:                                              ; preds = %783
  %786 = add nsw i32 %777, -1
  store i32 %786, ptr %774, align 4
  br label %789

787:                                              ; preds = %783
  %788 = atomicrmw volatile add ptr %774, i32 -1 acq_rel, align 4
  br label %789

789:                                              ; preds = %787, %785
  %.0.i.i.i.i220 = phi i32 [ %777, %785 ], [ %788, %787 ]
  %790 = icmp eq i32 %.0.i.i.i.i220, 1
  br i1 %790, label %791, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit224

791:                                              ; preds = %789
  %792 = load ptr, ptr %772, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %794 = load ptr, ptr %793, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(16) %772) #22
  %795 = getelementptr inbounds nuw i8, ptr %772, i64 12
  %796 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i221 = icmp eq i8 %796, 0
  br i1 %.not.i.i.i.i.i.i221, label %800, label %797

797:                                              ; preds = %791
  %798 = load i32, ptr %795, align 4
  %799 = add nsw i32 %798, -1
  store i32 %799, ptr %795, align 4
  br label %802

800:                                              ; preds = %791
  %801 = atomicrmw volatile add ptr %795, i32 -1 acq_rel, align 4
  br label %802

802:                                              ; preds = %800, %797
  %.0.i.i.i.i.i.i222 = phi i32 [ %798, %797 ], [ %801, %800 ]
  %803 = icmp eq i32 %.0.i.i.i.i.i.i222, 1
  br i1 %803, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i223, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit224

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i223: ; preds = %802, %778
  %804 = load ptr, ptr %772, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 24
  %806 = load ptr, ptr %805, align 8
  call void %806(ptr noundef nonnull align 8 dereferenceable(16) %772) #22
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit224

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit224: ; preds = %771, %789, %802, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i223
  %807 = load ptr, ptr %761, align 8
  %.not.i.i.i225 = icmp eq ptr %807, null
  br i1 %.not.i.i.i225, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInconsistentAttributeTypeEED2Ev.exit, label %808

808:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit224
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %810 = load atomic i64, ptr %809 acquire, align 8
  %811 = icmp eq i64 %810, 4294967297
  %812 = trunc i64 %810 to i32
  br i1 %811, label %813, label %818

813:                                              ; preds = %808
  store i32 0, ptr %809, align 8
  %814 = getelementptr inbounds nuw i8, ptr %807, i64 12
  store i32 0, ptr %814, align 4
  %815 = load ptr, ptr %807, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(16) %807) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i230

818:                                              ; preds = %808
  %819 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i226 = icmp eq i8 %819, 0
  br i1 %.not.i.i.i.i226, label %822, label %820

820:                                              ; preds = %818
  %821 = add nsw i32 %812, -1
  store i32 %821, ptr %809, align 4
  br label %824

822:                                              ; preds = %818
  %823 = atomicrmw volatile add ptr %809, i32 -1 acq_rel, align 4
  br label %824

824:                                              ; preds = %822, %820
  %.0.i.i.i.i227 = phi i32 [ %812, %820 ], [ %823, %822 ]
  %825 = icmp eq i32 %.0.i.i.i.i227, 1
  br i1 %825, label %826, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInconsistentAttributeTypeEED2Ev.exit

826:                                              ; preds = %824
  %827 = load ptr, ptr %807, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %829 = load ptr, ptr %828, align 8
  call void %829(ptr noundef nonnull align 8 dereferenceable(16) %807) #22
  %830 = getelementptr inbounds nuw i8, ptr %807, i64 12
  %831 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i228 = icmp eq i8 %831, 0
  br i1 %.not.i.i.i.i.i.i228, label %835, label %832

832:                                              ; preds = %826
  %833 = load i32, ptr %830, align 4
  %834 = add nsw i32 %833, -1
  store i32 %834, ptr %830, align 4
  br label %837

835:                                              ; preds = %826
  %836 = atomicrmw volatile add ptr %830, i32 -1 acq_rel, align 4
  br label %837

837:                                              ; preds = %835, %832
  %.0.i.i.i.i.i.i229 = phi i32 [ %833, %832 ], [ %836, %835 ]
  %838 = icmp eq i32 %.0.i.i.i.i.i.i229, 1
  br i1 %838, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i230, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInconsistentAttributeTypeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i230: ; preds = %837, %813
  %839 = load ptr, ptr %807, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 24
  %841 = load ptr, ptr %840, align 8
  call void %841(ptr noundef nonnull align 8 dereferenceable(16) %807) #22
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInconsistentAttributeTypeEED2Ev.exit

842:                                              ; preds = %706, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit201, %672, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit181, %616, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit167, %582, %576, %536, %712, %678, %622, %588
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

844:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i162, %602, %600
  %845 = landingpad { ptr, i32 }
          cleanup
  %846 = load ptr, ptr %590, align 8
  %.not.i.i.i.i231 = icmp eq ptr %846, null
  br i1 %.not.i.i.i.i231, label %.body155, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i232

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i232: ; preds = %844
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %848 = atomicrmw sub ptr %847, i32 1 release, align 4
  %849 = icmp eq i32 %848, 1
  br i1 %849, label %850, label %.body155

850:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i232
  %851 = load ptr, ptr %846, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %853 = load ptr, ptr %852, align 8
  call void %853(ptr noundef nonnull align 8 dereferenceable(12) %846) #22
  br label %.body155

854:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i196, %692, %690
  %855 = landingpad { ptr, i32 }
          cleanup
  %856 = load ptr, ptr %680, align 8
  %.not.i.i.i.i234 = icmp eq ptr %856, null
  br i1 %.not.i.i.i.i234, label %.body155, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i235

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i235: ; preds = %854
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %858 = atomicrmw sub ptr %857, i32 1 release, align 4
  %859 = icmp eq i32 %858, 1
  br i1 %859, label %860, label %.body155

860:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i235
  %861 = load ptr, ptr %856, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %863 = load ptr, ptr %862, align 8
  call void %863(ptr noundef nonnull align 8 dereferenceable(12) %856) #22
  br label %.body155

864:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEC2INS0_40PcpErrorInconsistentAttributeVariabilityEvEERKS_IT_E.exit
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  br label %.body155

.body155:                                         ; preds = %860, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i235, %854, %850, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i232, %844, %586, %676, %710, %842, %620, %864
  %.pn27 = phi { ptr, i32 } [ %865, %864 ], [ %711, %710 ], [ %845, %850 ], [ %587, %586 ], [ %621, %620 ], [ %677, %676 ], [ %843, %842 ], [ %845, %844 ], [ %845, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i232 ], [ %855, %854 ], [ %855, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i235 ], [ %855, %860 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__40PcpErrorInconsistentAttributeVariabilityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  br label %871

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInconsistentAttributeTypeEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i230, %837, %824, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit224, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i135, %503, %490, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit, %532, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i
  %.pre-phi = phi i64 [ %162, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i230 ], [ %162, %837 ], [ %162, %824 ], [ %162, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit224 ], [ %424, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i135 ], [ %424, %503 ], [ %424, %490 ], [ %424, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit ], [ %162, %532 ], [ %158, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i ]
  %.0 = phi i1 [ true, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i230 ], [ true, %837 ], [ true, %824 ], [ true, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit224 ], [ false, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i135 ], [ false, %503 ], [ false, %490 ], [ false, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEED2Ev.exit ], [ true, %532 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i ]
  %866 = and i64 %.pre-phi, 7
  %.not.i.i237 = icmp eq i64 %866, 0
  br i1 %.not.i.i237, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit239, label %867

867:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInconsistentAttributeTypeEED2Ev.exit
  %868 = and i64 %.pre-phi, -8
  %869 = inttoptr i64 %868 to ptr
  %870 = atomicrmw sub ptr %869, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit239

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit239: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInconsistentAttributeTypeEED2Ev.exit, %867
  ret i1 %.0

871:                                              ; preds = %.body155, %.body60, %.body, %127
  %.sroa.0.3 = phi ptr [ %.sroa.0.6, %.body60 ], [ %.sroa.0.0, %127 ], [ %.sroa.0.1, %.body155 ], [ %.sroa.0.4, %.body ]
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %.body60 ], [ %128, %127 ], [ %.pn27, %.body155 ], [ %.pn, %.body ]
  %872 = ptrtoint ptr %.sroa.0.3 to i64
  %873 = and i64 %872, 7
  %.not.i.i240 = icmp eq i64 %873, 0
  br i1 %.not.i.i240, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242, label %874

874:                                              ; preds = %871
  %875 = and i64 %872, -8
  %876 = inttoptr i64 %875 to ptr
  %877 = atomicrmw sub ptr %876, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242: ; preds = %871, %874
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__33PcpErrorInconsistentAttributeType3NewEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.205") align 8) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInconsistentAttributeTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInconsistentAttributeTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInconsistentAttributeTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInconsistentAttributeTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInconsistentAttributeTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__33PcpErrorInconsistentAttributeTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__40PcpErrorInconsistentAttributeVariability3NewEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.208") align 8) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__40PcpErrorInconsistentAttributeVariabilityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__40PcpErrorInconsistentAttributeVariabilityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__40PcpErrorInconsistentAttributeVariabilityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__40PcpErrorInconsistentAttributeVariabilityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__40PcpErrorInconsistentAttributeVariabilityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__40PcpErrorInconsistentAttributeVariabilityELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData5GetAsINS_7TfTokenEEET_RKNS_7SdfPathERKS2_RKS3_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread, label %13

13:                                               ; preds = %5
  %14 = and i64 %12, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 13
  br i1 %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread11, label %19

19:                                               ; preds = %13
  %20 = and i64 %12, 4
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread, label %21

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit unwind label %37

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit: ; preds = %21
  br i1 %22, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread11_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread11_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit
  %.pre = load ptr, ptr %10, align 8
  %.pre12 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread11

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread11: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread11_crit_edge, %13
  %.pre-phi = phi i64 [ %.pre12, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread11_crit_edge ], [ %12, %13 ]
  %23 = and i64 %.pre-phi, 4
  %.not.i.i5 = icmp eq i64 %23, 0
  br i1 %.not.i.i5, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7TfTokenEEERKT_v.exit, label %24

24:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread11
  %25 = and i64 %.pre-phi, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7TfTokenEEERKT_v.exit unwind label %37

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7TfTokenEEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread11, %24
  %.0.i.i = phi ptr [ %6, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread11 ], [ %29, %24 ]
  %30 = load i64, ptr %.0.i.i, align 8
  store i64 %30, ptr %0, align 8
  %31 = and i64 %30, 7
  %.not.i.i7 = icmp eq i64 %31, 0
  br i1 %.not.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %32

32:                                               ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7TfTokenEEERKT_v.exit
  %33 = and i64 %30, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = atomicrmw add ptr %34, i32 2 monotonic, align 4
  %36 = trunc i32 %35 to i1
  br i1 %36, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split

37:                                               ; preds = %24, %21
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  resume { ptr, i32 } %38

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread: ; preds = %19, %5, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit
  %39 = load i64, ptr %4, align 8
  store i64 %39, ptr %0, align 8
  %40 = and i64 %39, 7
  %.not.i.i8 = icmp eq i64 %40, 0
  br i1 %.not.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %41

41:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw add ptr %43, i32 2 monotonic, align 4
  %45 = trunc i32 %44 to i1
  br i1 %45, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split: ; preds = %41, %32
  %.sink = phi ptr [ %34, %32 ], [ %43, %41 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split, %41, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7TfTokenEEEbv.exit.thread, %32, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7TfTokenEEERKT_v.exit
  %46 = load ptr, ptr %10, align 8
  %47 = ptrtoint ptr %46 to i64
  %.not.i.i10 = icmp eq ptr %46, null
  %48 = and i64 %47, 3
  %49 = icmp eq i64 %48, 3
  %or.cond.i.i = or i1 %.not.i.i10, %49
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %51 = and i64 %47, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %55

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData5GetAsINS_14SdfVariabilityEEET_RKNS_7SdfPathERKNS_7TfTokenERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_14SdfVariabilityEEERKT_v.exit.thread, label %12

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_14SdfVariabilityEEERKT_v.exit.thread: ; preds = %4
  %.016 = load i32, ptr %3, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit

12:                                               ; preds = %4
  %13 = and i64 %11, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE
  br i1 %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread, label %19

19:                                               ; preds = %12
  %20 = load i8, ptr %17, align 1
  %.not.i.i.i.i = icmp eq i8 %20, 42
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %19
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(53) @_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %19
  %23 = and i64 %11, 4
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_14SdfVariabilityEEERKT_v.exit, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %25 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit unwind label %34

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit: ; preds = %24
  %.pre12 = load ptr, ptr %9, align 8
  br i1 %25, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread_crit_edge, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_14SdfVariabilityEEERKT_v.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit
  %.pre = ptrtoint ptr %.pre12 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread_crit_edge, %12, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i
  %.pre-phi = phi i64 [ %.pre, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread_crit_edge ], [ %11, %12 ], [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i ]
  %26 = phi ptr [ %.pre12, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread_crit_edge ], [ %10, %12 ], [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i ]
  %27 = and i64 %.pre-phi, 4
  %.not.i.i6 = icmp eq i64 %27, 0
  br i1 %.not.i.i6, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_14SdfVariabilityEEERKT_v.exit, label %28

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread
  %29 = and i64 %.pre-phi, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %._ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_14SdfVariabilityEEERKT_v.exit_crit_edge unwind label %34

._ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_14SdfVariabilityEEERKT_v.exit_crit_edge: ; preds = %28
  %.pre11 = load ptr, ptr %9, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_14SdfVariabilityEEERKT_v.exit

34:                                               ; preds = %28, %24
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  resume { ptr, i32 } %35

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_14SdfVariabilityEEERKT_v.exit: ; preds = %._ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_14SdfVariabilityEEERKT_v.exit_crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit
  %36 = phi ptr [ %.pre11, %._ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_14SdfVariabilityEEERKT_v.exit_crit_edge ], [ %.pre12, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit ], [ %26, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread ], [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i ]
  %.0.in = phi ptr [ %33, %._ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_14SdfVariabilityEEERKT_v.exit_crit_edge ], [ %3, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit ], [ %5, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_14SdfVariabilityEEEbv.exit.thread ], [ %3, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i ]
  %.0 = load i32, ptr %.0.in, align 4
  %37 = ptrtoint ptr %36 to i64
  %.not.i.i8 = icmp eq ptr %36, null
  %38 = and i64 %37, 3
  %39 = icmp eq i64 %38, 3
  %or.cond.i.i = or i1 %.not.i.i8, %39
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %40

40:                                               ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_14SdfVariabilityEEERKT_v.exit
  %41 = and i64 %37, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %45

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_14SdfVariabilityEEERKT_v.exit.thread, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_14SdfVariabilityEEERKT_v.exit, %40
  %.019 = phi i32 [ %.016, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_14SdfVariabilityEEERKT_v.exit.thread ], [ %.0, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_14SdfVariabilityEEERKT_v.exit ], [ %.0, %40 ]
  ret i32 %.019
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator7GetNodeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator9decrementEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19PcpPropertyIterator11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer18GetAttributeAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.211") align 8, ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i.i9 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit10, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit10

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit10: ; preds = %16, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i.i, label %.noexc11, label %27

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit10
  %28 = icmp ugt i64 %26, 9223372036854775792
  br i1 %28, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEE8allocateERS5_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEE8allocateERS5_m.exit.i.i.i.i.i: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #19
          to label %.noexc11 unwind label %67

.noexc11:                                         ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEE8allocateERS5_m.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit10
  %30 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit10 ], [ %29, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEE8allocateERS5_m.exit.i.i.i.i.i ]
  store ptr %30, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %21, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc11, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %30, %.noexc11 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %48, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %34, %.noexc11 ]
  %36 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store ptr %36, ptr %.09.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %41, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

46:                                               ; preds = %40
  %47 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %46, %43, %.lr.ph.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %48, %35
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

.loopexit:                                        ; preds = %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc11
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %30, %.noexc11 ], [ %49, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %31, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %.not.i.i.i.i12 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__28PcpExpressionVariablesSourceC2ERKS0_.exit, label %56

56:                                               ; preds = %.loopexit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i13 = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i13, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %57, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %57, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__28PcpExpressionVariablesSourceC2ERKS0_.exit

62:                                               ; preds = %56
  %63 = atomicrmw volatile add ptr %57, i32 1 acq_rel, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__28PcpExpressionVariablesSourceC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__28PcpExpressionVariablesSourceC2ERKS0_.exit: ; preds = %.loopexit, %59, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %64, align 8
  ret void

67:                                               ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEE8allocateERS5_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %13, align 8
  %.not.i.i.i.i14 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = atomicrmw sub ptr %70, i32 1 release, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(12) %69) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %73, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %67
  %77 = load ptr, ptr %4, align 8
  %.not.i.i.i.i15 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit17, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i16

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i16: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = atomicrmw sub ptr %78, i32 1 release, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit17

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i16
  %82 = load ptr, ptr %77, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(12) %77) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit17

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit17: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i16, %81
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__23PcpLayerStackIdentifierD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28PcpExpressionVariablesSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
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
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
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
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %38, %25, %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %43, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

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
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(12) %52) #22
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
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(12) %61) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit4: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i3, %65
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28PcpExpressionVariablesSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS4_EEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %39, %26, %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %44, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %4
  %45 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %5, %4 ]
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #21
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_EvT_S5_RSaIT0_E.exit.i, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 24) #21
  br label %52

52:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEESaIS3_EED2Ev.exit, %2
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #12

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %24 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %25

25:                                               ; preds = %23, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %31
  %.015.i.i.i.i.i = phi ptr [ %35, %31 ], [ %20, %25 ]
  %.01214.i.i.i.i.i = phi ptr [ %34, %31 ], [ %6, %25 ]
  %28 = load ptr, ptr %.01214.i.i.i.i.i, align 8
  store ptr %28, ptr %.015.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = atomicrmw add ptr %28, i32 1 seq_cst, align 4
  br label %31

31:                                               ; preds = %29, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %31, %25
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %25 ], [ %35, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit35, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %40
  %.015.i.i.i.i.i30 = phi ptr [ %44, %40 ], [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %43, %40 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %37 = load ptr, ptr %.01214.i.i.i.i.i31, align 8
  store ptr %37, ptr %.015.i.i.i.i.i30, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i32, label %40, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %39 = atomicrmw add ptr %37, i32 1 seq_cst, align 4
  br label %40

40:                                               ; preds = %38, %.lr.ph.i.i.i.i.i29
  %41 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 24
  %.not.i.i.i.i.i33 = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit35, label %.lr.ph.i.i.i.i.i29, !llvm.loop !49

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit35: ; preds = %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %44, %40 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit35, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit35 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #22
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %45, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %50) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit, %47
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8
  %51 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %51, ptr %46, align 8
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetFieldERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15PcpPrimIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15PcpPrimIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE17_M_realloc_insertIJRNS0_9SdfHandleINS0_15SdfPropertySpecEEERKNS0_10PcpNodeRefEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 384307168202282325)
  %17 = select i1 %15, i64 384307168202282325, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 24
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load ptr, ptr %2, align 8
  store ptr %23, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %25 = atomicrmw add ptr %23, i32 1 seq_cst, align 4
  br label %26

26:                                               ; preds = %24, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %31
  %.015.i.i.i.i.i = phi ptr [ %35, %31 ], [ %21, %26 ]
  %.01214.i.i.i.i.i = phi ptr [ %34, %31 ], [ %7, %26 ]
  %28 = load ptr, ptr %.01214.i.i.i.i.i, align 8
  store ptr %28, ptr %.015.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = atomicrmw add ptr %28, i32 1 seq_cst, align 4
  br label %31

31:                                               ; preds = %29, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %31, %26
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %26 ], [ %35, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not13.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit36, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %40
  %.015.i.i.i.i.i31 = phi ptr [ %44, %40 ], [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01214.i.i.i.i.i32 = phi ptr [ %43, %40 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %37 = load ptr, ptr %.01214.i.i.i.i.i32, align 8
  store ptr %37, ptr %.015.i.i.i.i.i31, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i33, label %40, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %39 = atomicrmw add ptr %37, i32 1 seq_cst, align 4
  br label %40

40:                                               ; preds = %38, %.lr.ph.i.i.i.i.i30
  %41 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i32, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i31, i64 24
  %.not.i.i.i.i.i34 = icmp eq ptr %43, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit36, label %.lr.ph.i.i.i.i.i30, !llvm.loop !49

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit36: ; preds = %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %44, %40 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit36, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit36 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #22
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %45, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %50) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__16Pcp_PropertyInfoES1_EvT_S3_RSaIT0_E.exit, %47
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8
  %51 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %17
  store ptr %51, ptr %46, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorISt4pairINS_15PcpPrimIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS6_: argument 0"}
!17 = distinct !{!17, !"_ZN32pxrInternal_v0_24__pxrReserved__21TfMakeReverseIteratorISt4pairINS_15PcpPrimIteratorES2_EEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb1EEEOS6_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceISt4pairINS_15PcpPrimIteratorES2_ELb1EE5BeginERS3_: argument 0"}
!20 = distinct !{!20, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceISt4pairINS_15PcpPrimIteratorES2_ELb1EE5BeginERS3_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceISt4pairINS_15PcpPrimIteratorES2_ELb1EE3EndERS3_: argument 0"}
!23 = distinct !{!23, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceISt4pairINS_15PcpPrimIteratorES2_ELb1EE3EndERS3_"}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndex16GetPropertyRangeEb: argument 0"}
!27 = distinct !{!27, !"_ZNK32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndex16GetPropertyRangeEb"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexer23_GetRelationalAttributeERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathE: argument 0"}
!30 = distinct !{!30, !"_ZN32pxrInternal_v0_24__pxrReserved__19Pcp_PropertyIndexer23_GetRelationalAttributeERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathE"}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_SaIS3_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_SaIS3_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12PcpErrorBaseEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsINS_7TfTokenEEET_RKNS_7SdfPathERKS2_RKS3_: argument 0"}
!45 = distinct !{!45, !"_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsINS_7TfTokenEEET_RKNS_7SdfPathERKS2_RKS3_"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
